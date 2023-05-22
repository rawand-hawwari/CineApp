import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:myapp/cenima-app-user/search.dart';
import 'package:myapp/reusable-widgets/reusable-widget.dart';
import 'package:myapp/services/Showing%20now.dart' as global;
import 'package:tmdb_api/tmdb_api.dart';
import '../services/Movie service.dart';
import '../services/items_skeleton.dart';
import '../services/shared_value.dart';
import '../shared/Theme.dart';
import '../utils.dart';
import 'home-page.dart';
import 'movie-details-book.dart';
import 'movie-details-rent.dart';

class RentMovie extends StatefulWidget {
  const RentMovie({super.key});

  @override
  State<RentMovie> createState() => _RentMovie();
}

class globalData {
  static Map<dynamic, List<dynamic>> movieInfo = {};
  static Map<int, dynamic> genres = {};
  static Map<int, dynamic> rating = {};
}

class _RentMovie extends State<RentMovie> {
  final accessToken =
      'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiJjMjg4ZTA3YmMwNzRiOTU4YmZhMWMzOTRiNjVhNzVjNiIsInN1YiI6IjY0NTYyMTdkNjA2MjBhMDBlM2NmOGFkZCIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.G9atRC-6DNzfXJGTcw-ySmQepEnkCx5HF1SrMN2kM0I';

  MovieService ser = MovieService();
  final Stream<QuerySnapshot>? moviesStream =
      FirebaseFirestore.instance.collection('rented-movies').snapshots();
  int id = 0;
  List info = [];
  List docList = [];
  List testNewList = [];
  List release = [];

  @override
  void initState() {
    super.initState();
    setState(() {
      rentedMovies();
      globalData.movieInfo = {};
      globalData.rating = {};
      globalData.genres = {};
    });
  }

  Future<List> rentedMovies() async {
    final CollectionReference movies =
        FirebaseFirestore.instance.collection('rented-movies');
    await movies.get().then((value) {
      print(value.docs.toList());

      for (final child in value.docs) {
        docList.add(child.id);
      }

      for (final index in docList) {
        final docRef = movies.doc(index);
        docRef.get().then((DocumentSnapshot doc) {
          final docData = doc.data() as Map<String, dynamic>;
          print(docData);
          setState(() {
            testNewList.add(docData);
            getDetails(docData['movieId']);
            getRelease(docData['movieId']);
            getGenres(docData['movieId']);
          });
          print("hakuna matata${globalData.movieInfo}");
          print(testNewList);
          print(testNewList.length);
        });
      }
    });
    return testNewList;
  }

