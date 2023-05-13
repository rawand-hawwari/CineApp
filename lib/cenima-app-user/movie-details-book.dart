import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import '../services/Movie service.dart';
import '../services/detail_skeleton.dart';
import '../shared/Theme.dart';


class MovieDetailsBook extends StatelessWidget {
  final int id;

  MovieDetailsBook({required this.id});

  late Size deviceSize;
  late BuildContext context;
  late Map arguments;


  @override
  void initState() {
    MovieService().getShowingNow();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery
        .of(context)
        .size
        .width / baseWidth;
    double ffem = fem * 0.97;
    double width = MediaQuery
        .of(context)
        .size
        .width;
    double height = MediaQuery
        .of(context)
        .size
        .height;
    this.context = context;
    deviceSize = MediaQuery
        .of(context)
        .size;
    MovieService ser = MovieService();

    return Container(
        height: deviceSize.height * 0.34,
        child: FutureBuilder(
            future: Future.wait(
                [ser.getDetails(id), ser.getRelease(id), ser.getGenres(id)]),
            // Firebase read operation , which gives future
            builder:
                (BuildContext ctx, AsyncSnapshot<dynamic> snapshot) {
              ConnectionState state = snapshot.connectionState;

              // loading
              if (state == ConnectionState.waiting) {
                return Scaffold(
                  body: DetailScreenSkeleton(),
                );
              }
              // error
              else if (snapshot.hasError) {
                return SafeArea(
                  child: Scaffold(
                    body: Center(
                      child: Image.asset(
                        'assets/images/crash.gif',
                        width: deviceSize.width,
                        height: deviceSize.height * 0.34,
                      ),
                    ),
                  ),
                );
              }
              // loaded
              else {
                return _printMovieDetail(ser: ser, context: context);
              }
            }
        )
    );
  }

  String minutesToMinutesHours(int Min) {
    int hours = (Min / 60).toInt();
    int minutes = Min - (hours * 60);
    return "$hours Hours $minutes Min";
  }

  String Genres(List genres) {
    String newGenres = '';
    for (int i = 0; i < genres.length; i++) {
      newGenres = newGenres + genres[i]['name'] +
          ((i == genres.length - 1) ? "" : ', ');
    }
    return newGenres;
  }

