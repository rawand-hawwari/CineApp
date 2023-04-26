import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/cenima-app-user/screens.dart';
import 'package:myapp/reusable-widgets/reusable-widget.dart';
import 'dart:ui';
import '../cine_app_icons.dart';
import 'admin-Home-page.dart';
import 'admin-profile-settings.dart';

class AFoodMenu extends StatefulWidget {
  const AFoodMenu({super.key});

  @override
  State<AFoodMenu> createState() => _AFoodMenu();
}

class _AFoodMenu extends State<AFoodMenu> {
  String listTitle = "Snacks";
  bool isDrinks = false;
  bool isCandy = false;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: NestedScrollView(
        floatHeaderSlivers: true,
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          const SliverAppBar(
            iconTheme: IconThemeData(
              color: Color(0xff000000),
            ),
            backgroundColor: Color(0xffffffff),
            floating: true,
            snap: true,
            centerTitle: true,
            title: Text(
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
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  color: const Color(0xFFFFFFFF),
                  child: ButtonBar(
                    alignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      TextButton(
                        onPressed: () {
                          listTitle = "Snacks";
                        },
                        child: Container(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                            "Snacks",
                            style: GoogleFonts.lato(
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575 * ffem / fem,
                              color: const Color(0xff464646),
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          listTitle = "Candy";
                          isCandy = true;
                          isDrinks = false;
                        },
                        child: Container(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                            "Candy",
                            style: GoogleFonts.lato(
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575 * ffem / fem,
                              color: const Color(0xff464646),
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          listTitle = "Drinks";
                          isDrinks = true;
                          isCandy = false;
                        },
                        child: Container(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                            "Drinks",
                            style: GoogleFonts.lato(
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575 * ffem / fem,
                              color: const Color(0xff464646),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                ListBuilder(),
              ],
            ),
          ),
        ),
      ),
      drawer: const ASettingDrawer(),
      bottomNavigationBar: const BottomNavigationBarHandler(),
    );
  }

// ignore: non_constant_identifier_names
  Widget ListBuilder() => Center(
        child: isCandy
            ? const Text("Candy")
            : isDrinks
                ? const Text("Dricks")
                : const Text("Snacks"),
        // if(listTitle == "Candy"){
        //   Text("Candy"),
        // }else if(listTitle == "Drinks"){
        //   Text("Dricks"),
        // }
        // else{
        //   Text("Snacks"),
        // }
      );
}

class BottomNavigationBarHandler extends StatefulWidget {
  const BottomNavigationBarHandler({super.key});

  @override
  State<BottomNavigationBarHandler> createState() =>
      _BottomNavigationBarHandlerState();
}

class _BottomNavigationBarHandlerState
    extends State<BottomNavigationBarHandler> {
  final screenHeight = window.physicalSize.height / window.devicePixelRatio;
  int currentIndex = 2;
  final ScrollController _homeController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
            color: Colors.black,
            border: Border(top: BorderSide(color: Colors.black, width: 1.0))),
        child: BottomNavigationBar(
            unselectedItemColor: Colors.black,
            unselectedFontSize: screenHeight * 0.015,
            type: BottomNavigationBarType.fixed,
            showUnselectedLabels: true,
            selectedFontSize: screenHeight * 0.02,
            iconSize: 40,
            selectedItemColor: const Color(0xffff2153),
            backgroundColor: Colors.white,
            onTap: onTabTapped,
            currentIndex: currentIndex,
            items: const [
              BottomNavigationBarItem(
                  label: 'Movie List', icon: Icon(CineApp.movie)),
              BottomNavigationBarItem(
                  label: 'Screens', icon: Icon(CineApp.cinema_screen)),
              BottomNavigationBarItem(
                  label: 'Food Menu', icon: Icon(CineApp.popcorn)),
              BottomNavigationBarItem(
                  label: 'Settings', icon: Icon(Icons.person))
            ]));
  }

  void onTabTapped(int index) {
    if (currentIndex == index) {
      _homeController.animateTo(
        0.0,
        duration: const Duration(milliseconds: 500),
        curve: Curves.easeOut,
      );
    } else {
      switch (index) {
        case 0:
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const AdminHomePage()),
          );
          break;
        case 1:
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Screens()),
          );
          break;
        case 2:
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const AFoodMenu()),
          );
          break;
        case 3:
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const AProfileSettings()),
          );
          break;
      }
    }
    setState(() {
      currentIndex = index;
    });
  }
}

// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