  @override
  Widget build(BuildContext context) {
    Size deviceSize = MediaQuery.of(context).size;
    MovieService ser = MovieService();
    double width = deviceSize.width;
    var imageUrl = 'https://image.tmdb.org/t/p/w500/';
    double height = deviceSize.height;

    return WillPopScope(
      onWillPop: () {
        backNavigator(context, const HomePage());
        return Future.value(false);
      },
      child: Scaffold(
          body: NestedScrollView(
            floatHeaderSlivers: true,
            headerSliverBuilder: (context, innerBoxIsScrolled) => [
              SliverAppBar(
                iconTheme: const IconThemeData(
                  color: Color(0xff000000),
                ),
                backgroundColor: const Color(0xffffffff),
                floating: true,
                snap: true,
                centerTitle: true,
                actions: [
                  IconButton(
                      icon: const Icon(Icons.search),
                      onPressed: () {
                        showSearch(context: context, delegate: SearchPage());
                      })
                ],
                title: const Text(
                  'Ciné',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Nature Beauty Personal Use',
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffdd204a),
                  ),
                ),
              ),
            ],
            body: Container(
              color: const Color(0xfff1f1f1),
              padding: const EdgeInsets.all(16.0),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    // const global.ShowingListRent(),
                    // lisst(),
                    movieListt(),
                  ],
                ),
                // rentListBuilder(),
                // lisst(),
              ),
            ),
          ),
          drawer: ASettingDrawer(),
          bottomNavigationBar: UBottomNavigationBarHandler(index: 1)),
    );
  }

  String Genres(List genres) {
    String newGenres = '';
    for (int i = 0; i < genres.length; i++) {
      newGenres = newGenres +
          genres[i]['name'] +
          ((i == genres.length - 1) ? "" : ', ');
    }
    return newGenres;
  }

  Widget lisst() {
    var imageUrl = 'https://image.tmdb.org/t/p/w500/';
    Size deviceSize = MediaQuery.of(context).size;
    double width = deviceSize.width;
    double height = deviceSize.height;

    return SizedBox(
      height: deviceSize.height * 1,
      child: Padding(
        padding: const EdgeInsets.only(bottom: 0),
        child: ListView(
          children: testNewList.map((doc) {
            return FutureBuilder(
                future: Future.wait([
                  getDetails(doc['movieId']),
                  getRelease(doc['movieId']),
                  getGenres(doc['movieId'])
                ]),
                builder: (BuildContext ctx, AsyncSnapshot<dynamic> snapshot) {
                  ConnectionState state = snapshot.connectionState;
                  globalData.movieInfo;
                  globalData.genres;
                  globalData.rating;
                  // loading
                  if (state == ConnectionState.waiting) {
                    return const Center(child: ItemSkeletonV(length: 10));
                  }
                  // error
                  else if (snapshot.hasError) {
                    print(snapshot.error);
                    return Container();
                  }
                  // loaded

                  id = doc["movieId"];
                  id;
                  info;
                  doc["movieId"];
                  return Padding(
                    padding: const EdgeInsets.only(
                        left: 10, top: 10, right: 10, bottom: 10),
                    child: GestureDetector(
                      //move to rent details page
                      onTap: () {
                        global.globalData.movieIdRent = doc["movieId"];
                        global.globalData.movieTitleRent =
                            globalData.movieInfo[doc['movieId']]?[1];
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  MovieDetailsRent(id: doc["movieId"])),
                        );
                      },
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //movie poster
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              imageUrl +
                                  globalData.movieInfo[doc['movieId']]?[3],
                              height: 190,
                              width: 120,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          //movie info col
                          SizedBox(
                            width: width - 177,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const SizedBox(
                                  width: 5,
                                ),
                                //movie title
                                SizedBox(
                                  width: width - 177,
                                  child: Text(
                                    globalData.movieInfo[doc['movieId']]?[1],
                                    style: SafeGoogleFont(
                                      'Lucida Bright',
                                      22,
                                      fontWeight: FontWeight.w600,
                                      color: const Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                //movie genre
                                SizedBox(
                                  width: width - 177,
                                  child: Text(
                                    Genres(globalData.genres[doc['movieId']]),
                                    style: TextStyle(
                                        color: mainColor,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                const Padding(padding: EdgeInsets.all(5)),
                                //movie lang and age rating
                                Row(
                                  children: [
                                    //movie language
                                    Container(
                                      padding: const EdgeInsets.only(
                                          top: 0,
                                          left: 20,
                                          bottom: 2,
                                          right: 20),
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: const Color(0xff707070)),
                                        color: const Color(0xff7e132b),
                                      ),
                                      child: Text(
                                        globalData.movieInfo[doc['movieId']]
                                                    ?[5] ==
                                                'en'
                                            ? "English"
                                            : globalData.movieInfo[doc['movieId']]
                                                        ?[5] ==
                                                    'es'
                                                ? "Spanish"
                                                : globalData.movieInfo[doc['movieId']]
                                                            ?[5] ==
                                                        'fi'
                                                    ? "Finnish"
                                                    : globalData.movieInfo[doc['movieId']]
                                                                ?[5] ==
                                                            'ar'
                                                        ? "Arabic"
                                                        : globalData.movieInfo[doc['movieId']]
                                                                    ?[5] ==
                                                                'fr'
                                                            ? "French"
                                                            : globalData.movieInfo[doc['movieId']]
                                                                        ?[5] ==
                                                                    "ko"
                                                                ? "Korean"
                                                                : globalData.movieInfo[doc['movieId']]?[5] ==
                                                                        "ja"
                                                                    ? "japanese"
                                                                    : globalData.movieInfo[doc['movieId']]?[5] ==
                                                                            "ru"
                                                                        ? "Russian"
                                                                        : globalData.movieInfo[doc['movieId']]
                                                                            ?[5],
                                        style: SafeGoogleFont(
                                          'Lucida Bright',
                                          12,
                                          fontWeight: FontWeight.w400,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    //age rating
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        padding: const EdgeInsets.only(
                                            top: 0,
                                            left: 20,
                                            bottom: 2,
                                            right: 20),
                                        decoration: BoxDecoration(
                                          color: const Color(0xff9a2044),
                                          borderRadius: BorderRadius.circular(
                                              height * 0.022),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x29000000),
                                              offset: Offset(0, height * 0.005),
                                              blurRadius: height * 0.007,
                                            ),
                                          ],
                                        ),
                                        child: Text(
                                          globalData.rating[doc['movieId']] ==
                                                  ''
                                              ? 'N/A'
                                              : globalData
                                                  .rating[doc['movieId']],
                                          style: SafeGoogleFont(
                                            'Lucida Bright',
                                            height * 0.020,
                                            fontWeight: FontWeight.w600,
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                });
          }).toList(),
        ),
      ),
    );
  }

  Widget rentListBuilder() {
    var imageUrl = 'https://image.tmdb.org/t/p/w500/';
    Size deviceSize = MediaQuery.of(context).size;
    double width = deviceSize.width;
    double height = deviceSize.height;
    return SizedBox(
      height: deviceSize.height * 1,
      child: StreamBuilder<QuerySnapshot>(
          stream: moviesStream,
          builder:
              (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
            if (snapshot.hasError) {
              return const Text('Something went wrong');
            }

            if (snapshot.connectionState == ConnectionState.waiting) {
              return SpinKitFadingCircle(
                color: mainColor,
              );
            }
            //loaded
            return SizedBox(
              height: MediaQuery.of(context).size.height * 1,
              width: width * 1,
              child: ListView(
                children: snapshot.data!.docs.map((DocumentSnapshot document) {
                  Map<String, dynamic> data =
                      document.data()! as Map<String, dynamic>;
                  data;
                  id = data['movieId'];

                  // ser.getGenres(id);
                  // ser.getRelease(id);
                  id;
                  info;
                  ser.Info;
                  ser.rating;
                  ser.Genres;
                  data['movieId'];
                  return Padding(
                    padding: const EdgeInsets.only(
                        left: 10, top: 10, right: 10, bottom: 10),
                    child: GestureDetector(
                      //move to rent details page
                      onTap: () {
                        global.globalData.movieIdRent = data['movieId'];
                        global.globalData.movieTitleRent = ser.Info[1];
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  MovieDetailsRent(id: data['movieId'])),
                        );
                      },
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //movie poster
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              imageUrl + ser.Info[3],
                              height: 190,
                              width: 120,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          //movie info col
                          SizedBox(
                            width: width - 177,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const SizedBox(
                                  width: 5,
                                ),
                                //movie title
                                SizedBox(
                                  width: width - 177,
                                  child: Text(
                                    ser.Info[1],
                                    style: SafeGoogleFont(
                                      'Lucida Bright',
                                      22,
                                      fontWeight: FontWeight.w600,
                                      color: const Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                //movie genre
                                SizedBox(
                                  width: width - 177,
                                  child: Text(
                                    Genres(ser.Genres),
                                    style: TextStyle(
                                        color: mainColor,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                const Padding(padding: EdgeInsets.all(5)),
                                //movie lang and age rating
                                Row(
                                  children: [
                                    //movie language
                                    Container(
                                      padding: const EdgeInsets.only(
                                          top: 0,
                                          left: 20,
                                          bottom: 2,
                                          right: 20),
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: const Color(0xff707070)),
                                        color: const Color(0xff7e132b),
                                      ),
                                      child: Text(
                                        ser.Info[5] == 'en'
                                            ? "English"
                                            : ser.Info[5] == 'es'
                                                ? "Spanish"
                                                : ser.Info[5] == 'fi'
                                                    ? "Finnish"
                                                    : ser.Info[5] == 'ar'
                                                        ? "Arabic"
                                                        : ser.Info[5] == 'fr'
                                                            ? "French"
                                                            : ser.Info[5] ==
                                                                    "ko"
                                                                ? "Korean"
                                                                : ser.Info[5] ==
                                                                        "ja"
                                                                    ? "japanese"
                                                                    : ser.Info[5] ==
                                                                            "ru"
                                                                        ? "Russian"
                                                                        : ser.Info[
                                                                            5],
                                        style: SafeGoogleFont(
                                          'Lucida Bright',
                                          12,
                                          fontWeight: FontWeight.w400,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    //age rating
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        padding: const EdgeInsets.only(
                                            top: 0,
                                            left: 20,
                                            bottom: 2,
                                            right: 20),
                                        decoration: BoxDecoration(
                                          color: const Color(0xff9a2044),
                                          borderRadius: BorderRadius.circular(
                                              height * 0.022),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x29000000),
                                              offset: Offset(0, height * 0.005),
                                              blurRadius: height * 0.007,
                                            ),
                                          ],
                                        ),
                                        child: Text(
                                          ser.rating == '' ? 'N/A' : ser.rating,
                                          style: SafeGoogleFont(
                                            'Lucida Bright',
                                            height * 0.020,
                                            fontWeight: FontWeight.w600,
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
            );
          }),
    );
  }

  Widget movieListt() {
    var imageUrl = 'https://image.tmdb.org/t/p/w500/';
    Size deviceSize = MediaQuery.of(context).size;
    double width = deviceSize.width;
    double height = deviceSize.height;

    return SizedBox(
      height: deviceSize.height * 1,
      child: Padding(
        padding: const EdgeInsets.only(bottom: 0),
        child: ListView(
          children: testNewList.map((doc) {
            return Padding(
              padding: const EdgeInsets.only(
                  left: 10, top: 10, right: 10, bottom: 10),
              child: GestureDetector(
                //move to rent details page
                onTap: () {
                  global.globalData.movieIdRent = doc["movieId"];
                  global.globalData.movieTitleRent =
                      globalData.movieInfo[doc['movieId']]?[1];
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            MovieDetailsRent(id: doc["movieId"])),
                  );
                },
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    //movie poster
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(
                        imageUrl + globalData.movieInfo[doc['movieId']]?[3],
                        height: 190,
                        width: 120,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    //movie info col
                    SizedBox(
                      width: width - 177,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            width: 5,
                          ),
                          //movie title
                          SizedBox(
                            width: width - 177,
                            child: Text(
                              globalData.movieInfo[doc['movieId']]?[1],
                              style: SafeGoogleFont(
                                'Lucida Bright',
                                22,
                                fontWeight: FontWeight.w600,
                                color: const Color(0xff7e132b),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          //movie genre
                          SizedBox(
                            width: width - 177,
                            child: Text(
                              Genres(globalData.genres[doc['movieId']]),
                              style: TextStyle(
                                  color: mainColor,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5)),
                          //movie lang and age rating
                          Row(
                            children: [
                              //movie language
                              Container(
                                padding: const EdgeInsets.only(
                                    top: 0, left: 20, bottom: 2, right: 20),
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0xff707070)),
                                  color: const Color(0xff7e132b),
                                ),
                                child: Text(
                                  globalData.movieInfo[doc['movieId']]?[5] ==
                                          'en'
                                      ? "English"
                                      : globalData.movieInfo[doc['movieId']]
                                                  ?[5] ==
                                              'es'
                                          ? "Spanish"
                                          : globalData.movieInfo[doc['movieId']]
                                                      ?[5] ==
                                                  'fi'
                                              ? "Finnish"
                                              : globalData.movieInfo[doc['movieId']]
                                                          ?[5] ==
                                                      'ar'
                                                  ? "Arabic"
                                                  : globalData.movieInfo[doc['movieId']]
                                                              ?[5] ==
                                                          'fr'
                                                      ? "French"
                                                      : globalData.movieInfo[doc['movieId']]
                                                                  ?[5] ==
                                                              "ko"
                                                          ? "Korean"
                                                          : globalData.movieInfo[doc['movieId']]
                                                                      ?[5] ==
                                                                  "ja"
                                                              ? "japanese"
                                                              : globalData.movieInfo[doc['movieId']]?[5] ==
                                                                      "ru"
                                                                  ? "Russian"
                                                                  : globalData
                                                                      .movieInfo[doc['movieId']]?[5],
                                  style: SafeGoogleFont(
                                    'Lucida Bright',
                                    12,
                                    fontWeight: FontWeight.w400,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              //age rating
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  padding: const EdgeInsets.only(
                                      top: 0, left: 20, bottom: 2, right: 20),
                                  decoration: BoxDecoration(
                                    color: const Color(0xff9a2044),
                                    borderRadius:
                                        BorderRadius.circular(height * 0.022),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x29000000),
                                        offset: Offset(0, height * 0.005),
                                        blurRadius: height * 0.007,
                                      ),
                                    ],
                                  ),
                                  child: Text(
                                    globalData.rating[doc['movieId']] == ''
                                        ? 'N/A'
                                        : globalData.rating[doc['movieId']],
                                    style: SafeGoogleFont(
                                      'Lucida Bright',
                                      height * 0.020,
                                      fontWeight: FontWeight.w600,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
          }).toList(),
        ),
      ),
    );
  }

  //get movies info
  Future getDetails(int id) async {
    TMDB tmdb = TMDB(ApiKeys(apiKey, accessToken),
        logConfig: const ConfigLogger(showLogs: true, showErrorLogs: true));
    Map infoResult = await tmdb.v3.movies.getDetails(id);
    info = [
      infoResult['id'],
      infoResult['title'],
      infoResult['release_date'],
      infoResult['poster_path'],
      infoResult['overview'],
      infoResult['original_language'],
      infoResult['vote_average'],
      infoResult['runtime'],
      infoResult['release_date'],
      infoResult['tagline']
    ];
    // print("hell$info");
    setState(() {
      globalData.movieInfo.addEntries({id: info}.entries);
    });
    print(globalData.movieInfo);
    return info;
  }

  //get movie genres
  Future getGenres(int id) async {
    TMDB tmdb = TMDB(ApiKeys(apiKey, accessToken),
        logConfig: const ConfigLogger(showLogs: true, showErrorLogs: true));
    Map infoResult = await tmdb.v3.movies.getDetails(id);
    setState(() {
      globalData.genres.addEntries({id: infoResult['genres']}.entries);
    });
    print(globalData.genres);
    return globalData.genres;
  }

// get movies age rating
  Future getRelease(int id) async {
    TMDB tmdb = TMDB(ApiKeys(apiKey, accessToken),
        logConfig: const ConfigLogger(showLogs: true, showErrorLogs: true));
    Map releaseResult = await tmdb.v3.movies.getReleaseDates(id);
    release = releaseResult['results'];
    for (int i = 0; i < release.length; i++) {
      if (release[i]['iso_3166_1'] == 'US') {
        // rating = release[i]['release_dates'][0]['certification'];
        setState(() {
          globalData.rating.addEntries(
              {id: release[i]['release_dates'][0]['certification']}.entries);
        });
      }
    }
    print(globalData.rating);
    return globalData.rating;
  }
// }
}

// class list {
//   @override
//   void initState() {
//     super.initState();
//     // MovieService().getShowingNow();
//   }
//   @override
//   Widget build(BuildContext context) {
//     Size deviceSize = MediaQuery.of(context).size;
//     Map<String, List> movieInfo = {};
//     MovieService ser = MovieService();
//     double width = deviceSize.width;
//     double height = deviceSize.height;
//     var imageUrl = 'https://image.tmdb.org/t/p/w500/';
//     return SizedBox(
//       height: deviceSize.height * 1,
//       child: StreamBuilder<QuerySnapshot>(
//           stream: moviesStream,
//           builder:
//               (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
//             if (snapshot.hasError) {
//               return const Text('Something went wrong');
//             }
//             if (snapshot.connectionState == ConnectionState.waiting) {
//               return SpinKitFadingCircle(
//                 color: mainColor,
//               );
//             }
//             //loaded
//             return SizedBox(
//               height: MediaQuery.of(context).size.height * 1,
//               width: width * 1,
//               child: ListView(
//                 children: snapshot.data!.docs.map((DocumentSnapshot document) {
//                   Map<String, dynamic> data =
//                       document.data()! as Map<String, dynamic>;
//                   ser.getDetails(data['movieId']);
//                   ser.getGenres(data['movieId']);
//                   ser.getRelease(data['movieId']);
//                   return Padding(
//                     padding: const EdgeInsets.only(
//                         left: 10, top: 10, right: 10, bottom: 10),
//                     child: GestureDetector(
//                       //move to rent details page
//                       onTap: () {
//                         globalData.movieIdRent = data['movieId'];
//                         globalData.movieTitleRent = ser.Info[1];
//                         Navigator.push(
//                           context,
//                           MaterialPageRoute(
//                               builder: (context) =>
//                                   MovieDetailsRent(id: data['movieId'])),
//                         );
//                       },
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           //movie poster
//                           ClipRRect(
//                             borderRadius: BorderRadius.circular(10),
//                             child: Image.network(
//                               imageUrl + ser.Info[3],
//                               height: 190,
//                               width: 120,
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                           const SizedBox(
//                             width: 5,
//                           ),
//                           //movie info col
//                           SizedBox(
//                             width: width - 177,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 const SizedBox(
//                                   width: 5,
//                                 ),
//                                 //movie title
//                                 SizedBox(
//                                   width: width - 177,
//                                   child: Text(
//                                     ser.Info[1],
//                                     style: SafeGoogleFont(
//                                       'Lucida Bright',
//                                       22,
//                                       fontWeight: FontWeight.w600,
//                                       color: const Color(0xff7e132b),
//                                     ),
//                                   ),
//                                 ),
//                                 const SizedBox(
//                                   height: 5,
//                                 ),
//                                 //movie genre
//                                 SizedBox(
//                                   width: width - 177,
//                                   child: Text(
//                                     Genres(ser.Genres),
//                                     style: TextStyle(
//                                         color: mainColor,
//                                         fontSize: 12,
//                                         fontWeight: FontWeight.bold),
//                                   ),
//                                 ),
//                                 const Padding(padding: EdgeInsets.all(5)),
//                                 //movie lang and age rating
//                                 Row(
//                                   children: [
//                                     //movie language
//                                     Container(
//                                       padding: const EdgeInsets.only(
//                                           top: 0,
//                                           left: 20,
//                                           bottom: 2,
//                                           right: 20),
//                                       decoration: BoxDecoration(
//                                         border: Border.all(
//                                             color: const Color(0xff707070)),
//                                         color: const Color(0xff7e132b),
//                                       ),
//                                       child: Text(
//                                         ser.Info[5] == 'en'
//                                             ? "English"
//                                             : ser.Info[5] == 'es'
//                                                 ? "Spanish"
//                                                 : ser.Info[5] == 'fi'
//                                                     ? "Finnish"
//                                                     : ser.Info[5] == 'ar'
//                                                         ? "Arabic"
//                                                         : ser.Info[5] == 'fr'
//                                                             ? "French"
//                                                             : ser.Info[5] ==
//                                                                     "ko"
//                                                                 ? "Korean"
//                                                                 : ser.Info[5] ==
//                                                                         "ja"
//                                                                     ? "japanese"
//                                                                     : ser.Info[5] ==
//                                                                             "ru"
//                                                                         ? "Russian"
//                                                                         : ser.Info[
//                                                                             5],
//                                         style: SafeGoogleFont(
//                                           'Lucida Bright',
//                                           12,
//                                           fontWeight: FontWeight.w400,
//                                           color: const Color(0xffffffff),
//                                         ),
//                                       ),
//                                     ),
//                                     //age rating
//                                     Padding(
//                                       padding: const EdgeInsets.all(8.0),
//                                       child: Container(
//                                         padding: const EdgeInsets.only(
//                                             top: 0,
//                                             left: 20,
//                                             bottom: 2,
//                                             right: 20),
//                                         decoration: BoxDecoration(
//                                           color: const Color(0xff9a2044),
//                                           borderRadius: BorderRadius.circular(
//                                               height * 0.022),
//                                           boxShadow: [
//                                             BoxShadow(
//                                               color: const Color(0x29000000),
//                                               offset: Offset(0, height * 0.005),
//                                               blurRadius: height * 0.007,
//                                             ),
//                                           ],
//                                         ),
//                                         child: Text(
//                                           ser.rating == '' ? 'N/A' : ser.rating,
//                                           style: SafeGoogleFont(
//                                             'Lucida Bright',
//                                             height * 0.020,
//                                             fontWeight: FontWeight.w600,
//                                             color: const Color(0xffffffff),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   );
//                 }).toList(),
//               ),
//             );
//           }),
//       // FutureBuilder(
//       //   future: Future.wait(
//       //       [ser.getShowingNow(), ser.getAllRelease(), ser.getAllGenres()]),
//       //   builder: (BuildContext ctx, AsyncSnapshot<dynamic> snapshot) {
//       //     ConnectionState state = snapshot.connectionState;
//       //     // loading
//       //     if (state == ConnectionState.waiting) {
//       //       return const Center(child: ItemSkeletonV(length: 10));
//       //     }
//       //     // error
//       //     else if (snapshot.hasError) {
//       //       print(snapshot.error);
//       //       return const Center(
//       //         child: Text(
//       //           'Loading Error',
//       //           style: TextStyle(fontSize: 20, color: Colors.red),
//       //         ),
//       //       );
//       //     }
//       //     // loaded
//       //     else {
//       //       return Padding(
//       //         padding: const EdgeInsets.only(bottom: 0),
//       //         child: _printMovies(ser, width),
//       //       );
//       //     }
//       //   },
//       // ),
//     );
//   }
//   String Genres(List genres) {
//     String newGenres = '';
//     for (int i = 0; i < genres.length; i++) {
//       newGenres = newGenres +
//           genres[i]['name'] +
//           ((i == genres.length - 1) ? "" : ', ');
//     }
//     return newGenres;
//   }
//   _printMovies(MovieService ser, double width) {
//     var imageUrl = 'https://image.tmdb.org/t/p/w500/';
//     return ListView.builder(
//       padding: EdgeInsets.zero,
//       scrollDirection: Axis.vertical,
//       itemCount: ser.showingNow.length,
//       itemBuilder: (BuildContext ctx, int i) {
//         double width = MediaQuery.of(ctx).size.width;
//         double height = MediaQuery.of(ctx).size.height;
//         return Padding(
//           padding:
//               const EdgeInsets.only(left: 10, top: 10, right: 10, bottom: 10),
//           child: GestureDetector(
//             onTap: () {
//                 globalData.movieIdRent = ser.showingNow[i]['id'];
//                 globalData.movieTitleRent = ser.showingNow[i]['title'];
//               // Navigator.push(
//               //   context,
//               //   MaterialPageRoute(
//               //       builder: (context) =>
//               //           MovieDetailsRent(id: ser.showingNow[i]['id'])),
//               // );
//             },
//             child: Row(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 ClipRRect(
//                   borderRadius: BorderRadius.circular(10),
//                   child: Image.network(
//                     imageUrl + ser.showingNow[i]['poster_path'],
//                     height: 190,
//                     width: 120,
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//                 const SizedBox(
//                   width: 5,
//                 ),
//                 SizedBox(
//                   width: width - 177,
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       const SizedBox(
//                         width: 5,
//                       ),
//                       SizedBox(
//                         width: width - 177,
//                         child: Text(
//                           ser.showingNow[i]['title'],
//                           style: SafeGoogleFont(
//                             'Lucida Bright',
//                             22,
//                             fontWeight: FontWeight.w600,
//                             color: const Color(0xff7e132b),
//                           ),
//                         ),
//                       ),
//                       const SizedBox(
//                         height: 5,
//                       ),
//                       SizedBox(
//                         width: width - 177,
//                         child: Text(
//                           Genres(ser.Genres2[i]),
//                           style: TextStyle(
//                               color: mainColor,
//                               fontSize: 12,
//                               fontWeight: FontWeight.bold),
//                         ),
//                       ),
//                       const Padding(padding: EdgeInsets.all(5)),
//                       Row(
//                         children: [
//                           Container(
//                             padding: const EdgeInsets.only(
//                                 top: 0, left: 20, bottom: 2, right: 20),
//                             decoration: BoxDecoration(
//                               border:
//                                   Border.all(color: const Color(0xff707070)),
//                               color: const Color(0xff7e132b),
//                             ),
//                             child: Text(
//                               ser.showingNow[i]['original_language'] == 'en'
//                                   ? "English"
//                                   : ser.showingNow[i]['original_language'] ==
//                                           'es'
//                                       ? "Spanish"
//                                       : ser.showingNow[i]['original_language'] ==
//                                               'fi'
//                                           ? "Finnish"
//                                           : ser.showingNow[i]['original_language'] ==
//                                                   'ar'
//                                               ? "Arabic"
//                                               : ser.showingNow[i][
//                                                           'original_language'] ==
//                                                       'fr'
//                                                   ? "French"
//                                                   : ser.showingNow[i][
//                                                               'original_language'] ==
//                                                           "ko"
//                                                       ? "Korean"
//                                                       : ser.showingNow[i][
//                                                                   'original_language'] ==
//                                                               "ja"
//                                                           ? "japanese"
//                                                           : ser.showingNow[i][
//                                                                       'original_language'] ==
//                                                                   "ru"
//                                                               ? "Russian"
//                                                               : ser.showingNow[i]
//                                                                   ['original_language'],
//                               style: SafeGoogleFont(
//                                 'Lucida Bright',
//                                 12,
//                                 fontWeight: FontWeight.w400,
//                                 color: const Color(0xffffffff),
//                               ),
//                             ),
//                           ),
//                           Padding(
//                             padding: const EdgeInsets.all(8.0),
//                             child: Container(
//                               padding: const EdgeInsets.only(
//                                   top: 0, left: 20, bottom: 2, right: 20),
//                               decoration: BoxDecoration(
//                                 color: const Color(0xff9a2044),
//                                 borderRadius:
//                                     BorderRadius.circular(height * 0.022),
//                                 boxShadow: [
//                                   BoxShadow(
//                                     color: const Color(0x29000000),
//                                     offset: Offset(0, height * 0.005),
//                                     blurRadius: height * 0.007,
//                                   ),
//                                 ],
//                               ),
//                               child: Text(
//                                 ser.allRatings[i] == ''
//                                     ? 'N/A'
//                                     : ser.allRatings[i],
//                                 style: SafeGoogleFont(
//                                   'Lucida Bright',
//                                   height * 0.020,
//                                   fontWeight: FontWeight.w600,
//                                   color: const Color(0xffffffff),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         );
//       },
//     );
//   }
// }

class _ShowingListRent extends State<global.ShowingListRent> {
  final Stream<QuerySnapshot>? moviesStream =
      FirebaseFirestore.instance.collection('rented-movies').snapshots();
  List docList = [];
  List testNewList = [];

  @override
  void initState() {
    super.initState();
    // MovieService().getShowingNow();
    rentedMovies();
  }

  Future<List> rentedMovies() async {
    final CollectionReference news =
        FirebaseFirestore.instance.collection('rented-movies');
    return await news.get().then((value) {
      print(value.docs.toList());

      for (final child in value.docs) {
        docList.add(child.id);
      }

      for (final index in docList) {
        final docRef = news.doc(index);
        docRef.get().then((DocumentSnapshot doc) {
          final docData = doc.data() as Map<String, dynamic>;
          print(docData);
          testNewList.add(docData);
          print(testNewList);
          print(testNewList.length);
        });
      }

      print(docList);
      print(testNewList);
      return testNewList;
    });
  }

  @override
  Widget build(BuildContext context) {
    Size deviceSize = MediaQuery.of(context).size;
    MovieService ser = MovieService();
    double width = deviceSize.width;
    testNewList;
    docList;
    return SizedBox(
      height: deviceSize.height * 1,
      child: FutureBuilder(
        future: FirebaseFirestore.instance.collection('rent-movie').doc().get(),
        builder:
            (BuildContext context, AsyncSnapshot<DocumentSnapshot> snapshot) {
          ConnectionState state = snapshot.connectionState;

          // loading
          if (state == ConnectionState.waiting) {
            return const Center(child: ItemSkeletonV(length: 10));
          }
          // error
          else if (snapshot.hasError) {
            print(snapshot.error);
            return const Center(
              child: Text(
                'Loading Error',
                style: TextStyle(fontSize: 20, color: Colors.red),
              ),
            );
          }
          // loaded
          else {
            Object? data = snapshot.data?.data();
            return Padding(
              padding: const EdgeInsets.only(bottom: 0),
              child: Container(),
            );
          }
        },
      ),
    );
  }

  String Genres(List genres) {
    String newGenres = '';
    for (int i = 0; i < genres.length; i++) {
      newGenres = newGenres +
          genres[i]['name'] +
          ((i == genres.length - 1) ? "" : ', ');
    }
    return newGenres;
  }

  _printMovies(MovieService ser, double width) {
    var imageUrl = 'https://image.tmdb.org/t/p/w500/';
    return ListView.builder(
      padding: EdgeInsets.zero,
      scrollDirection: Axis.vertical,
      itemCount: ser.showingNow.length,
      itemBuilder: (BuildContext ctx, int i) {
        double width = MediaQuery.of(ctx).size.width;
        double height = MediaQuery.of(ctx).size.height;
        return Padding(
          padding:
              const EdgeInsets.only(left: 10, top: 10, right: 10, bottom: 10),
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        MovieDetailsBook(id: ser.showingNow[i]['id'])),
              );
            },
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.network(
                    imageUrl + ser.showingNow[i]['poster_path'],
                    height: 190,
                    width: 120,
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                SizedBox(
                  width: width - 177,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        width: 5,
                      ),
                      SizedBox(
                        width: width - 177,
                        child: Text(
                          ser.showingNow[i]['title'],
                          style: SafeGoogleFont(
                            'Lucida Bright',
                            22,
                            fontWeight: FontWeight.w600,
                            color: const Color(0xff7e132b),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      SizedBox(
                        width: width - 177,
                        child: Text(
                          Genres(ser.Genres2[i]),
                          style: TextStyle(
                              color: mainColor,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      const Padding(padding: EdgeInsets.all(5)),
                      Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.only(
                                top: 0, left: 20, bottom: 2, right: 20),
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xff707070)),
                              color: const Color(0xff7e132b),
                            ),
                            child: Text(
                              ser.showingNow[i]['original_language'] == 'en'
                                  ? "English"
                                  : ser.showingNow[i]['original_language'] ==
                                          'es'
                                      ? "Spanish"
                                      : ser.showingNow[i]['original_language'] ==
                                              'fi'
                                          ? "Finnish"
                                          : ser.showingNow[i]['original_language'] ==
                                                  'ar'
                                              ? "Arabic"
                                              : ser.showingNow[i][
                                                          'original_language'] ==
                                                      'fr'
                                                  ? "French"
                                                  : ser.showingNow[i][
                                                              'original_language'] ==
                                                          "ko"
                                                      ? "Korean"
                                                      : ser.showingNow[i][
                                                                  'original_language'] ==
                                                              "ja"
                                                          ? "japanese"
                                                          : ser.showingNow[i][
                                                                      'original_language'] ==
                                                                  "ru"
                                                              ? "Russian"
                                                              : ser.showingNow[i]
                                                                  ['original_language'],
                              style: SafeGoogleFont(
                                'Lucida Bright',
                                12,
                                fontWeight: FontWeight.w400,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              padding: const EdgeInsets.only(
                                  top: 0, left: 20, bottom: 2, right: 20),
                              decoration: BoxDecoration(
                                color: const Color(0xff9a2044),
                                borderRadius:
                                    BorderRadius.circular(height * 0.022),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x29000000),
                                    offset: Offset(0, height * 0.005),
                                    blurRadius: height * 0.007,
                                  ),
                                ],
                              ),
                              child: Text(
                                ser.allRatings[i] == ''
                                    ? 'N/A'
                                    : ser.allRatings[i],
                                style: SafeGoogleFont(
                                  'Lucida Bright',
                                  height * 0.020,
                                  fontWeight: FontWeight.w600,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