  _printMovieDetail(
      {required MovieService ser, required BuildContext context}) {
    double baseWidth = 393;
    double fem = MediaQuery
        .of(context)
        .size
        .width / baseWidth;
    double ffem = fem * 0.97;
    double width = MediaQuery
        .of(context)
        .size
        .width;
    double height = MediaQuery
        .of(context)
        .size
        .height;
    var image_url = 'https://image.tmdb.org/t/p/w500/';
    print(ser.Genres.toString());
    print(ser.rating);


    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0x44000000),
        elevation: 0,
        leading: IconButton(onPressed: () =>
        {
          Navigator.pop(context)
        }, icon: const Icon(Icons.arrow_back_ios_new_rounded,),
        ),
        iconTheme: const IconThemeData(
          color: Color(0xffdd204a),),
        title: Text(
          ser.Info[1],
          textAlign: TextAlign.center,
          style: SafeGoogleFont(
            'Segoe UI',
            23 * ffem,
            fontWeight: FontWeight.w700,
            height: 1.2575 * ffem / fem,
            color: Color(0xffffffff),
          ),
        ),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            //poster
            Container(
              height: height * 0.4,
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: width,
                      child: Image.network(
                        image_url + ser.Info[3],
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  //duration
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text(
                        minutesToMinutesHours(ser.Info[7]),
                        style: SafeGoogleFont(
                          'Lucida Bright',
                          height * 0.027,
                          fontWeight: FontWeight.w400,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  //age rating
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: EdgeInsets.only(
                            top: 0, left: 20, bottom: 2, right: 20),
                        decoration: BoxDecoration(
                          color: Color(0xff9a2044),
                          borderRadius: BorderRadius.circular(17.6289710999 *
                              fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x29000000),
                              offset: Offset(0 * fem, 3.3054320812 * fem),
                              blurRadius: 0.2754526734 * fem,
                            ),
                          ],
                        ),
                        child: Text(
                          ser.rating,
                          style: SafeGoogleFont(
                            'Lucida Bright',
                            height * 0.027,
                            fontWeight: FontWeight.w600,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            //information box
            Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Card(
                      margin: EdgeInsets.zero,
                      shape: const RoundedRectangleBorder(
                        side: BorderSide(
                          color: Color(0xff707070),
                          width: 1,
                        ),
                      ),
                      child: ExpansionTile(
                        initiallyExpanded: true,
                        iconColor: mainColor,
                        title: Text(
                          'Information',
                          style: SafeGoogleFont(
                            'Segoe UI',
                            height * 0.028,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        children: <Widget>[

                          Padding(
                            padding: EdgeInsets.only(left: 5),
                            child: ListTile(
                              title: Text(
                                ser.Info[4],
                                style: SafeGoogleFont(
                                  'Lucida Bright',
                                  height * 0.020,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff464646),
                                ),
                              ),

                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 5),
                            child: ListTile(
                              title: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                      'Genres:-  ',
                                      style: movieInfoTitle(height)
                                  ),
                                  Container(
                                    width: width * 0.6,
                                    child: Text(
                                      Genres(ser.Genres),
                                      style: SafeGoogleFont(
                                        'Cambria',
                                        height * 0.020,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xffff2153),
                                      ),
                                    ),
                                  ),
                                ],
                              ),

                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 5),
                            child: ListTile(
                              title: Row(
                                children: [
                                  Text(
                                      'Language:-  ',
                                      style: movieInfoTitle(height)
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(
                                        top: 0, left: 20, bottom: 2, right: 20),
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: const Color(0xff707070)),
                                      color: const Color(0xff7e132b),
                                    ),
                                    child: Text(
                                      ser.Info[5] == 'en' ? "English"
                                          : ser.Info[5] == 'es' ? "spanish"
                                          : ser.Info[5] == 'fi' ? "finnish"
                                          : ser.Info[5] == 'ar' ? "Arabic"
                                          : ser.Info[5] == 'fr'? "French"
                                          : ser.Info[5]=="ko"? "Korean"
                                          :ser.Info[5]=="ja"? "japanese"
                                          :ser.Info[5]=="ru"? "Russian"
                                          :ser.Info[5],
                                      style: SafeGoogleFont(
                                        'Lucida Bright',
                                        12,
                                        fontWeight: FontWeight.w400,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),

                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 5),
                            child: ListTile(
                              title: Row(
                                children: [
                                  Text(
                                      'Rating:-  ',
                                      style: movieInfoTitle(height)
                                  ),
                                  Text(
                                    ser.Info[6].toString(),
                                    style: movieInfo(height),
                                  ),
                                ],
                              ),

                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 5),
                            child: ListTile(
                              title: Row(
                                children: [
                                  Text(
                                      'Release Date:-  ',
                                      style: movieInfoTitle(height)
                                  ),
                                  Text(
                                    ser.Info[8],
                                    style: movieInfo(height),
                                  ),
                                ],
                              ),

                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.zero,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Color(0xff707070),
                          width: 1,
                        ),
                      ),
                      child: ExpansionTile(
                        initiallyExpanded: true,
                        iconColor: mainColor,
                        title: Text(
                          'Schedules',
                          style: SafeGoogleFont(
                            'Segoe UI',
                            height * 0.028,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        children: <Widget>[

                          Padding(
                            padding: EdgeInsets.fromLTRB(
                                44 * fem, 20 * fem, 44 * fem, 0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        // calendarRHw (I187:18999;187:19413;1:39)
                                        margin: EdgeInsets.fromLTRB(
                                            0.01 * fem, 0 * fem, 0 * fem,
                                            11.13 * fem),
                                        width: 38 * fem,
                                        height: 38 * fem,
                                        child: Image.asset(
                                          'assets/cenima-app-user/images/calendar-qCq.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // thu08decctD (I187:18999;187:19413;1:40)
                                      'Thu, 08 Dec',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Lucida Bright',
                                        15 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff777777),
                                      ),
                                    ),
                                  ],
                                ),
                                const Spacer(),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 38 * fem,
                                        height: 38 * fem,
                                        child: Image.asset(
                                          'assets/cenima-app-user/images/edit.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // filters3Vf (I187:18999;187:19414;157:16836)
                                      'Filters',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Lucida Bright',
                                        15 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: (height * 0.05) * 10,
                            child: GridView.builder(
                              physics: NeverScrollableScrollPhysics(),
                              itemCount: 10,
                              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                  childAspectRatio: 2.3,
                                  crossAxisCount: 3,
                                  crossAxisSpacing: 1,
                                  mainAxisSpacing: 1),
                              itemBuilder: (context, index) =>
                                  GridTile(
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          padding: EdgeInsets.only(top: 0,
                                              left: 12,
                                              bottom: 2,
                                              right: 12),
                                          decoration: BoxDecoration(
                                            color: Color(0xffff2153),
                                            borderRadius: BorderRadius.circular(
                                                17.6289710999 * fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x29000000),
                                                offset: Offset(0 * fem,
                                                    3.3054320812 * fem),
                                                blurRadius: 0.2754526734 * fem,
                                              ),
                                            ],
                                          ),
                                          child: Text(
                                            '09:20 AM',
                                            style: SafeGoogleFont(
                                              'Lucida Bright',
                                              height * 0.022,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
            ),
          ],
        ),
      ),
    );
  }

  _getFloatingBookTicketsButton() {
    return Container(
      height: deviceSize.height * 0.05,
      width: deviceSize.width * 0.9,
      child: ElevatedButton(
        // style: ElevatedButton.styleFrom(primary: MyTheme.splash),
          onPressed: () {
            // Navigator.pushNamed(context, RouteConstants.BOOKING,arguments: {'movieName' : movie.title,'theatreName' : arguments['theatreName']});
          },
          child: Text(
            'Book Tickets',
            // style: MyTheme.currentTheme.textTheme.displayMedium,
          )
      ),
    );
  }

  _printYoutubePlayer() {
    int length = 10;
    // String id = Movie.convertToYoutubeID(movie.trailer);
    if (/*id.*/length > 12) {
      return Container(
        height: deviceSize.height * 0.2,
        margin: const EdgeInsets.only(left: 15, right: 15, top: 10),
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10), topRight: Radius.circular(10)),
          border: Border.all(width: 2, color: Colors.black),
          // image: DecorationImage(image: NetworkImage(movie.trailer))
        ),
      );
    }
/*
    else{
      YoutubePlayerController _controller = YoutubePlayerController(
        initialVideoId: YoutubePlayer.convertUrlToId(id)??'tOlsYCsXJdY',
        flags: const YoutubePlayerFlags(
          autoPlay: false,
          mute: false,
          forceHD: true,
        ),
      );
      return Column(
        children: [
          Container(
            width: deviceSize.width*0.92,
            height: deviceSize.height*0.2,
            margin: const EdgeInsets.only(top: 10,left: 15,right: 15),
            decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10)),
                border: Border.all(width: 2,color: Colors.black)
            ),
            child: YoutubePlayer(
              controller: _controller,
            ),
          ),
          Container(
              height : deviceSize.height*0.025,
              width: deviceSize.width*0.92,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10)),
                  color: Colors.black
              ),
              child: Align(
                alignment: Alignment.center,
                child: Text('Trailer'.toUpperCase(),style: const TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
              )
          )
        ],
      );
    }
*/
  }

  _printRating() {
    return Container(
      margin: const EdgeInsets.only(left: 15, right: 15),
      child: Row(
        children: [
          // SvgPicture.asset('assets/icons/heart.svg'),
          const SizedBox(width: 5),
          // Text(movie.imdb_rating,style: const TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }

  _printFramesAndLanguages() {
    return Container(
      margin: const EdgeInsets.only(left: 15, right: 15),
      child: Row(
        children: [
          _getGreyContainer(Text('2D',)),
          const SizedBox(width: 5),
          _getGreyContainer(
              Text('Original Language'
              ))
        ],
      ),
    );
  }

  _getGreyContainer(Widget child) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.grey.shade400,
      ),
      child: child,
    );
  }
}
