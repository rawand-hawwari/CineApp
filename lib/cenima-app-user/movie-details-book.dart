import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import '../services/Movie service.dart';
import '../services/detail_skeleton.dart';

class MovieDetailsBook extends StatefulWidget {
  const MovieDetailsBook({super.key});

  @override
  State<MovieDetailsBook> createState() => _MovieDetailsBookState();
}

class _MovieDetailsBookState extends State<MovieDetailsBook> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          centerTitle: true ,
        backgroundColor: Color(0x44000000),
        elevation: 0,
        leading: IconButton(onPressed: ()=>{
          Navigator.pop(context)
        }, icon: const Icon(Icons.arrow_back_ios_new_rounded,),
        ),
          iconTheme: const IconThemeData(
            color: Color(0xffdd204a),),
              title: Text(
                  // themenuBdX (1:1789)
                  'The Menu',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                  'Segoe UI',
                  23*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2575*ffem/fem,
                  color: Color(0xffffffff),
                  ),
      ),
                    ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            //poster
            Container(
              height: height*0.4,
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: width,
                      child: Image.asset(
                        'assets/cenima-app-user/images/-h7s.png',
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
                        '1 Hours 47 Min',
                        style: SafeGoogleFont (
                          'Lucida Bright',
                           height*0.027,
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
                        padding: EdgeInsets.only(top: 0,left: 20, bottom: 2,right: 20),
                        decoration: BoxDecoration (
                          color: Color(0xff9a2044),
                          borderRadius: BorderRadius.circular(17.6289710999*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x29000000),
                              offset: Offset(0*fem, 3.3054320812*fem),
                              blurRadius: 0.2754526734*fem,
                            ),
                          ],
                        ),
                        child: Text(
                          'R',
                          style: SafeGoogleFont (
                            'Lucida Bright',
                            height*0.027,
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
                  // info box
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20.73*fem, 17*fem, 18*fem, 15*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff707070)),
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'Information',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Segoe UI',
                                    height*0.028,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                const Spacer(),
                                Container(
                                  // arrowdownsigntonavigateJDb (I187:18999;187:19525)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/arrow-down-sign-to-navigate-hws.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      // movie info
                      Container(
                        margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 40*fem, 0*fem),
                        width: double.infinity,
                        height: height*0.6,
                        child: Stack(
                          children: [
                            RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Segoe UI',
                                  height*0.024,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'A young couple travels to a remote island to eat at an exclusive restaurant where the chef has prepared a lavish menu, with some shocking surprises.\n\n',
                                    style: SafeGoogleFont (
                                      'Lucida Bright',
                                      height*0.024,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff464646),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Genres:-',
                                    style: SafeGoogleFont (
                                      'Lucida Bright',
                                      height*0.024,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Comedy, Horror, Thriller\n\n',
                                    style: SafeGoogleFont (
                                      'Cambria',
                                      height*0.024,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffff2153),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Language:-\n\nRating:- \n\n',
                                    style: SafeGoogleFont (
                                      'Lucida Bright',
                                      height*0.024,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Director:-',
                                    style: SafeGoogleFont (
                                      'Lucida Bright',
                                      height*0.024,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Mark Mylod\n\n',
                                    style: SafeGoogleFont (
                                      'Segoe UI',
                                      15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Writers:- ',
                                    style: SafeGoogleFont (
                                      'Lucida Bright',
                                      height*0.024,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Seth Reiss-Will Tracy\n\n',
                                    style: SafeGoogleFont (
                                      'Segoe UI',
                                      height*0.024,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Stars:-',
                                    style: SafeGoogleFont (
                                      'Lucida Bright',
                                      height*0.024,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Ralph Fiennes-Anya Taylor-Joy- Nicholas Hoult\n\n',
                                    style: SafeGoogleFont (
                                      'Segoe UI',
                                      height*0.024,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  //schedules
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      //schedules top box
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(20.73*fem, 17*fem, 18*fem, 15*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff707070)),
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  'Schedules',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Segoe UI',
                                    height*0.028,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                const Spacer(),
                                Container(
                                  // arrowdownsigntonavigateJDb (I187:18999;187:19525)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/arrow-down-sign-to-navigate-hws.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          // date and filters selector
                          Container(
                            margin: EdgeInsets.fromLTRB(44*fem, 0*fem, 44*fem, 0),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        // calendarRHw (I187:18999;187:19413;1:39)
                                        margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 11.13*fem),
                                        width: 38*fem,
                                        height: 38*fem,
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
                                      style: SafeGoogleFont (
                                        'Lucida Bright',
                                        15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
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
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 38*fem,
                                        height: 38*fem,
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
                                      style: SafeGoogleFont (
                                        'Lucida Bright',
                                        15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          //schedule buttons
                          Container(
                            height: 60*fem*10,
                            child: GridView.builder(
                              physics: NeverScrollableScrollPhysics(),
                              itemCount: 10,
                              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(childAspectRatio: 2.3,
                                  crossAxisCount: 3,crossAxisSpacing: 1, mainAxisSpacing: 1),
                              itemBuilder:  (context,index) => GridTile(
                                child:  TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      padding: EdgeInsets.only(top: 0,left: 12, bottom: 2,right: 12),
                                      decoration: BoxDecoration (
                                        color: Color(0xffff2153),
                                        borderRadius: BorderRadius.circular(17.6289710999*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x29000000),
                                            offset: Offset(0*fem, 3.3054320812*fem),
                                            blurRadius: 0.2754526734*fem,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        '09:20 AM',
                                        style: SafeGoogleFont (
                                          'Lucida Bright',
                                          17.6289710999*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575*ffem/fem,
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

                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MovieDetailScreen extends StatelessWidget {
  final int id;
  MovieDetailScreen({required this.id});

  late Size deviceSize;
  late BuildContext context;
  late Map arguments;

  @override
  void initState() {
    MovieService().getShowingNow();
  }

  @override
  Widget build(BuildContext context) {
    this.context = context;
    deviceSize = MediaQuery.of(context).size;
    MovieService ser= MovieService();

    return Container(
        height: deviceSize.height * 0.34,
        child: FutureBuilder(
            future: Future.wait([ser.getDetails(id),ser.getAllRelease(),ser.getAllGenres()]), // Firebase read operation , which gives future
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
                return _printMovieDetail(ser: ser);
              }
            }
        )
    );

  }

  _printMovieDetail({required MovieService ser}){

    return Scaffold(
        floatingActionButton: _getFloatingBookTicketsButton(),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        appBar: AppBar(
          elevation: 0,
          leading: IconButton(onPressed: ()=>{
            Navigator.pop(context)
          }, icon: Container(
              decoration: BoxDecoration(
                color: Colors.black38,
                borderRadius: BorderRadius.circular(15),
              ),
              padding: const EdgeInsets.all(7),
              child: const Icon(Icons.arrow_back_ios_new,color: Colors.white,)
          )
          ),
          // title: Text(ser.Info['title']),
        ),
        body: Container(
          //margin: const EdgeInsets.only(left: 15,right: 15),
          width: deviceSize.width,
          child: SingleChildScrollView(
            child : Column(
              children: [
                _printYoutubePlayer(),
                const SizedBox(height: 10),
                _printRating(),
                const SizedBox(height: 10),
                _printFramesAndLanguages(),
                const SizedBox(height: 10),
                _printCertificationAndReleased(),
                const SizedBox(height: 10),
                _printDescription(),
                const SizedBox(height: 10),
                // _generateMembers(title: 'Actors', list: movie.actors, imageURL: AssetPath.ACTORS),
                // _generateMembers(title: 'Crews', list: movie.crews, imageURL: AssetPath.CREW),
                SizedBox(height: deviceSize.height*0.08),
              ],
            ),
          ),
        )
    );
  }

  _getFloatingBookTicketsButton(){
    return Container(
      height: deviceSize.height*0.05,
      width: deviceSize.width*0.9,
      child: ElevatedButton(
          // style: ElevatedButton.styleFrom(primary: MyTheme.splash),
          onPressed: (){
            // Navigator.pushNamed(context, RouteConstants.BOOKING,arguments: {'movieName' : movie.title,'theatreName' : arguments['theatreName']});
          },
          child: Text(
            'Book Tickets',
            // style: MyTheme.currentTheme.textTheme.displayMedium,
          )
      ),
    );
  }

  _printYoutubePlayer(){
    int length=10;
    // String id = Movie.convertToYoutubeID(movie.trailer);
    if(/*id.*/length > 12){
      return Container(
        height: deviceSize.height*0.2,
        margin: const EdgeInsets.only(left: 15,right: 15,top: 10),
        decoration: BoxDecoration(
            borderRadius: const BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10)),
            border: Border.all(width: 2,color: Colors.black),
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

  _printRating(){
    return Container(
      margin: const EdgeInsets.only(left: 15,right: 15),
      child: Row(
        children: [
          // SvgPicture.asset('assets/icons/heart.svg'),
          const SizedBox(width: 5),
          // Text(movie.imdb_rating,style: const TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }

  _printFramesAndLanguages(){
    return Container(
      margin: const EdgeInsets.only(left: 15,right: 15),
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

  _getGreyContainer(Widget child){
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.grey.shade400,
      ),
      child: child,
    );
  }

  _printCertificationAndReleased(){
    return Container(
      margin: const EdgeInsets.only(left: 15,right: 15),
      child: Row(
        children: [
/*          _getTextBox('${movie.certification} • '),
          _getTextBox(movie.released_date)*/
        ],
      ),
    );
  }

  _getTextBox(text){
    return Text(text,
      // style: MyTheme.currentTheme.textTheme.displaySmall,
    );
  }

  _printDescription(){
    return Container(
        margin: const EdgeInsets.only(left: 15,right: 15),
        // child: Text(movie.description,style: MyTheme.DescriptionText)
    );
  }

  _generateMembers({required String title,required List<String> list,required String imageURL}){
    return Column(
      children: [
        const Divider(height: 1),
        const SizedBox(height: 5),
        // Text(title.toUpperCase(),style: MyTheme.currentTheme.textTheme.displaySmall,),
        const SizedBox(height: 5),
        Container(
          height: deviceSize.height*0.22,
          child: ListView.builder(
              itemCount: list.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context,index){
                return Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      Container(
                        width: deviceSize.width*0.3,
                        height: deviceSize.height*0.15,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(deviceSize.height*0.2),
                            image: DecorationImage(image: NetworkImage(imageURL),fit: BoxFit.fill)
                        ),
                      ),
                      SizedBox(height: 4,),
                      Text(list[index])
                    ],
                  ),
                );
              }
          ),
        )
      ],
    );
  }

}