// class AFoodMenu extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 393;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // adminfoodlistsnackfoodupdated7 (274:22243)
//         width: double.infinity,
//         height: 852 * fem,
//         decoration: BoxDecoration(
//           color: Color(0xfff1f1f1),
//         ),
//         child: Stack(
//           children: [
//             Positioned(
//               // autogroupfyokV97 (W2djhgDoQyViVFnxwVfyoK)
//               left: 0 * fem,
//               top: 106 * fem,
//               child: Container(
//                 padding:
//                     EdgeInsets.fromLTRB(9 * fem, 39 * fem, 9 * fem, 79 * fem),
//                 width: 393 * fem,
//                 height: 1753 * fem,
//                 decoration: BoxDecoration(
//                   color: Color(0xfff1f1f1),
//                 ),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // secondarybutton8LV (274:22247)
//                       margin: EdgeInsets.fromLTRB(
//                           114 * fem, 0 * fem, 113 * fem, 16 * fem),
//                       width: double.infinity,
//                       height: 33 * fem,
//                       decoration: BoxDecoration(
//                         color: Color(0xff707070),
//                         borderRadius:
//                             BorderRadius.circular(17.6289710999 * fem),
//                         boxShadow: [
//                           BoxShadow(
//                             color: Color(0x29000000),
//                             offset: Offset(0 * fem, 3.3054320812 * fem),
//                             blurRadius: 0.2754526734 * fem,
//                           ),
//                         ],
//                       ),
//                       child: Center(
//                         child: Text(
//                           'ADD ITEM',
//                           style: SafeGoogleFont(
//                             'Lucida Bright',
//                             13 * ffem,
//                             fontWeight: FontWeight.w600,
//                             height: 1.2575 * ffem / fem,
//                             color: Color(0xffd2d2d2),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // foodlistu8H (274:22246)
//                       padding: EdgeInsets.fromLTRB(
//                           0 * fem, 0 * fem, 0 * fem, 146 * fem),
//                       width: double.infinity,
//                       height: 1586 * fem,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.end,
//                         children: [
//                           Container(
//                             // autogrouphflh2MK (W2dksE7aZ8SLg5R4dmhfLh)
//                             width: 772 * fem,
//                             height: 126 * fem,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // group23GWZ (I274:22246;274:21428)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 97 * fem, 0 * fem),
//                                   height: double.infinity,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.end,
//                                     children: [
//                                       Container(
//                                         // group19v5K (I274:22246;274:21429)
//                                         margin: EdgeInsets.fromLTRB(0 * fem,
//                                             0 * fem, 235 * fem, 0 * fem),
//                                         padding: EdgeInsets.fromLTRB(3 * fem,
//                                             13 * fem, 3 * fem, 8 * fem),
//                                         width: 153 * fem,
//                                         height: double.infinity,
//                                         decoration: BoxDecoration(
//                                           border: Border.all(
//                                               color: Color(0xff707070)),
//                                           color: Color(0xffffffff),
//                                         ),
//                                         child: Center(
//                                           // bulkmovietheaterpopcornuC9 (I274:22246;274:21431)
//                                           child: SizedBox(
//                                             width: 147 * fem,
//                                             height: 105 * fem,
//                                             child: Image.asset(
//                                               'assets/cenima-app-user/images/bulk-movie-theater-popcorn-k5j.png',
//                                               fit: BoxFit.cover,
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // autogrouppnnq4DT (W2dmesUC4baRpKRrXwpNnq)
//                                         child: Column(
//                                           crossAxisAlignment:
//                                               CrossAxisAlignment.start,
//                                           children: [
//                                             Container(
//                                               // friedchickenY8d (I274:22246;274:21432)
//                                               margin: EdgeInsets.fromLTRB(
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   16 * fem),
//                                               child: Text(
//                                                 'FRIED CHICKEN',
//                                                 style: SafeGoogleFont(
//                                                   'Cambria',
//                                                   20 * ffem,
//                                                   fontWeight: FontWeight.w700,
//                                                   height: 1.2575 * ffem / fem,
//                                                   color: Color(0xff000000),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               // regularspicyhfj (I274:22246;274:21433)
//                                               margin: EdgeInsets.fromLTRB(
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   31 * fem),
//                                               child: Text(
//                                                 'Regular',
//                                                 style: SafeGoogleFont(
//                                                   'Cambria',
//                                                   15 * ffem,
//                                                   fontWeight: FontWeight.w700,
//                                                   height: 1.2575 * ffem / fem,
//                                                   color: Color(0xffff2153),
//                                                 ),
//                                               ),
//                                             ),
//                                             TextButton(
//                                               // secondarybuttonSmj (I274:22246;274:21521)
//                                               onPressed: () {},
//                                               style: TextButton.styleFrom(
//                                                 padding: EdgeInsets.zero,
//                                               ),
//                                               child: Container(
//                                                 width: 70 * fem,
//                                                 height: 21 * fem,
//                                                 decoration: BoxDecoration(
//                                                   color: Color(0xffff2153),
//                                                   borderRadius:
//                                                       BorderRadius.circular(
//                                                           17.6289710999 * fem),
//                                                   boxShadow: [
//                                                     BoxShadow(
//                                                       color: Color(0x29000000),
//                                                       offset: Offset(0 * fem,
//                                                           3.3054320812 * fem),
//                                                       blurRadius:
//                                                           0.2754526734 * fem,
//                                                     ),
//                                                   ],
//                                                 ),
//                                                 child: Center(
//                                                   child: Text(
//                                                     'EDIT',
//                                                     style: SafeGoogleFont(
//                                                       'Lucida Bright',
//                                                       13 * ffem,
//                                                       fontWeight:
//                                                           FontWeight.w600,
//                                                       height:
//                                                           1.2575 * ffem / fem,
//                                                       color: Color(0xffffffff),
//                                                     ),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // close1R1P (I274:22246;274:21520)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 22 * fem, 62 * fem),
//                                   child: TextButton(
//                                     onPressed: () {},
//                                     style: TextButton.styleFrom(
//                                       padding: EdgeInsets.zero,
//                                     ),
//                                     child: Container(
//                                       padding: EdgeInsets.fromLTRB(7 * fem,
//                                           6 * fem, 5.76 * fem, 5.76 * fem),
//                                       width: 37 * fem,
//                                       child: Center(
//                                         // closewdw (I274:22246;274:21520;1:159)
//                                         child: SizedBox(
//                                           width: 24.24 * fem,
//                                           height: 24.24 * fem,
//                                           child: Image.asset(
//                                             'assets/cenima-app-user/images/close-4sw.png',
//                                             fit: BoxFit.cover,
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // group23jZo (I274:22246;274:21434)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 4 * fem, 0 * fem),
//                                   height: double.infinity,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.end,
//                                     children: [
//                                       Container(
//                                         // group19mFb (I274:22246;274:21435)
//                                         margin: EdgeInsets.fromLTRB(0 * fem,
//                                             0 * fem, 14 * fem, 0 * fem),
//                                         padding: EdgeInsets.fromLTRB(25 * fem,
//                                             1 * fem, 25 * fem, 1 * fem),
//                                         height: double.infinity,
//                                         decoration: BoxDecoration(
//                                           border: Border.all(
//                                               color: Color(0xff707070)),
//                                           color: Color(0xffffffff),
//                                         ),
//                                         child: Align(
//                                           // bulkmovietheaterpopcornm97 (I274:22246;274:21437)
//                                           alignment: Alignment.topCenter,
//                                           child: SizedBox(
//                                             width: 103 * fem,
//                                             height: 120 * fem,
//                                             child: Image.asset(
//                                               'assets/cenima-app-user/images/bulk-movie-theater-popcorn-qMw.png',
//                                               fit: BoxFit.cover,
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // autogrouphncvna1 (W2dneFzEamTmcmj9bqhNCV)
//                                         child: Column(
//                                           crossAxisAlignment:
//                                               CrossAxisAlignment.start,
//                                           children: [
//                                             Container(
//                                               // popcornbXT (I274:22246;274:21438)
//                                               margin: EdgeInsets.fromLTRB(
//                                                   8 * fem,
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   16 * fem),
//                                               child: Text(
//                                                 'POPCORN',
//                                                 style: SafeGoogleFont(
//                                                   'Cambria',
//                                                   20 * ffem,
//                                                   fontWeight: FontWeight.w700,
//                                                   height: 1.2575 * ffem / fem,
//                                                   color: Color(0xff000000),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               // buttercaramelcheesenrq (I274:22246;274:21439)
//                                               margin: EdgeInsets.fromLTRB(
//                                                   8 * fem,
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   4 * fem),
//                                               child: Text(
//                                                 'Butter, Caramel, Cheese',
//                                                 style: SafeGoogleFont(
//                                                   'Cambria',
//                                                   15 * ffem,
//                                                   fontWeight: FontWeight.w700,
//                                                   height: 1.2575 * ffem / fem,
//                                                   color: Color(0xffff2153),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               // smallmediumlargeB8H (I274:22246;274:21440)
//                                               margin: EdgeInsets.fromLTRB(
//                                                   8 * fem,
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   8 * fem),
//                                               child: Text(
//                                                 'Small, Medium, Large',
//                                                 style: SafeGoogleFont(
//                                                   'Cambria',
//                                                   15 * ffem,
//                                                   fontWeight: FontWeight.w700,
//                                                   height: 1.2575 * ffem / fem,
//                                                   color: Color(0xffff2153),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               // secondarybutton6uT (I274:22246;274:21510)
//                                               width: 70 * fem,
//                                               height: 21 * fem,
//                                               decoration: BoxDecoration(
//                                                 color: Color(0xff707070),
//                                                 borderRadius:
//                                                     BorderRadius.circular(
//                                                         17.6289710999 * fem),
//                                                 boxShadow: [
//                                                   BoxShadow(
//                                                     color: Color(0x29000000),
//                                                     offset: Offset(0 * fem,
//                                                         3.3054320812 * fem),
//                                                     blurRadius:
//                                                         0.2754526734 * fem,
//                                                   ),
//                                                 ],
//                                               ),
//                                               child: Center(
//                                                 child: Text(
//                                                   'EDIT',
//                                                   style: SafeGoogleFont(
//                                                     'Lucida Bright',
//                                                     13 * ffem,
//                                                     fontWeight: FontWeight.w600,
//                                                     height: 1.2575 * ffem / fem,
//                                                     color: Color(0xffd2d2d2),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Opacity(
//                                   // close2MU1 (I274:22246;274:21501)
//                                   opacity: 0.32,
//                                   child: Container(
//                                     margin: EdgeInsets.fromLTRB(
//                                         0 * fem, 0 * fem, 0 * fem, 64 * fem),
//                                     child: TextButton(
//                                       onPressed: () {},
//                                       style: TextButton.styleFrom(
//                                         padding: EdgeInsets.zero,
//                                       ),
//                                       child: Container(
//                                         padding: EdgeInsets.fromLTRB(7 * fem,
//                                             6 * fem, 5.76 * fem, 5.76 * fem),
//                                         child: Center(
//                                           // closeEgD (I274:22246;274:21501;1:159)
//                                           child: SizedBox(
//                                             width: 24.24 * fem,
//                                             height: 24.24 * fem,
//                                             child: Image.asset(
//                                               'assets/cenima-app-user/images/close-PG9.png',
//                                               fit: BoxFit.cover,
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             height: 20 * fem,
//                           ),
//                           Container(
//                             // autogroup3yk1Do3 (W2dobUuDj1MMzVSxfb3yk1)
//                             width: double.infinity,
//                             height: 126 * fem,
//                             child: Stack(
//                               children: [
//                                 Positioned(
//                                   // group23J3o (I274:22246;274:21441)
//                                   left: 0 * fem,
//                                   top: 0 * fem,
//                                   child: Container(
//                                     width: 362 * fem,
//                                     height: 126 * fem,
//                                     child: Row(
//                                       crossAxisAlignment:
//                                           CrossAxisAlignment.end,
//                                       children: [
//                                         Container(
//                                           // group19Da5 (I274:22246;274:21442)
//                                           margin: EdgeInsets.fromLTRB(0 * fem,
//                                               0 * fem, 18 * fem, 0 * fem),
//                                           padding: EdgeInsets.fromLTRB(3 * fem,
//                                               13 * fem, 3 * fem, 8 * fem),
//                                           height: double.infinity,
//                                           decoration: BoxDecoration(
//                                             border: Border.all(
//                                                 color: Color(0xff707070)),
//                                             color: Color(0xffffffff),
//                                           ),
//                                           child: Center(
//                                             // c870x524zUM (I274:22246;274:21444)
//                                             child: SizedBox(
//                                               width: 147 * fem,
//                                               height: 105 * fem,
//                                               child: Image.asset(
//                                                 'assets/cenima-app-user/images/c870x524-hzu.png',
//                                                 fit: BoxFit.cover,
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                         Container(
//                                           // autogroup9ejzn9K (W2dpAJHsXokKm9tWPy9EJZ)
//                                           child: Column(
//                                             crossAxisAlignment:
//                                                 CrossAxisAlignment.start,
//                                             children: [
//                                               Container(
//                                                 // nachosfD7 (I274:22246;274:21445)
//                                                 margin: EdgeInsets.fromLTRB(
//                                                     2 * fem,
//                                                     0 * fem,
//                                                     0 * fem,
//                                                     16 * fem),
//                                                 child: Text(
//                                                   'NACHOS',
//                                                   style: SafeGoogleFont(
//                                                     'Cambria',
//                                                     20 * ffem,
//                                                     fontWeight: FontWeight.w700,
//                                                     height: 1.2575 * ffem / fem,
//                                                     color: Color(0xff000000),
//                                                   ),
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // ketchupmayonnaisesalsagarlicbu (I274:22246;274:21446)
//                                                 margin: EdgeInsets.fromLTRB(
//                                                     2 * fem,
//                                                     0 * fem,
//                                                     0 * fem,
//                                                     12 * fem),
//                                                 constraints: BoxConstraints(
//                                                   maxWidth: 189 * fem,
//                                                 ),
//                                                 child: Text(
//                                                   'Ketchup, Mayonnaise, Salsa, Garlic, Buffalo, Mustard,  ',
//                                                   style: SafeGoogleFont(
//                                                     'Cambria',
//                                                     15 * ffem,
//                                                     fontWeight: FontWeight.w700,
//                                                     height: 1.2575 * ffem / fem,
//                                                     color: Color(0xffff2153),
//                                                   ),
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // secondarybuttonXY9 (I274:22246;274:21511)
//                                                 width: 70 * fem,
//                                                 height: 21 * fem,
//                                                 decoration: BoxDecoration(
//                                                   color: Color(0xff707070),
//                                                   borderRadius:
//                                                       BorderRadius.circular(
//                                                           17.6289710999 * fem),
//                                                   boxShadow: [
//                                                     BoxShadow(
//                                                       color: Color(0x29000000),
//                                                       offset: Offset(0 * fem,
//                                                           3.3054320812 * fem),
//                                                       blurRadius:
//                                                           0.2754526734 * fem,
//                                                     ),
//                                                   ],
//                                                 ),
//                                                 child: Center(
//                                                   child: Text(
//                                                     'EDIT',
//                                                     style: SafeGoogleFont(
//                                                       'Lucida Bright',
//                                                       13 * ffem,
//                                                       fontWeight:
//                                                           FontWeight.w600,
//                                                       height:
//                                                           1.2575 * ffem / fem,
//                                                       color: Color(0xffd2d2d2),
//                                                     ),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                                 Positioned(
//                                   // close3Bm7 (I274:22246;274:21502)
//                                   left: 338 * fem,
//                                   top: 13 * fem,
//                                   child: Opacity(
//                                     opacity: 0.32,
//                                     child: TextButton(
//                                       onPressed: () {},
//                                       style: TextButton.styleFrom(
//                                         padding: EdgeInsets.zero,
//                                       ),
//                                       child: Container(
//                                         padding: EdgeInsets.fromLTRB(7 * fem,
//                                             6 * fem, 5.76 * fem, 5.76 * fem),
//                                         width: 37 * fem,
//                                         height: 36 * fem,
//                                         child: Center(
//                                           // closeeo7 (I274:22246;274:21502;1:159)
//                                           child: SizedBox(
//                                             width: 24.24 * fem,
//                                             height: 24.24 * fem,
//                                             child: Image.asset(
//                                               'assets/cenima-app-user/images/close-XYy.png',
//                                               fit: BoxFit.cover,
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             height: 20 * fem,
//                           ),
//                           Container(
//                             // autogrouph7fbewX (W2dpzh4uQRBwV26Zm6h7fB)
//                             width: double.infinity,
//                             height: 126 * fem,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // group23U9s (I274:22246;274:21453)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 11 * fem, 0 * fem),
//                                   height: double.infinity,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.end,
//                                     children: [
//                                       Container(
//                                         // group19JPo (I274:22246;274:21454)
//                                         margin: EdgeInsets.fromLTRB(0 * fem,
//                                             0 * fem, 20 * fem, 0 * fem),
//                                         padding: EdgeInsets.fromLTRB(3 * fem,
//                                             13 * fem, 3 * fem, 8 * fem),
//                                         height: double.infinity,
//                                         decoration: BoxDecoration(
//                                           border: Border.all(
//                                               color: Color(0xff707070)),
//                                           color: Color(0xffffffff),
//                                         ),
//                                         child: Center(
//                                           // untitled1u8h (I274:22246;274:21456)
//                                           child: SizedBox(
//                                             width: 147 * fem,
//                                             height: 105 * fem,
//                                             child: Image.asset(
//                                               'assets/cenima-app-user/images/untitled-1-8aq.png',
//                                               fit: BoxFit.cover,
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // autogroupuj4hwLH (W2dqdLgWGKtJYg27xWUj4H)
//                                         child: Column(
//                                           crossAxisAlignment:
//                                               CrossAxisAlignment.start,
//                                           children: [
//                                             Container(
//                                               // pizzaAiq (I274:22246;274:21457)
//                                               margin: EdgeInsets.fromLTRB(
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   16 * fem),
//                                               child: Text(
//                                                 'PIZZA',
//                                                 style: SafeGoogleFont(
//                                                   'Cambria',
//                                                   20 * ffem,
//                                                   fontWeight: FontWeight.w700,
//                                                   height: 1.2575 * ffem / fem,
//                                                   color: Color(0xff000000),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               // margheritameatloverchickenhotZ (I274:22246;274:21458)
//                                               margin: EdgeInsets.fromLTRB(
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   12 * fem),
//                                               constraints: BoxConstraints(
//                                                 maxWidth: 154 * fem,
//                                               ),
//                                               child: Text(
//                                                 'Margherita, Meat lover, Chicken, Hot',
//                                                 style: SafeGoogleFont(
//                                                   'Cambria',
//                                                   15 * ffem,
//                                                   fontWeight: FontWeight.w700,
//                                                   height: 1.2575 * ffem / fem,
//                                                   color: Color(0xffff2153),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               // secondarybuttonvjw (I274:22246;274:21512)
//                                               margin: EdgeInsets.fromLTRB(
//                                                   2 * fem,
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   0 * fem),
//                                               width: 70 * fem,
//                                               height: 21 * fem,
//                                               decoration: BoxDecoration(
//                                                 color: Color(0xff707070),
//                                                 borderRadius:
//                                                     BorderRadius.circular(
//                                                         17.6289710999 * fem),
//                                                 boxShadow: [
//                                                   BoxShadow(
//                                                     color: Color(0x29000000),
//                                                     offset: Offset(0 * fem,
//                                                         3.3054320812 * fem),
//                                                     blurRadius:
//                                                         0.2754526734 * fem,
//                                                   ),
//                                                 ],
//                                               ),
//                                               child: Center(
//                                                 child: Text(
//                                                   'EDIT',
//                                                   style: SafeGoogleFont(
//                                                     'Lucida Bright',
//                                                     13 * ffem,
//                                                     fontWeight: FontWeight.w600,
//                                                     height: 1.2575 * ffem / fem,
//                                                     color: Color(0xffd2d2d2),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Opacity(
//                                   // close4tyb (I274:22246;274:21503)
//                                   opacity: 0.32,
//                                   child: Container(
//                                     margin: EdgeInsets.fromLTRB(
//                                         0 * fem, 0 * fem, 0 * fem, 64 * fem),
//                                     child: TextButton(
//                                       onPressed: () {},
//                                       style: TextButton.styleFrom(
//                                         padding: EdgeInsets.zero,
//                                       ),
//                                       child: Container(
//                                         padding: EdgeInsets.fromLTRB(7 * fem,
//                                             6 * fem, 5.76 * fem, 5.76 * fem),
//                                         child: Center(
//                                           // closeNXP (I274:22246;274:21503;1:159)
//                                           child: SizedBox(
//                                             width: 24.24 * fem,
//                                             height: 24.24 * fem,
//                                             child: Image.asset(
//                                               'assets/cenima-app-user/images/close-z4M.png',
//                                               fit: BoxFit.cover,
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             height: 20 * fem,
//                           ),
//                           Container(
//                             // autogroupcaxdMeD (W2drXQ26d8PxNhpXwacAxD)
//                             width: double.infinity,
//                             height: 126 * fem,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // group27pXo (I274:22246;274:21459)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 9 * fem, 0 * fem),
//                                   height: double.infinity,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.end,
//                                     children: [
//                                       Container(
//                                         // group24pgD (I274:22246;274:21463)
//                                         margin: EdgeInsets.fromLTRB(0 * fem,
//                                             0 * fem, 20 * fem, 0 * fem),
//                                         padding: EdgeInsets.fromLTRB(25 * fem,
//                                             1 * fem, 25 * fem, 1 * fem),
//                                         height: double.infinity,
//                                         decoration: BoxDecoration(
//                                           border: Border.all(
//                                               color: Color(0xff707070)),
//                                           color: Color(0xffffffff),
//                                         ),
//                                         child: Align(
//                                           // friesRg1 (I274:22246;274:21465)
//                                           alignment: Alignment.topCenter,
//                                           child: SizedBox(
//                                             width: 103 * fem,
//                                             height: 120 * fem,
//                                             child: Image.asset(
//                                               'assets/cenima-app-user/images/fries-XEu.png',
//                                               fit: BoxFit.cover,
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // autogroupndurTch (W2ds5dbPSiV8zUeJD9ndUR)
//                                         width: 156 * fem,
//                                         child: Column(
//                                           crossAxisAlignment:
//                                               CrossAxisAlignment.start,
//                                           children: [
//                                             Container(
//                                               // group23vmB (I274:22246;274:21460)
//                                               margin: EdgeInsets.fromLTRB(
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   12 * fem),
//                                               width: double.infinity,
//                                               child: Column(
//                                                 crossAxisAlignment:
//                                                     CrossAxisAlignment.start,
//                                                 children: [
//                                                   Container(
//                                                     // frenchfries8cM (I274:22246;274:21461)
//                                                     margin: EdgeInsets.fromLTRB(
//                                                         0 * fem,
//                                                         0 * fem,
//                                                         0 * fem,
//                                                         16 * fem),
//                                                     child: Text(
//                                                       'FRENCH FRIES',
//                                                       style: SafeGoogleFont(
//                                                         'Cambria',
//                                                         20 * ffem,
//                                                         fontWeight:
//                                                             FontWeight.w700,
//                                                         height:
//                                                             1.2575 * ffem / fem,
//                                                         color:
//                                                             Color(0xff000000),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     // regularspicycheesepaprika8Vs (I274:22246;274:21462)
//                                                     constraints: BoxConstraints(
//                                                       maxWidth: 156 * fem,
//                                                     ),
//                                                     child: Text(
//                                                       'Regular, Spicy , Cheese, Paprika',
//                                                       style: SafeGoogleFont(
//                                                         'Cambria',
//                                                         15 * ffem,
//                                                         fontWeight:
//                                                             FontWeight.w700,
//                                                         height:
//                                                             1.2575 * ffem / fem,
//                                                         color:
//                                                             Color(0xffff2153),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                             Container(
//                                               // secondarybuttonpn1 (I274:22246;274:21513)
//                                               margin: EdgeInsets.fromLTRB(
//                                                   6 * fem,
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   0 * fem),
//                                               width: 70 * fem,
//                                               height: 21 * fem,
//                                               decoration: BoxDecoration(
//                                                 color: Color(0xff707070),
//                                                 borderRadius:
//                                                     BorderRadius.circular(
//                                                         17.6289710999 * fem),
//                                                 boxShadow: [
//                                                   BoxShadow(
//                                                     color: Color(0x29000000),
//                                                     offset: Offset(0 * fem,
//                                                         3.3054320812 * fem),
//                                                     blurRadius:
//                                                         0.2754526734 * fem,
//                                                   ),
//                                                 ],
//                                               ),
//                                               child: Center(
//                                                 child: Text(
//                                                   'EDIT',
//                                                   style: SafeGoogleFont(
//                                                     'Lucida Bright',
//                                                     13 * ffem,
//                                                     fontWeight: FontWeight.w600,
//                                                     height: 1.2575 * ffem / fem,
//                                                     color: Color(0xffd2d2d2),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Opacity(
//                                   // close51V7 (I274:22246;274:21504)
//                                   opacity: 0.32,
//                                   child: Container(
//                                     margin: EdgeInsets.fromLTRB(
//                                         0 * fem, 0 * fem, 0 * fem, 64 * fem),
//                                     child: TextButton(
//                                       onPressed: () {},
//                                       style: TextButton.styleFrom(
//                                         padding: EdgeInsets.zero,
//                                       ),
//                                       child: Container(
//                                         padding: EdgeInsets.fromLTRB(7 * fem,
//                                             6 * fem, 5.76 * fem, 5.76 * fem),
//                                         child: Center(
//                                           // closeV2u (I274:22246;274:21504;1:159)
//                                           child: SizedBox(
//                                             width: 24.24 * fem,
//                                             height: 24.24 * fem,
//                                             child: Image.asset(
//                                               'assets/cenima-app-user/images/close-mUh.png',
//                                               fit: BoxFit.cover,
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             height: 20 * fem,
//                           ),
//                           Container(
//                             // group23Ttq (I274:22246;274:21447)
//                             margin: EdgeInsets.fromLTRB(
//                                 0 * fem, 0 * fem, 71 * fem, 0 * fem),
//                             width: double.infinity,
//                             height: 126 * fem,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.end,
//                               children: [
//                                 Container(
//                                   // group19SVs (I274:22246;274:21448)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 20 * fem, 0 * fem),
//                                   padding: EdgeInsets.fromLTRB(
//                                       3 * fem, 13 * fem, 3 * fem, 8 * fem),
//                                   height: double.infinity,
//                                   decoration: BoxDecoration(
//                                     border:
//                                         Border.all(color: Color(0xff707070)),
//                                     color: Color(0xffffffff),
//                                   ),
//                                   child: Center(
//                                     // springrollsisolatedwhitebackgr (I274:22246;274:21450)
//                                     child: SizedBox(
//                                       width: 147 * fem,
//                                       height: 105 * fem,
//                                       child: Image.asset(
//                                         'assets/cenima-app-user/images/spring-rolls-isolated-white-background-91381861-2ZT.png',
//                                         fit: BoxFit.cover,
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // autogroupgjvzqgR (W2dwVRQquwpY6LbkH8GJvZ)
//                                   child: Column(
//                                     crossAxisAlignment:
//                                         CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         // springrollsGFw (I274:22246;274:21451)
//                                         margin: EdgeInsets.fromLTRB(0 * fem,
//                                             0 * fem, 0 * fem, 16 * fem),
//                                         child: Text(
//                                           'SPRING ROLLS',
//                                           style: SafeGoogleFont(
//                                             'Cambria',
//                                             20 * ffem,
//                                             fontWeight: FontWeight.w700,
//                                             height: 1.2575 * ffem / fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // vegetableschickenTrD (I274:22246;274:21452)
//                                         margin: EdgeInsets.fromLTRB(0 * fem,
//                                             0 * fem, 0 * fem, 31 * fem),
//                                         child: Text(
//                                           'Vegetables, chicken',
//                                           style: SafeGoogleFont(
//                                             'Cambria',
//                                             15 * ffem,
//                                             fontWeight: FontWeight.w700,
//                                             height: 1.2575 * ffem / fem,
//                                             color: Color(0xffff2153),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // secondarybuttonFn5 (I274:22246;274:21514)
//                                         margin: EdgeInsets.fromLTRB(
//                                             6 * fem, 0 * fem, 0 * fem, 0 * fem),
//                                         width: 70 * fem,
//                                         height: 21 * fem,
//                                         decoration: BoxDecoration(
//                                           color: Color(0xff707070),
//                                           borderRadius: BorderRadius.circular(
//                                               17.6289710999 * fem),
//                                           boxShadow: [
//                                             BoxShadow(
//                                               color: Color(0x29000000),
//                                               offset: Offset(
//                                                   0 * fem, 3.3054320812 * fem),
//                                               blurRadius: 0.2754526734 * fem,
//                                             ),
//                                           ],
//                                         ),
//                                         child: Center(
//                                           child: Text(
//                                             'EDIT',
//                                             style: SafeGoogleFont(
//                                               'Lucida Bright',
//                                               13 * ffem,
//                                               fontWeight: FontWeight.w600,
//                                               height: 1.2575 * ffem / fem,
//                                               color: Color(0xffd2d2d2),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             height: 20 * fem,
//                           ),
//                           Container(
//                             // group26oKj (I274:22246;274:21466)
//                             width: double.infinity,
//                             height: 126 * fem,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.end,
//                               children: [
//                                 Container(
//                                   // group25er9 (I274:22246;274:21470)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 20 * fem, 0 * fem),
//                                   padding: EdgeInsets.fromLTRB(
//                                       25 * fem, 1 * fem, 25 * fem, 1 * fem),
//                                   height: double.infinity,
//                                   decoration: BoxDecoration(
//                                     border:
//                                         Border.all(color: Color(0xff707070)),
//                                     color: Color(0xffffffff),
//                                   ),
//                                   child: Align(
//                                     // chipsCFP (I274:22246;274:21472)
//                                     alignment: Alignment.topCenter,
//                                     child: SizedBox(
//                                       width: 103 * fem,
//                                       height: 120 * fem,
//                                       child: Image.asset(
//                                         'assets/cenima-app-user/images/chips-ADj.png',
//                                         fit: BoxFit.cover,
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // autogroupmpnuqZF (W2dydCBwbr2wmqHa7gMPnu)
//                                   width: 301 * fem,
//                                   child: Column(
//                                     crossAxisAlignment:
//                                         CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         // group23WQV (I274:22246;274:21467)
//                                         margin: EdgeInsets.fromLTRB(0 * fem,
//                                             0 * fem, 0 * fem, 31 * fem),
//                                         width: double.infinity,
//                                         child: Column(
//                                           crossAxisAlignment:
//                                               CrossAxisAlignment.start,
//                                           children: [
//                                             Container(
//                                               // autogroupfvwfJbF (W2dz3vyit8kgzT2yJHFvwF)
//                                               margin: EdgeInsets.fromLTRB(
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   99 * fem,
//                                                   6 * fem),
//                                               width: double.infinity,
//                                               height: 36 * fem,
//                                               child: Row(
//                                                 crossAxisAlignment:
//                                                     CrossAxisAlignment.start,
//                                                 children: [
//                                                   Container(
//                                                     // potatochipsw8R (I274:22246;274:21468)
//                                                     margin: EdgeInsets.fromLTRB(
//                                                         0 * fem,
//                                                         0 * fem,
//                                                         54 * fem,
//                                                         0 * fem),
//                                                     child: Text(
//                                                       'POTATO CHIPS',
//                                                       style: SafeGoogleFont(
//                                                         'Cambria',
//                                                         20 * ffem,
//                                                         fontWeight:
//                                                             FontWeight.w700,
//                                                         height:
//                                                             1.2575 * ffem / fem,
//                                                         color:
//                                                             Color(0xff000000),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Opacity(
//                                                     // close68To (I274:22246;274:21505)
//                                                     opacity: 0.32,
//                                                     child: TextButton(
//                                                       onPressed: () {},
//                                                       style:
//                                                           TextButton.styleFrom(
//                                                         padding:
//                                                             EdgeInsets.zero,
//                                                       ),
//                                                       child: Container(
//                                                         padding:
//                                                             EdgeInsets.fromLTRB(
//                                                                 7 * fem,
//                                                                 6 * fem,
//                                                                 5.76 * fem,
//                                                                 5.76 * fem),
//                                                         height: double.infinity,
//                                                         child: Center(
//                                                           // closero7 (I274:22246;274:21505;1:159)
//                                                           child: SizedBox(
//                                                             width: 24.24 * fem,
//                                                             height: 24.24 * fem,
//                                                             child: Image.asset(
//                                                               'assets/cenima-app-user/images/close-28u.png',
//                                                               fit: BoxFit.cover,
//                                                             ),
//                                                           ),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                             Text(
//                                               // saltketchupcheesesaltvinegarpa (I274:22246;274:21469)
//                                               'Salt, Ketchup, Cheese, Salt & Vinegar, Paprika',
//                                               style: SafeGoogleFont(
//                                                 'Cambria',
//                                                 15 * ffem,
//                                                 fontWeight: FontWeight.w700,
//                                                 height: 1.2575 * ffem / fem,
//                                                 color: Color(0xffff2153),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                       Container(
//                                         // secondarybuttonXnm (I274:22246;274:21515)
//                                         margin: EdgeInsets.fromLTRB(
//                                             6 * fem, 0 * fem, 0 * fem, 0 * fem),
//                                         width: 70 * fem,
//                                         height: 21 * fem,
//                                         decoration: BoxDecoration(
//                                           color: Color(0xff707070),
//                                           borderRadius: BorderRadius.circular(
//                                               17.6289710999 * fem),
//                                           boxShadow: [
//                                             BoxShadow(
//                                               color: Color(0x29000000),
//                                               offset: Offset(
//                                                   0 * fem, 3.3054320812 * fem),
//                                               blurRadius: 0.2754526734 * fem,
//                                             ),
//                                           ],
//                                         ),
//                                         child: Center(
//                                           child: Text(
//                                             'EDIT',
//                                             style: SafeGoogleFont(
//                                               'Lucida Bright',
//                                               13 * ffem,
//                                               fontWeight: FontWeight.w600,
//                                               height: 1.2575 * ffem / fem,
//                                               color: Color(0xffd2d2d2),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             height: 20 * fem,
//                           ),
//                           Container(
//                             // group28UV3 (I274:22246;274:21473)
//                             width: double.infinity,
//                             height: 126 * fem,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.end,
//                               children: [
//                                 Container(
//                                   // group259LH (I274:22246;274:21477)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 20 * fem, 0 * fem),
//                                   padding: EdgeInsets.fromLTRB(
//                                       25 * fem, 1 * fem, 25 * fem, 1 * fem),
//                                   height: double.infinity,
//                                   decoration: BoxDecoration(
//                                     border:
//                                         Border.all(color: Color(0xff707070)),
//                                     color: Color(0xffffffff),
//                                   ),
//                                   child: Align(
//                                     // chipsUWy (I274:22246;274:21479)
//                                     alignment: Alignment.topCenter,
//                                     child: SizedBox(
//                                       width: 103 * fem,
//                                       height: 120 * fem,
//                                       child: Image.asset(
//                                         'assets/cenima-app-user/images/chips-ymF.png',
//                                         fit: BoxFit.cover,
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // autogroupzt1pWyT (W2e28TMEW8yUXqra8cZT1P)
//                                   width: 203 * fem,
//                                   child: Column(
//                                     crossAxisAlignment:
//                                         CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         // group23bV7 (I274:22246;274:21474)
//                                         margin: EdgeInsets.fromLTRB(0 * fem,
//                                             0 * fem, 0 * fem, 31 * fem),
//                                         width: double.infinity,
//                                         child: Column(
//                                           crossAxisAlignment:
//                                               CrossAxisAlignment.start,
//                                           children: [
//                                             Container(
//                                               // autogroupfztj3ru (W2e2bcEf1jY1xS1w5zfZTj)
//                                               margin: EdgeInsets.fromLTRB(
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   1 * fem,
//                                                   6 * fem),
//                                               width: double.infinity,
//                                               height: 36 * fem,
//                                               child: Row(
//                                                 crossAxisAlignment:
//                                                     CrossAxisAlignment.start,
//                                                 children: [
//                                                   Container(
//                                                     // potatochipsq25 (I274:22246;274:21475)
//                                                     margin: EdgeInsets.fromLTRB(
//                                                         0 * fem,
//                                                         0 * fem,
//                                                         94 * fem,
//                                                         0 * fem),
//                                                     child: Text(
//                                                       'HOT DOG',
//                                                       style: SafeGoogleFont(
//                                                         'Cambria',
//                                                         20 * ffem,
//                                                         fontWeight:
//                                                             FontWeight.w700,
//                                                         height:
//                                                             1.2575 * ffem / fem,
//                                                         color:
//                                                             Color(0xff000000),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Opacity(
//                                                     // close7DoK (I274:22246;274:21506)
//                                                     opacity: 0.32,
//                                                     child: TextButton(
//                                                       onPressed: () {},
//                                                       style:
//                                                           TextButton.styleFrom(
//                                                         padding:
//                                                             EdgeInsets.zero,
//                                                       ),
//                                                       child: Container(
//                                                         padding:
//                                                             EdgeInsets.fromLTRB(
//                                                                 7 * fem,
//                                                                 6 * fem,
//                                                                 5.76 * fem,
//                                                                 5.76 * fem),
//                                                         height: double.infinity,
//                                                         child: Center(
//                                                           // closep2R (I274:22246;274:21506;1:159)
//                                                           child: SizedBox(
//                                                             width: 24.24 * fem,
//                                                             height: 24.24 * fem,
//                                                             child: Image.asset(
//                                                               'assets/cenima-app-user/images/close-u57.png',
//                                                               fit: BoxFit.cover,
//                                                             ),
//                                                           ),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                             Text(
//                                               // saltketchupcheesesaltvinegarpa (I274:22246;274:21476)
//                                               'Ketchup, Mustard, Mayonnaise',
//                                               style: SafeGoogleFont(
//                                                 'Cambria',
//                                                 15 * ffem,
//                                                 fontWeight: FontWeight.w700,
//                                                 height: 1.2575 * ffem / fem,
//                                                 color: Color(0xffff2153),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                       Container(
//                                         // secondarybuttonf4y (I274:22246;274:21516)
//                                         margin: EdgeInsets.fromLTRB(
//                                             6 * fem, 0 * fem, 0 * fem, 0 * fem),
//                                         width: 70 * fem,
//                                         height: 21 * fem,
//                                         decoration: BoxDecoration(
//                                           color: Color(0xff707070),
//                                           borderRadius: BorderRadius.circular(
//                                               17.6289710999 * fem),
//                                           boxShadow: [
//                                             BoxShadow(
//                                               color: Color(0x29000000),
//                                               offset: Offset(
//                                                   0 * fem, 3.3054320812 * fem),
//                                               blurRadius: 0.2754526734 * fem,
//                                             ),
//                                           ],
//                                         ),
//                                         child: Center(
//                                           child: Text(
//                                             'EDIT',
//                                             style: SafeGoogleFont(
//                                               'Lucida Bright',
//                                               13 * ffem,
//                                               fontWeight: FontWeight.w600,
//                                               height: 1.2575 * ffem / fem,
//                                               color: Color(0xffd2d2d2),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             height: 20 * fem,
//                           ),
//                           Container(
//                             // autogroup85dfC6q (W2dsyGn1PDvNrSiaaW85dF)
//                             width: double.infinity,
//                             height: 126 * fem,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // group29rSH (I274:22246;274:21480)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 25 * fem, 0 * fem),
//                                   height: double.infinity,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.end,
//                                     children: [
//                                       Container(
//                                         // group25UTf (I274:22246;274:21484)
//                                         margin: EdgeInsets.fromLTRB(0 * fem,
//                                             0 * fem, 20 * fem, 0 * fem),
//                                         padding: EdgeInsets.fromLTRB(25 * fem,
//                                             1 * fem, 25 * fem, 1 * fem),
//                                         height: double.infinity,
//                                         decoration: BoxDecoration(
//                                           border: Border.all(
//                                               color: Color(0xff707070)),
//                                           color: Color(0xffffffff),
//                                         ),
//                                         child: Align(
//                                           // chipspfw (I274:22246;274:21486)
//                                           alignment: Alignment.topCenter,
//                                           child: SizedBox(
//                                             width: 103 * fem,
//                                             height: 120 * fem,
//                                             child: Image.asset(
//                                               'assets/cenima-app-user/images/chips-SHB.png',
//                                               fit: BoxFit.cover,
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // autogroupdm8hFWM (W2dtVFv3YRQ8T522vPDm8h)
//                                         width: 140 * fem,
//                                         child: Column(
//                                           crossAxisAlignment:
//                                               CrossAxisAlignment.start,
//                                           children: [
//                                             Container(
//                                               // group23v6h (I274:22246;274:21481)
//                                               margin: EdgeInsets.fromLTRB(
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   31 * fem),
//                                               width: double.infinity,
//                                               child: Column(
//                                                 crossAxisAlignment:
//                                                     CrossAxisAlignment.start,
//                                                 children: [
//                                                   Container(
//                                                     // potatochipsB2d (I274:22246;274:21482)
//                                                     margin: EdgeInsets.fromLTRB(
//                                                         0 * fem,
//                                                         0 * fem,
//                                                         0 * fem,
//                                                         16 * fem),
//                                                     child: Text(
//                                                       'WAFFLE FRIES',
//                                                       style: SafeGoogleFont(
//                                                         'Cambria',
//                                                         20 * ffem,
//                                                         fontWeight:
//                                                             FontWeight.w700,
//                                                         height:
//                                                             1.2575 * ffem / fem,
//                                                         color:
//                                                             Color(0xff000000),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Text(
//                                                     // saltketchupcheesesaltvinegarpa (I274:22246;274:21483)
//                                                     'Salt, Cheese, Paprika',
//                                                     style: SafeGoogleFont(
//                                                       'Cambria',
//                                                       15 * ffem,
//                                                       fontWeight:
//                                                           FontWeight.w700,
//                                                       height:
//                                                           1.2575 * ffem / fem,
//                                                       color: Color(0xffff2153),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                             Container(
//                                               // secondarybuttonfVX (I274:22246;274:21517)
//                                               margin: EdgeInsets.fromLTRB(
//                                                   6 * fem,
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   0 * fem),
//                                               width: 70 * fem,
//                                               height: 21 * fem,
//                                               decoration: BoxDecoration(
//                                                 color: Color(0xff707070),
//                                                 borderRadius:
//                                                     BorderRadius.circular(
//                                                         17.6289710999 * fem),
//                                                 boxShadow: [
//                                                   BoxShadow(
//                                                     color: Color(0x29000000),
//                                                     offset: Offset(0 * fem,
//                                                         3.3054320812 * fem),
//                                                     blurRadius:
//                                                         0.2754526734 * fem,
//                                                   ),
//                                                 ],
//                                               ),
//                                               child: Center(
//                                                 child: Text(
//                                                   'EDIT',
//                                                   style: SafeGoogleFont(
//                                                     'Lucida Bright',
//                                                     13 * ffem,
//                                                     fontWeight: FontWeight.w600,
//                                                     height: 1.2575 * ffem / fem,
//                                                     color: Color(0xffd2d2d2),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Opacity(
//                                   // close8dz5 (I274:22246;274:21507)
//                                   opacity: 0.32,
//                                   child: Container(
//                                     margin: EdgeInsets.fromLTRB(
//                                         0 * fem, 13 * fem, 0 * fem, 0 * fem),
//                                     child: TextButton(
//                                       onPressed: () {},
//                                       style: TextButton.styleFrom(
//                                         padding: EdgeInsets.zero,
//                                       ),
//                                       child: Container(
//                                         padding: EdgeInsets.fromLTRB(7 * fem,
//                                             6 * fem, 5.76 * fem, 5.76 * fem),
//                                         height: 36 * fem,
//                                         child: Center(
//                                           // closeMob (I274:22246;274:21507;1:159)
//                                           child: SizedBox(
//                                             width: 24.24 * fem,
//                                             height: 24.24 * fem,
//                                             child: Image.asset(
//                                               'assets/cenima-app-user/images/close-rcd.png',
//                                               fit: BoxFit.cover,
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             height: 20 * fem,
//                           ),
//                           Container(
//                             // group30uyX (I274:22246;274:21487)
//                             width: double.infinity,
//                             height: 126 * fem,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.end,
//                               children: [
//                                 Container(
//                                   // group25BRF (I274:22246;274:21491)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 20 * fem, 0 * fem),
//                                   padding: EdgeInsets.fromLTRB(
//                                       25 * fem, 1 * fem, 25 * fem, 1 * fem),
//                                   height: double.infinity,
//                                   decoration: BoxDecoration(
//                                     border:
//                                         Border.all(color: Color(0xff707070)),
//                                     color: Color(0xffffffff),
//                                   ),
//                                   child: Align(
//                                     // chipsA2H (I274:22246;274:21493)
//                                     alignment: Alignment.topCenter,
//                                     child: SizedBox(
//                                       width: 103 * fem,
//                                       height: 120 * fem,
//                                       child: Image.asset(
//                                         'assets/cenima-app-user/images/chips-KEV.png',
//                                         fit: BoxFit.cover,
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // autogroupppq9YoX (W2e4VyES1khX7TWjHwpPQ9)
//                                   width: 203 * fem,
//                                   child: Column(
//                                     crossAxisAlignment:
//                                         CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         // group23Qqj (I274:22246;274:21488)
//                                         margin: EdgeInsets.fromLTRB(0 * fem,
//                                             0 * fem, 0 * fem, 31 * fem),
//                                         width: double.infinity,
//                                         child: Column(
//                                           crossAxisAlignment:
//                                               CrossAxisAlignment.start,
//                                           children: [
//                                             Container(
//                                               // autogroup6umofFs (W2e4wxV8YveWEGSXKi6umo)
//                                               margin: EdgeInsets.fromLTRB(
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   6 * fem),
//                                               width: 202 * fem,
//                                               height: 36 * fem,
//                                               child: Stack(
//                                                 children: [
//                                                   Positioned(
//                                                     // potatochips6MB (I274:22246;274:21489)
//                                                     left: 0 * fem,
//                                                     top: 0 * fem,
//                                                     child: Align(
//                                                       child: SizedBox(
//                                                         width: 179 * fem,
//                                                         height: 23 * fem,
//                                                         child: Text(
//                                                           'FRIED TOAST SANDWHICH',
//                                                           style: SafeGoogleFont(
//                                                             'Cambria',
//                                                             18 * ffem,
//                                                             fontWeight:
//                                                                 FontWeight.w700,
//                                                             height: 1.2575 *
//                                                                 ffem /
//                                                                 fem,
//                                                             color: Color(
//                                                                 0xff000000),
//                                                           ),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Positioned(
//                                                     // close9Nxu (I274:22246;274:21508)
//                                                     left: 165 * fem,
//                                                     top: 0 * fem,
//                                                     child: Opacity(
//                                                       opacity: 0.32,
//                                                       child: TextButton(
//                                                         onPressed: () {},
//                                                         style: TextButton
//                                                             .styleFrom(
//                                                           padding:
//                                                               EdgeInsets.zero,
//                                                         ),
//                                                         child: Container(
//                                                           padding: EdgeInsets
//                                                               .fromLTRB(
//                                                                   7 * fem,
//                                                                   6 * fem,
//                                                                   5.76 * fem,
//                                                                   5.76 * fem),
//                                                           width: 37 * fem,
//                                                           height: 36 * fem,
//                                                           child: Center(
//                                                             // closeVRF (I274:22246;274:21508;1:159)
//                                                             child: SizedBox(
//                                                               width:
//                                                                   24.24 * fem,
//                                                               height:
//                                                                   24.24 * fem,
//                                                               child:
//                                                                   Image.asset(
//                                                                 'assets/cenima-app-user/images/close-BuP.png',
//                                                                 fit: BoxFit
//                                                                     .cover,
//                                                               ),
//                                                             ),
//                                                           ),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                             Text(
//                                               // saltketchupcheesesaltvinegarpa (I274:22246;274:21490)
//                                               'Ketchup, Mustard, Mayonnaise',
//                                               style: SafeGoogleFont(
//                                                 'Cambria',
//                                                 15 * ffem,
//                                                 fontWeight: FontWeight.w700,
//                                                 height: 1.2575 * ffem / fem,
//                                                 color: Color(0xffff2153),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                       Container(
//                                         // secondarybuttoneL5 (I274:22246;274:21518)
//                                         margin: EdgeInsets.fromLTRB(
//                                             6 * fem, 0 * fem, 0 * fem, 0 * fem),
//                                         width: 70 * fem,
//                                         height: 21 * fem,
//                                         decoration: BoxDecoration(
//                                           color: Color(0xff707070),
//                                           borderRadius: BorderRadius.circular(
//                                               17.6289710999 * fem),
//                                           boxShadow: [
//                                             BoxShadow(
//                                               color: Color(0x29000000),
//                                               offset: Offset(
//                                                   0 * fem, 3.3054320812 * fem),
//                                               blurRadius: 0.2754526734 * fem,
//                                             ),
//                                           ],
//                                         ),
//                                         child: Center(
//                                           child: Text(
//                                             'EDIT',
//                                             style: SafeGoogleFont(
//                                               'Lucida Bright',
//                                               13 * ffem,
//                                               fontWeight: FontWeight.w600,
//                                               height: 1.2575 * ffem / fem,
//                                               color: Color(0xffd2d2d2),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             height: 20 * fem,
//                           ),
//                           Container(
//                             // group31ALM (I274:22246;274:21494)
//                             width: double.infinity,
//                             height: 126 * fem,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.end,
//                               children: [
//                                 Container(
//                                   // group25dDw (I274:22246;274:21498)
//                                   margin: EdgeInsets.fromLTRB(
//                                       0 * fem, 0 * fem, 20 * fem, 0 * fem),
//                                   padding: EdgeInsets.fromLTRB(
//                                       25 * fem, 1 * fem, 25 * fem, 1 * fem),
//                                   height: double.infinity,
//                                   decoration: BoxDecoration(
//                                     border:
//                                         Border.all(color: Color(0xff707070)),
//                                     color: Color(0xffffffff),
//                                   ),
//                                   child: Align(
//                                     // chipsANH (I274:22246;274:21500)
//                                     alignment: Alignment.topCenter,
//                                     child: SizedBox(
//                                       width: 103 * fem,
//                                       height: 120 * fem,
//                                       child: Image.asset(
//                                         'assets/cenima-app-user/images/chips-VFs.png',
//                                         fit: BoxFit.cover,
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // autogroupgfwdPVw (W2e621Y4xnz5Fqg665GFWD)
//                                   width: 237 * fem,
//                                   child: Column(
//                                     crossAxisAlignment:
//                                         CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         // group23oZf (I274:22246;274:21495)
//                                         margin: EdgeInsets.fromLTRB(0 * fem,
//                                             0 * fem, 0 * fem, 31 * fem),
//                                         width: double.infinity,
//                                         child: Column(
//                                           crossAxisAlignment:
//                                               CrossAxisAlignment.start,
//                                           children: [
//                                             Container(
//                                               // autogroup9cjyEus (W2e6Rzr6gxAg8jv3xn9CJy)
//                                               margin: EdgeInsets.fromLTRB(
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   0 * fem,
//                                                   6 * fem),
//                                               width: double.infinity,
//                                               height: 36 * fem,
//                                               child: Stack(
//                                                 children: [
//                                                   Positioned(
//                                                     // potatochipsshw (I274:22246;274:21496)
//                                                     left: 0 * fem,
//                                                     top: 0 * fem,
//                                                     child: Align(
//                                                       child: SizedBox(
//                                                         width: 237 * fem,
//                                                         height: 22 * fem,
//                                                         child: Text(
//                                                           'CHICKEN TORTILLA WRAP SANDWICH',
//                                                           style: SafeGoogleFont(
//                                                             'Cambria',
//                                                             17 * ffem,
//                                                             fontWeight:
//                                                                 FontWeight.w700,
//                                                             height: 1.2575 *
//                                                                 ffem /
//                                                                 fem,
//                                                             color: Color(
//                                                                 0xff000000),
//                                                           ),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Positioned(
//                                                     // close10ZjB (I274:22246;274:21509)
//                                                     left: 165 * fem,
//                                                     top: 0 * fem,
//                                                     child: Opacity(
//                                                       opacity: 0.32,
//                                                       child: TextButton(
//                                                         onPressed: () {},
//                                                         style: TextButton
//                                                             .styleFrom(
//                                                           padding:
//                                                               EdgeInsets.zero,
//                                                         ),
//                                                         child: Container(
//                                                           padding: EdgeInsets
//                                                               .fromLTRB(
//                                                                   7 * fem,
//                                                                   6 * fem,
//                                                                   5.76 * fem,
//                                                                   5.76 * fem),
//                                                           width: 37 * fem,
//                                                           height: 36 * fem,
//                                                           child: Center(
//                                                             // closet9B (I274:22246;274:21509;1:159)
//                                                             child: SizedBox(
//                                                               width:
//                                                                   24.24 * fem,
//                                                               height:
//                                                                   24.24 * fem,
//                                                               child:
//                                                                   Image.asset(
//                                                                 'assets/cenima-app-user/images/close-EdB.png',
//                                                                 fit: BoxFit
//                                                                     .cover,
//                                                               ),
//                                                             ),
//                                                           ),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                             Text(
//                                               // saltketchupcheesesaltvinegarpa (I274:22246;274:21497)
//                                               'Ketchup, Mustard, Mayonnaise',
//                                               style: SafeGoogleFont(
//                                                 'Cambria',
//                                                 15 * ffem,
//                                                 fontWeight: FontWeight.w700,
//                                                 height: 1.2575 * ffem / fem,
//                                                 color: Color(0xffff2153),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                       Container(
//                                         // secondarybuttonJcD (I274:22246;274:21519)
//                                         margin: EdgeInsets.fromLTRB(
//                                             6 * fem, 0 * fem, 0 * fem, 0 * fem),
//                                         width: 70 * fem,
//                                         height: 21 * fem,
//                                         decoration: BoxDecoration(
//                                           color: Color(0xff707070),
//                                           borderRadius: BorderRadius.circular(
//                                               17.6289710999 * fem),
//                                           boxShadow: [
//                                             BoxShadow(
//                                               color: Color(0x29000000),
//                                               offset: Offset(
//                                                   0 * fem, 3.3054320812 * fem),
//                                               blurRadius: 0.2754526734 * fem,
//                                             ),
//                                           ],
//                                         ),
//                                         child: Center(
//                                           child: Text(
//                                             'EDIT',
//                                             style: SafeGoogleFont(
//                                               'Lucida Bright',
//                                               13 * ffem,
//                                               fontWeight: FontWeight.w600,
//                                               height: 1.2575 * ffem / fem,
//                                               color: Color(0xffd2d2d2),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // slideselect3elemnetsfjb (274:22245)
//               left: 0 * fem,
//               top: 44 * fem,
//               child: Container(
//                 width: 393 * fem,
//                 height: 62 * fem,
//                 decoration: BoxDecoration(
//                   border: Border.all(color: Color(0xff707070)),
//                   color: Color(0xffffffff),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Color(0x3f3f3f3f),
//                       offset: Offset(0 * fem, 4 * fem),
//                       blurRadius: 2 * fem,
//                     ),
//                   ],
//                 ),
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // group20A45 (I274:22245;76:1705)
//                       width: 131 * fem,
//                       height: double.infinity,
//                       decoration: BoxDecoration(
//                         border: Border.all(color: Color(0xff707070)),
//                         color: Color(0xffffffff),
//                       ),
//                       child: Center(
//                         child: Text(
//                           'Snacks',
//                           textAlign: TextAlign.center,
//                           style: SafeGoogleFont(
//                             'Lucida Bright',
//                             20 * ffem,
//                             fontWeight: FontWeight.w400,
//                             height: 1.2575 * ffem / fem,
//                             color: Color(0xffff1e60),
//                           ),
//                         ),
//                       ),
//                     ),
//                     TextButton(
//                       // group21dbs (I274:22245;76:1708)
//                       onPressed: () {},
//                       style: TextButton.styleFrom(
//                         padding: EdgeInsets.zero,
//                       ),
//                       child: Container(
//                         width: 131 * fem,
//                         height: double.infinity,
//                         decoration: BoxDecoration(
//                           border: Border.all(color: Color(0xff707070)),
//                           color: Color(0xffffffff),
//                         ),
//                         child: Center(
//                           child: Text(
//                             'Candy',
//                             textAlign: TextAlign.center,
//                             style: SafeGoogleFont(
//                               'Lucida Bright',
//                               20 * ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.2575 * ffem / fem,
//                               color: Color(0xff464646),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     TextButton(
//                       // group22hVF (I274:22245;76:1711)
//                       onPressed: () {},
//                       style: TextButton.styleFrom(
//                         padding: EdgeInsets.zero,
//                       ),
//                       child: Container(
//                         width: 131 * fem,
//                         height: double.infinity,
//                         decoration: BoxDecoration(
//                           border: Border.all(color: Color(0xff707070)),
//                           color: Color(0xffffffff),
//                         ),
//                         child: Center(
//                           child: Text(
//                             'Drinks',
//                             textAlign: TextAlign.center,
//                             style: SafeGoogleFont(
//                               'Lucida Bright',
//                               20 * ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.2575 * ffem / fem,
//                               color: Color(0xff464646),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // iosstatusbarwithnotchsfBoj (274:22248)
//               left: 0 * fem,
//               top: 0 * fem,
//               child: Container(
//                 width: 393 * fem,
//                 height: 44 * fem,
//                 decoration: BoxDecoration(
//                   color: Color(0xffffffff),
//                 ),
//                 child: Stack(
//                   children: [
//                     Positioned(
//                       // notchvPw (I274:22248;9:41)
//                       left: 87 * fem,
//                       top: 0 * fem,
//                       child: Align(
//                         child: SizedBox(
//                           width: 219 * fem,
//                           height: 30 * fem,
//                           child: Image.asset(
//                             'assets/cenima-app-user/images/notch-CG5.png',
//                             width: 219 * fem,
//                             height: 30 * fem,
//                           ),
//                         ),
//                       ),
//                     ),
//                     Positioned(
//                       // timeKBB (I274:22248;9:73)
//                       left: 32 * fem,
//                       top: 13 * fem,
//                       child: Align(
//                         child: SizedBox(
//                           width: 26 * fem,
//                           height: 21 * fem,
//                           child: Text(
//                             '9:41',
//                             style: SafeGoogleFont(
//                               'SF Pro Text',
//                               15 * ffem,
//                               fontWeight: FontWeight.w600,
//                               height: 1.4 * ffem / fem,
//                               letterSpacing: -0.3199999928 * fem,
//                               color: Color(0xff020202),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Positioned(
//                       // iosiconstatusbarC8V (I274:22248;9:57)
//                       left: 0 * fem,
//                       top: 5 * fem,
//                       child: Container(
//                         padding: EdgeInsets.fromLTRB(
//                             20.04 * fem, 0 * fem, 0 * fem, 0 * fem),
//                         width: 1929 * fem,
//                         height: 26 * fem,
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.end,
//                           children: [
//                             Container(
//                               // autogroupjry3KsK (W2eFQQZdi43qEE2XxQJry3)
//                               margin: EdgeInsets.fromLTRB(
//                                   0 * fem, 0 * fem, 1796 * fem, 10 * fem),
//                               width: 48.96 * fem,
//                               height: 16 * fem,
//                             ),
//                             Container(
//                               // iosiconsmallmobilesignalxfP (I274:22248;9:57;9:6)
//                               margin: EdgeInsets.fromLTRB(
//                                   0 * fem, 0 * fem, 4.35 * fem, 2.33 * fem),
//                               width: 17 * fem,
//                               height: 10.67 * fem,
//                               child: Image.asset(
//                                 'assets/cenima-app-user/images/ios-icon-small-mobile-signal-7DF.png',
//                                 width: 17 * fem,
//                                 height: 10.67 * fem,
//                               ),
//                             ),
//                             Container(
//                               // iosiconsmallwifiVHw (I274:22248;9:57;9:12)
//                               margin: EdgeInsets.fromLTRB(
//                                   0 * fem, 0 * fem, 3.38 * fem, 2.03 * fem),
//                               width: 15.27 * fem,
//                               height: 10.97 * fem,
//                               child: Image.asset(
//                                 'assets/cenima-app-user/images/ios-icon-small-wifi-epD.png',
//                                 width: 15.27 * fem,
//                                 height: 10.97 * fem,
//                               ),
//                             ),
//                             Container(
//                               // iosiconsmallbatteryg7X (I274:22248;9:57;9:17)
//                               margin: EdgeInsets.fromLTRB(
//                                   0 * fem, 0 * fem, 0 * fem, 2.67 * fem),
//                               width: 24.33 * fem,
//                               height: 11.33 * fem,
//                               child: Image.asset(
//                                 'assets/cenima-app-user/images/ios-icon-small-battery-i3P.png',
//                                 width: 24.33 * fem,
//                                 height: 11.33 * fem,
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // badminfoodTGh (274:22249)
//               left: 0 * fem,
//               top: 770 * fem,
//               child: Container(
//                 padding:
//                     EdgeInsets.fromLTRB(13 * fem, 6 * fem, 25 * fem, 6 * fem),
//                 width: 393 * fem,
//                 height: 82 * fem,
//                 decoration: BoxDecoration(
//                   border: Border.all(color: Color(0xff707070)),
//                   color: Color(0xffffffff),
//                 ),
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // component116j7j (I274:22249;279:20980)
//                       margin: EdgeInsets.fromLTRB(
//                           0 * fem, 0 * fem, 62 * fem, 0 * fem),
//                       padding: EdgeInsets.fromLTRB(
//                           4 * fem, 0 * fem, 4 * fem, 6 * fem),
//                       width: 54 * fem,
//                       height: double.infinity,
//                       decoration: BoxDecoration(
//                         color: Color(0xffdb0233),
//                       ),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // movieticketHoT (I274:22249;279:20980;1:171)
//                             margin: EdgeInsets.fromLTRB(
//                                 6 * fem, 0 * fem, 6 * fem, 4 * fem),
//                             width: double.infinity,
//                             height: 34 * fem,
//                             decoration: BoxDecoration(
//                               image: DecorationImage(
//                                 fit: BoxFit.cover,
//                                 image: AssetImage(
//                                   'assets/cenima-app-user/images/movie-ticket-bg-GW1.png',
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // bookticket3RF (I274:22249;279:20980;1:172)
//                             constraints: BoxConstraints(
//                               maxWidth: 46 * fem,
//                             ),
//                             child: Text(
//                               'Movies &\nSchedules',
//                               textAlign: TextAlign.center,
//                               style: SafeGoogleFont(
//                                 'Segoe Script',
//                                 10 * ffem,
//                                 fontWeight: FontWeight.w700,
//                                 height: 1.2575 * ffem / fem,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // component121RRo (I274:22249;279:20982)
//                       margin: EdgeInsets.fromLTRB(
//                           0 * fem, 0 * fem, 66.5 * fem, 6 * fem),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // popcorndnm (I274:22249;279:20982;1:171)
//                             margin: EdgeInsets.fromLTRB(
//                                 0 * fem, 0 * fem, 0 * fem, 4 * fem),
//                             width: 34 * fem,
//                             height: 34 * fem,
//                             child: Image.asset(
//                               'assets/cenima-app-user/images/popcorn-b2V.png',
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                           Container(
//                             // foodmenu4NH (I274:22249;279:20982;1:172)
//                             constraints: BoxConstraints(
//                               maxWidth: 35 * fem,
//                             ),
//                             child: Text(
//                               'Screens\n& Seats ',
//                               textAlign: TextAlign.center,
//                               style: SafeGoogleFont(
//                                 'Segoe Script',
//                                 10 * ffem,
//                                 fontWeight: FontWeight.w700,
//                                 height: 1.2575 * ffem / fem,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // component119C77 (I274:22249;279:20981)
//                       margin: EdgeInsets.fromLTRB(
//                           0 * fem, 0 * fem, 64.5 * fem, 6 * fem),
//                       width: 34 * fem,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // popcorn1qF (I274:22249;279:20981;1:171)
//                             margin: EdgeInsets.fromLTRB(
//                                 0 * fem, 0 * fem, 0 * fem, 4 * fem),
//                             width: double.infinity,
//                             height: 34 * fem,
//                             decoration: BoxDecoration(
//                               color: Color(0xffff2153),
//                               image: DecorationImage(
//                                 fit: BoxFit.cover,
//                                 image: AssetImage(
//                                   'assets/cenima-app-user/images/popcorn-bg-4aq.png',
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // foodmenuN3X (I274:22249;279:20981;1:172)
//                             constraints: BoxConstraints(
//                               maxWidth: 25 * fem,
//                             ),
//                             child: Text(
//                               'Food\nMenu',
//                               textAlign: TextAlign.center,
//                               style: SafeGoogleFont(
//                                 'Segoe Script',
//                                 10 * ffem,
//                                 fontWeight: FontWeight.w700,
//                                 height: 1.2575 * ffem / fem,
//                                 color: Color(0xffff2153),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // component120y3K (I274:22249;279:20983)
//                       margin: EdgeInsets.fromLTRB(
//                           0 * fem, 0 * fem, 0 * fem, 6 * fem),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // user1DTT (I274:22249;279:20983;1:171)
//                             margin: EdgeInsets.fromLTRB(
//                                 0 * fem, 0 * fem, 0 * fem, 4 * fem),
//                             width: 34 * fem,
//                             height: 34 * fem,
//                             child: Image.asset(
//                               'assets/cenima-app-user/images/user-1-dws.png',
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                           Container(
//                             // profileQ29 (I274:22249;279:20983;1:172)
//                             constraints: BoxConstraints(
//                               maxWidth: 39 * fem,
//                             ),
//                             child: Text(
//                               'Profile &\nSettings',
//                               textAlign: TextAlign.center,
//                               style: SafeGoogleFont(
//                                 'Segoe Script',
//                                 10 * ffem,
//                                 fontWeight: FontWeight.w700,
//                                 height: 1.2575 * ffem / fem,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
