import 'package:carousel_slider/carousel_slider.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:myapp/services/Movie%20service.dart';

import 'package:myapp/services/auth.dart';
import 'package:myapp/services/upcomming.dart';
import 'package:myapp/shared/Theme.dart';
import 'package:myapp/utils.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/cenima-app-user/profile.dart';
import 'package:myapp/cenima-app-user/rent-movie.dart';
import 'package:myapp/cenima-app-user/showing-now.dart';
import 'package:myapp/cenima-app-user/search.dart';
import 'package:myapp/reusable-widgets/reusable-widget.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'dart:ui';
import '../cine_app_icons.dart';
import '../services/Showing now.dart';
import 'food-menu-selection.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  final Stream<QuerySnapshot>? menuStream =
      FirebaseFirestore.instance.collection('Movies').snapshots();

  int activeIndex = 0;
  List<String> images = [
    'assets/cenima-app-user/images/advertisment1.png',
    'assets/cenima-app-user/images/advertisment2.png',
    'assets/cenima-app-user/images/advertisment3.png',
    'assets/cenima-app-user/images/advertisment4.png',
    'assets/cenima-app-user/images/advertisment5.png',
  ];

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
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
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SearchPage()),
                    );
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
        body: MediaQuery.removePadding(
          removeTop: true,
          context: context,
          child: ListView(
            children: [
              SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.3,
                      child: Stack(
                        children: [
                          Container(
                            alignment: Alignment.topLeft,
                            child: CarouselSlider.builder(
                                options: CarouselOptions(
                                    height: MediaQuery.of(context).size.height *
                                        0.5,
                                    autoPlay: true,
                                    viewportFraction: 1,
                                    onPageChanged: (index, reason) => setState(
                                          () => activeIndex = index,
                                        )),
                                itemCount: images.length,
                                itemBuilder: (context, index, realIndex) {
                                  String urlImage = images[index];

                                  return buildImage(urlImage, index);
                                }),
                          ),
                          Positioned(
                            bottom: 10,
                            right: 0,
                            left: 0,
                            child: Container(
                              alignment: Alignment.center,
                              child: buildIndicator(),
                            ),
                          ),
                          Positioned(
                            right: 10,
                            bottom: 0,
                            top: 20,
                            child: Container(
                                child: activeIndex == 0
                                    ? SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.3,
                                        child: Text(
                                          "50% off on 2 tickets \n\n use code 50OFF!",
                                          style: GoogleFonts.lato(
                                            fontSize: 25 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575 * ffem / fem,
                                            color: const Color(0xffffffff),
                                          ),
                                        ))
                                    : const Text("")),
                          ),
                        ],
                      ),
                    ),
                    //////here start the list
                    // Row(
                    //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    //   children: [
                    //     Text(
                    //       'Upcoming',
                    //       style: SafeGoogleFont('Cambria', 20 * ffem,
                    //           fontWeight: FontWeight.w700,
                    //           height: 1.2575 * ffem / fem,
                    //           color: const Color(0xff000000),
                    //           decoration: TextDecoration.none),
                    //     ),
                    //     TextButton(
                    //       onPressed: () {
                    //         // navigateTo(context, upcom.Scene());
                    //       },
                    //       style: TextButton.styleFrom(
                    //         padding: EdgeInsets.zero,
                    //       ),
                    //       child: Text(
                    //         'See All >',
                    //         textAlign: TextAlign.center,
                    //         style: SafeGoogleFont(
                    //           'Cambria',
                    //           15 * ffem,
                    //           fontWeight: FontWeight.w700,
                    //           height: 1.2575 * ffem / fem,
                    //           color: const Color(0xffff2153),
                    //         ),
                    //       ),
                    //     ),
                    //   ],
                    // ),
                    // SizedBox(
                    //   width: 391 * fem,
                    //   height: 309 * fem,
                    //   child: Row(
                    //     crossAxisAlignment: CrossAxisAlignment.start,
                    //     children: [
                    //       SizedBox(
                    //         child: SizedBox(
                    //           // movieposterq6M (1:367)
                    //           width: 847 * fem,
                    //           height: 252 * fem,
                    //           child: Column(
                    //             children: [
                    //               TextButton(
                    //                 onPressed: () {
                    //                   // navigateTo(
                    //                   // context, upcomming.Scene());
                    //                 },
                    //                 style: TextButton.styleFrom(
                    //                   padding: EdgeInsets.zero,
                    //                 ),
                    //                 child: Container(
                    //                   padding: EdgeInsets.fromLTRB(
                    //                       0 * fem, 0 * fem, 0 * fem, 8 * fem),
                    //                   width: 158 * fem,
                    //                   height: 252 * fem,
                    //                   child: Column(
                    //                     crossAxisAlignment:
                    //                         CrossAxisAlignment.start,
                    //                     children: [
                    //                       Container(
                    //                         // YoP (1:329)
                    //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    //                             0 * fem, 0 * fem, 10 * fem),
                    //                         width: 152 * fem,
                    //                         height: 215 * fem,
                    //                         child: Image.asset(
                    //                           'assets/cenima-app-user/images/-rQu.png',
                    //                           fit: BoxFit.cover,
                    //                         ),
                    //                       ),
                    //                       SizedBox(
                    //                         // avatarthewayofwatermRF (1:330)
                    //                         width: double.infinity,
                    //                         child: RichText(
                    //                           textAlign: TextAlign.center,
                    //                           text: TextSpan(
                    //                             style: SafeGoogleFont(
                    //                               'Lucida Bright',
                    //                               15 * ffem,
                    //                               fontWeight: FontWeight.w400,
                    //                               height: 1.2575 * ffem / fem,
                    //                               color:
                    //                                   const Color(0xff464646),
                    //                             ),
                    //                             children: [
                    //                               TextSpan(
                    //                                 text: 'Avatar: ',
                    //                                 style: SafeGoogleFont(
                    //                                   'Lucida Bright',
                    //                                   15 * ffem,
                    //                                   fontWeight:
                    //                                       FontWeight.w400,
                    //                                   height:
                    //                                       1.2575 * ffem / fem,
                    //                                   color: const Color(
                    //                                       0xff464646),
                    //                                 ),
                    //                               ),
                    //                               const TextSpan(
                    //                                 text: 'The Way of Water',
                    //                               ),
                    //                             ],
                    //                           ),
                    //                         ),
                    //                       ),
                    //                     ],
                    //                   ),
                    //                 ),
                    //               ),
                    //               SizedBox(
                    //                 width: 176 * fem,
                    //                 height: 244 * fem,
                    //                 child: Column(
                    //                   crossAxisAlignment:
                    //                       CrossAxisAlignment.center,
                    //                   children: [
                    //                     Container(
                    //                       // DVX (1:331)
                    //                       margin: EdgeInsets.fromLTRB(0 * fem,
                    //                           0 * fem, 6 * fem, 10 * fem),
                    //                       width: 152 * fem,
                    //                       height: 215 * fem,
                    //                       child: Image.asset(
                    //                         'assets/cenima-app-user/images/-2wf.png',
                    //                         fit: BoxFit.cover,
                    //                       ),
                    //                     ),
                    //                     RichText(
                    //                       // pussinbootsthelastwishMVF (1:332)
                    //                       textAlign: TextAlign.center,
                    //                       text: TextSpan(
                    //                         style: SafeGoogleFont(
                    //                           'Lucida Bright',
                    //                           15 * ffem,
                    //                           fontWeight: FontWeight.w400,
                    //                           height: 1.2575 * ffem / fem,
                    //                           color: const Color(0xff464646),
                    //                         ),
                    //                         children: [
                    //                           TextSpan(
                    //                             text: 'Puss in ',
                    //                             style: SafeGoogleFont(
                    //                               'Lucida Bright',
                    //                               15 * ffem,
                    //                               fontWeight: FontWeight.w400,
                    //                               height: 1.2575 * ffem / fem,
                    //                               color:
                    //                                   const Color(0xff464646),
                    //                             ),
                    //                           ),
                    //                           const TextSpan(
                    //                             text: 'Boots: The Last Wish',
                    //                           ),
                    //                         ],
                    //                       ),
                    //                     ),
                    //                   ],
                    //                 ),
                    //               ),
                    //               SizedBox(
                    //                 width: 194 * fem,
                    //                 height: 244 * fem,
                    //                 child: Column(
                    //                   crossAxisAlignment:
                    //                       CrossAxisAlignment.center,
                    //                   children: [
                    //                     Container(
                    //                       // TMF (1:333)
                    //                       margin: EdgeInsets.fromLTRB(0 * fem,
                    //                           0 * fem, 6 * fem, 10 * fem),
                    //                       width: 152 * fem,
                    //                       height: 215 * fem,
                    //                       child: Image.asset(
                    //                         'assets/cenima-app-user/images/-tZj.png',
                    //                         fit: BoxFit.cover,
                    //                       ),
                    //                     ),
                    //                     RichText(
                    //                       // iwannadancewithsomebodytSZ (1:334)
                    //                       textAlign: TextAlign.center,
                    //                       text: TextSpan(
                    //                         style: SafeGoogleFont(
                    //                           'Lucida Bright',
                    //                           15 * ffem,
                    //                           fontWeight: FontWeight.w400,
                    //                           height: 1.2575 * ffem / fem,
                    //                           color: const Color(0xff464646),
                    //                         ),
                    //                         children: [
                    //                           TextSpan(
                    //                             text: 'I Wanna ',
                    //                             style: SafeGoogleFont(
                    //                               'Lucida Bright',
                    //                               15 * ffem,
                    //                               fontWeight: FontWeight.w400,
                    //                               height: 1.2575 * ffem / fem,
                    //                               color:
                    //                                   const Color(0xff464646),
                    //                             ),
                    //                           ),
                    //                           const TextSpan(
                    //                             text: 'Dance with Somebody',
                    //                           ),
                    //                         ],
                    //                       ),
                    //                     ),
                    //                   ],
                    //                 ),
                    //               ),
                    //               Container(
                    //                 padding: EdgeInsets.fromLTRB(
                    //                     58 * fem, 225 * fem, 52 * fem, 0 * fem),
                    //                 width: 152 * fem,
                    //                 height: 244 * fem,
                    //                 decoration: const BoxDecoration(
                    //                   image: DecorationImage(
                    //                     fit: BoxFit.cover,
                    //                     image: AssetImage(
                    //                       'assets/cenima-app-user/images/bg.png',
                    //                     ),
                    //                   ),
                    //                 ),
                    //                 child: Text(
                    //                   'M3gan',
                    //                   textAlign: TextAlign.center,
                    //                   style: SafeGoogleFont(
                    //                     'Lucida Bright',
                    //                     15 * ffem,
                    //                     fontWeight: FontWeight.w400,
                    //                     height: 1.2575 * ffem / fem,
                    //                     color: const Color(0xff464646),
                    //                   ),
                    //                 ),
                    //               ),
                    //               SizedBox(
                    //                 width: 216 * fem,
                    //                 height: 244 * fem,
                    //                 child: Column(
                    //                   crossAxisAlignment:
                    //                       CrossAxisAlignment.center,
                    //                   children: [
                    //                     Container(
                    //                       // e1j (1:337)
                    //                       margin: EdgeInsets.fromLTRB(0 * fem,
                    //                           0 * fem, 6 * fem, 10 * fem),
                    //                       width: 152 * fem,
                    //                       height: 215 * fem,
                    //                       child: Image.asset(
                    //                         'assets/cenima-app-user/images/-fN5.png',
                    //                         fit: BoxFit.cover,
                    //                       ),
                    //                     ),
                    //                     RichText(
                    //                       // operationfortunerusedeguerresQ (1:338)
                    //                       textAlign: TextAlign.center,
                    //                       text: TextSpan(
                    //                         style: SafeGoogleFont(
                    //                           'Lucida Bright',
                    //                           15 * ffem,
                    //                           fontWeight: FontWeight.w400,
                    //                           height: 1.2575 * ffem / fem,
                    //                           color: const Color(0xff464646),
                    //                         ),
                    //                         children: [
                    //                           TextSpan(
                    //                             text: 'Operatio',
                    //                             style: SafeGoogleFont(
                    //                               'Lucida Bright',
                    //                               15 * ffem,
                    //                               fontWeight: FontWeight.w400,
                    //                               height: 1.2575 * ffem / fem,
                    //                               color:
                    //                                   const Color(0xff464646),
                    //                             ),
                    //                           ),
                    //                           const TextSpan(
                    //                             text:
                    //                                 'n Fortune: Ruse de guerre',
                    //                           ),
                    //                         ],
                    //                       ),
                    //                     ),
                    //                   ],
                    //                 ),
                    //               ),
                    //             ],
                    //           ),
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),

                    // SizedBox(
                    //   width: 395 * fem,
                    //   height: 580 * fem,
                    //   child: Column(
                    //     crossAxisAlignment: CrossAxisAlignment.center,
                    //     children: [
                    //       Container(
                    //         // showingnowcFF (7:1919)
                    //         margin: EdgeInsets.fromLTRB(
                    //             2 * fem, 0 * fem, 2 * fem, 0 * fem),
                    //         width: double.infinity,
                    //         child: Column(
                    //           crossAxisAlignment: CrossAxisAlignment.start,
                    //           children: [
                    //             Container(
                    //               // heading23bT (1:360)
                    //               margin: EdgeInsets.fromLTRB(10.96 * fem,
                    //                   0 * fem, 34.22 * fem, 12 * fem),
                    //               width: double.infinity,
                    //               child: Row(
                    //                 crossAxisAlignment:
                    //                     CrossAxisAlignment.center,
                    //                 children: [
                    //                   Container(
                    //                     // showingnowVCZ (1:326)
                    //                     margin: EdgeInsets.fromLTRB(0 * fem,
                    //                         0 * fem, 169.82 * fem, 0 * fem),
                    //                     child: Text(
                    //                       'Showing Now',
                    //                       textAlign: TextAlign.center,
                    //                       style: SafeGoogleFont(
                    //                           'Cambria', 20 * ffem,
                    //                           fontWeight: FontWeight.w700,
                    //                           height: 1.2575 * ffem / fem,
                    //                           color: const Color(0xff000000),
                    //                           decoration: TextDecoration.none),
                    //                     ),
                    //                   ),
                    //                   Container(
                    //                     // seeall4us (1:325)
                    //                     margin: EdgeInsets.fromLTRB(
                    //                         0 * fem, 0 * fem, 0 * fem, 1 * fem),
                    //                     child: TextButton(
                    //                       onPressed: () {
                    //                         // navigateTo(
                    //                         //     context, showing.Scene());
                    //                       },
                    //                       style: TextButton.styleFrom(
                    //                         padding: EdgeInsets.zero,
                    //                       ),
                    //                       child: Text(
                    //                         'See All >',
                    //                         textAlign: TextAlign.center,
                    //                         style: SafeGoogleFont(
                    //                             'Cambria', 15 * ffem,
                    //                             fontWeight: FontWeight.w700,
                    //                             height: 1.2575 * ffem / fem,
                    //                             color: const Color(0xffff2153),
                    //                             decoration:
                    //                                 TextDecoration.none),
                    //                       ),
                    //                     ),
                    //                   ),
                    //                 ],
                    //               ),
                    //             ),
                    //             SizedBox(
                    //               // frame14kgD (151:16541)
                    //               width: double.infinity,
                    //               height: 252 * fem,
                    //               child: SizedBox(
                    //                 // movieposterf2V (1:374)
                    //                 width: 824 * fem,
                    //                 height: double.infinity,
                    //                 child: Row(
                    //                   crossAxisAlignment:
                    //                       CrossAxisAlignment.center,
                    //                   children: [
                    //                     TextButton(
                    //                       // movieposter8Rs (1:369)
                    //                       onPressed: () {
                    //                         // navigateTo(
                    //                         //     context, book.Scene());
                    //                       },
                    //                       style: TextButton.styleFrom(
                    //                         padding: EdgeInsets.zero,
                    //                       ),
                    //                       child: Container(
                    //                         padding: EdgeInsets.fromLTRB(
                    //                             6 * fem,
                    //                             0 * fem,
                    //                             0 * fem,
                    //                             8 * fem),
                    //                         height: double.infinity,
                    //                         child: Column(
                    //                           crossAxisAlignment:
                    //                               CrossAxisAlignment.center,
                    //                           children: [
                    //                             Container(
                    //                               // g61 (1:170)
                    //                               margin: EdgeInsets.fromLTRB(
                    //                                   0 * fem,
                    //                                   0 * fem,
                    //                                   0 * fem,
                    //                                   10 * fem),
                    //                               width: 152 * fem,
                    //                               height: 215 * fem,
                    //                               child: Image.asset(
                    //                                 'assets/cenima-app-user/images/-zqB.png',
                    //                                 fit: BoxFit.cover,
                    //                               ),
                    //                             ),
                    //                             Container(
                    //                               // themenu6vR (1:339)
                    //                               margin: EdgeInsets.fromLTRB(
                    //                                   0 * fem,
                    //                                   0 * fem,
                    //                                   6 * fem,
                    //                                   0 * fem),
                    //                               child: Text(
                    //                                 'The Menu',
                    //                                 textAlign: TextAlign.center,
                    //                                 style: SafeGoogleFont(
                    //                                   'Lucida Bright',
                    //                                   15 * ffem,
                    //                                   fontWeight:
                    //                                       FontWeight.w400,
                    //                                   height:
                    //                                       1.2575 * ffem / fem,
                    //                                   color: const Color(
                    //                                       0xff464646),
                    //                                 ),
                    //                               ),
                    //                             ),
                    //                           ],
                    //                         ),
                    //                       ),
                    //                     ),
                    //                     Container(
                    //                       // autogroupu6p76Z3 (W2Kvx1iLtJFFdbXGEuU6P7)
                    //                       padding: EdgeInsets.fromLTRB(11 * fem,
                    //                           0 * fem, 0 * fem, 0 * fem),
                    //                       height: double.infinity,
                    //                       child: Row(
                    //                         crossAxisAlignment:
                    //                             CrossAxisAlignment.start,
                    //                         children: [
                    //                           Container(
                    //                             // moviepostertE1 (1:370)
                    //                             margin: EdgeInsets.fromLTRB(
                    //                                 0 * fem,
                    //                                 0 * fem,
                    //                                 16 * fem,
                    //                                 0 * fem),
                    //                             child: Column(
                    //                               crossAxisAlignment:
                    //                                   CrossAxisAlignment.center,
                    //                               children: [
                    //                                 Container(
                    //                                   // 8e9 (7:1893)
                    //                                   margin:
                    //                                       EdgeInsets.fromLTRB(
                    //                                           0 * fem,
                    //                                           0 * fem,
                    //                                           0 * fem,
                    //                                           10 * fem),
                    //                                   width: 152 * fem,
                    //                                   height: 215 * fem,
                    //                                   child: Image.asset(
                    //                                     'assets/cenima-app-user/images/-R4H.png',
                    //                                     fit: BoxFit.cover,
                    //                                   ),
                    //                                 ),
                    //                                 Container(
                    //                                   // preyforthedevilZzM (1:340)
                    //                                   margin:
                    //                                       EdgeInsets.fromLTRB(
                    //                                           0 * fem,
                    //                                           0 * fem,
                    //                                           2 * fem,
                    //                                           0 * fem),
                    //                                   child: RichText(
                    //                                     textAlign:
                    //                                         TextAlign.center,
                    //                                     text: TextSpan(
                    //                                       style: SafeGoogleFont(
                    //                                         'Lucida Bright',
                    //                                         15 * ffem,
                    //                                         fontWeight:
                    //                                             FontWeight.w400,
                    //                                         height: 1.2575 *
                    //                                             ffem /
                    //                                             fem,
                    //                                         color: const Color(
                    //                                             0xff464646),
                    //                                       ),
                    //                                       children: [
                    //                                         TextSpan(
                    //                                           text: 'PREY FOR',
                    //                                           style:
                    //                                               SafeGoogleFont(
                    //                                             'Lucida Bright',
                    //                                             15 * ffem,
                    //                                             fontWeight:
                    //                                                 FontWeight
                    //                                                     .w400,
                    //                                             height: 1.2575 *
                    //                                                 ffem /
                    //                                                 fem,
                    //                                             color: const Color(
                    //                                                 0xff464646),
                    //                                           ),
                    //                                         ),
                    //                                         const TextSpan(
                    //                                           text:
                    //                                               ' THE DEVIL',
                    //                                         ),
                    //                                       ],
                    //                                     ),
                    //                                   ),
                    //                                 ),
                    //                               ],
                    //                             ),
                    //                           ),
                    //                           Container(
                    //                             // movieposterop9 (1:371)
                    //                             margin: EdgeInsets.fromLTRB(
                    //                                 0 * fem,
                    //                                 0 * fem,
                    //                                 18 * fem,
                    //                                 0 * fem),
                    //                             child: Column(
                    //                               crossAxisAlignment:
                    //                                   CrossAxisAlignment.center,
                    //                               children: [
                    //                                 Container(
                    //                                   // Ss7 (7:1897)
                    //                                   margin:
                    //                                       EdgeInsets.fromLTRB(
                    //                                           0 * fem,
                    //                                           0 * fem,
                    //                                           0 * fem,
                    //                                           10 * fem),
                    //                                   width: 152 * fem,
                    //                                   height: 215 * fem,
                    //                                   child: Image.asset(
                    //                                     'assets/cenima-app-user/images/-qMf.png',
                    //                                     fit: BoxFit.cover,
                    //                                   ),
                    //                                 ),
                    //                                 Container(
                    //                                   // violentnight3M7 (1:341)
                    //                                   margin:
                    //                                       EdgeInsets.fromLTRB(
                    //                                           0 * fem,
                    //                                           0 * fem,
                    //                                           8 * fem,
                    //                                           0 * fem),
                    //                                   child: RichText(
                    //                                     textAlign:
                    //                                         TextAlign.center,
                    //                                     text: TextSpan(
                    //                                       style: SafeGoogleFont(
                    //                                         'Lucida Bright',
                    //                                         15 * ffem,
                    //                                         fontWeight:
                    //                                             FontWeight.w400,
                    //                                         height: 1.2575 *
                    //                                             ffem /
                    //                                             fem,
                    //                                         color: const Color(
                    //                                             0xff464646),
                    //                                       ),
                    //                                       children: [
                    //                                         TextSpan(
                    //                                           text: 'VIOLENT ',
                    //                                           style:
                    //                                               SafeGoogleFont(
                    //                                             'Lucida Bright',
                    //                                             15 * ffem,
                    //                                             fontWeight:
                    //                                                 FontWeight
                    //                                                     .w400,
                    //                                             height: 1.2575 *
                    //                                                 ffem /
                    //                                                 fem,
                    //                                             color: const Color(
                    //                                                 0xff464646),
                    //                                           ),
                    //                                         ),
                    //                                         const TextSpan(
                    //                                           text: 'NIGHT',
                    //                                         ),
                    //                                       ],
                    //                                     ),
                    //                                   ),
                    //                                 ),
                    //                               ],
                    //                             ),
                    //                           ),
                    //                           Container(
                    //                             // movieposterp2R (1:372)
                    //                             margin: EdgeInsets.fromLTRB(
                    //                                 0 * fem,
                    //                                 0 * fem,
                    //                                 9.5 * fem,
                    //                                 0 * fem),
                    //                             child: Column(
                    //                               crossAxisAlignment:
                    //                                   CrossAxisAlignment.center,
                    //                               children: [
                    //                                 Container(
                    //                                   // mbs (7:1898)
                    //                                   margin:
                    //                                       EdgeInsets.fromLTRB(
                    //                                           0 * fem,
                    //                                           0 * fem,
                    //                                           0 * fem,
                    //                                           10 * fem),
                    //                                   width: 152 * fem,
                    //                                   height: 215 * fem,
                    //                                   child: Image.asset(
                    //                                     'assets/cenima-app-user/images/.png',
                    //                                     fit: BoxFit.cover,
                    //                                   ),
                    //                                 ),
                    //                                 Container(
                    //                                   // smilezjX (1:342)
                    //                                   margin:
                    //                                       EdgeInsets.fromLTRB(
                    //                                           0 * fem,
                    //                                           0 * fem,
                    //                                           16 * fem,
                    //                                           0 * fem),
                    //                                   child: Text(
                    //                                     'Smile',
                    //                                     textAlign:
                    //                                         TextAlign.center,
                    //                                     style: SafeGoogleFont(
                    //                                       'Lucida Bright',
                    //                                       15 * ffem,
                    //                                       fontWeight:
                    //                                           FontWeight.w400,
                    //                                       height: 1.2575 *
                    //                                           ffem /
                    //                                           fem,
                    //                                       color: const Color(
                    //                                           0xff464646),
                    //                                     ),
                    //                                   ),
                    //                                 ),
                    //                               ],
                    //                             ),
                    //                           ),
                    //                           SizedBox(
                    //                             // movieposter8z9 (1:373)
                    //                             width: 155.5 * fem,
                    //                             child: Column(
                    //                               crossAxisAlignment:
                    //                                   CrossAxisAlignment.end,
                    //                               children: [
                    //                                 Container(
                    //                                   // c8d (7:1899)
                    //                                   margin:
                    //                                       EdgeInsets.fromLTRB(
                    //                                           0 * fem,
                    //                                           0 * fem,
                    //                                           0 * fem,
                    //                                           10 * fem),
                    //                                   width: 152 * fem,
                    //                                   height: 215 * fem,
                    //                                   child: Image.asset(
                    //                                     'assets/cenima-app-user/images/-G13.png',
                    //                                     fit: BoxFit.cover,
                    //                                   ),
                    //                                 ),
                    //                                 SizedBox(
                    //                                   // blackpantherwakandadZX (1:343)
                    //                                   width: double.infinity,
                    //                                   child: RichText(
                    //                                     textAlign:
                    //                                         TextAlign.center,
                    //                                     text: TextSpan(
                    //                                       style: SafeGoogleFont(
                    //                                         'Lucida Bright',
                    //                                         15 * ffem,
                    //                                         fontWeight:
                    //                                             FontWeight.w400,
                    //                                         height: 1.2575 *
                    //                                             ffem /
                    //                                             fem,
                    //                                         color: const Color(
                    //                                             0xff464646),
                    //                                       ),
                    //                                       children: [
                    //                                         TextSpan(
                    //                                           text: 'Black Pa',
                    //                                           style:
                    //                                               SafeGoogleFont(
                    //                                             'Lucida Bright',
                    //                                             15 * ffem,
                    //                                             fontWeight:
                    //                                                 FontWeight
                    //                                                     .w400,
                    //                                             height: 1.2575 *
                    //                                                 ffem /
                    //                                                 fem,
                    //                                             color: const Color(
                    //                                                 0xff464646),
                    //                                           ),
                    //                                         ),
                    //                                         const TextSpan(
                    //                                           text:
                    //                                               'nther: Wakanda',
                    //                                         ),
                    //                                       ],
                    //                                     ),
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
                    //           ],
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    // // Opacity(
                    // //   opacity: 0,
                    // //   child: Container(
                    // //     width: 393 * fem,
                    // //     height: 266 * fem,
                    // //     decoration: const BoxDecoration(
                    // //       color: Color(0x00ffffff),
                    // //     ),
                    // //     child: Column(
                    // //       crossAxisAlignment: CrossAxisAlignment.center,
                    // //       children: [
                    // //         Container(
                    // //           // bordertopE7P (I56:999;40:511)
                    // //           width: double.infinity,
                    // //           height: 1 * fem,
                    // //           decoration: const BoxDecoration(
                    // //             color: Color(0xff020202),
                    // //           ),
                    // //         ),
                    // //         Container(
                    // //           // autogroupanjfX6V (W2KyjbjmQXmagXNDCVANjF)
                    // //           padding: EdgeInsets.fromLTRB(
                    // //               19 * fem, 19 * fem, 16 * fem, 58 * fem),
                    // //           width: double.infinity,
                    // //           height: 265 * fem,
                    // //           child: Column(
                    // //             crossAxisAlignment: CrossAxisAlignment.center,
                    // //             children: [
                    // //               Container(
                    // //                 // row3qwertyuiopXkh (I56:999;40:559)
                    // //                 margin: EdgeInsets.fromLTRB(
                    // //                     5.5 * fem, 0 * fem, 12 * fem, 16 * fem),
                    // //                 width: double.infinity,
                    // //                 child: Row(
                    // //                   crossAxisAlignment:
                    // //                       CrossAxisAlignment.center,
                    // //                   children: [
                    // //                     Center(
                    // //                       // q6xD (I56:999;40:539;40:537)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 16.5 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           'Q',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             24 * ffem,
                    // //                             fontWeight: FontWeight.w400,
                    // //                             height:
                    // //                                 1.3333333333 * ffem / fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     Center(
                    // //                       // wsLh (I56:999;40:541;40:537)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 18 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           'W',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             24 * ffem,
                    // //                             fontWeight: FontWeight.w400,
                    // //                             height:
                    // //                                 1.3333333333 * ffem / fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     Center(
                    // //                       // eC1b (I56:999;40:543;40:537)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 21.5 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           'E',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             24 * ffem,
                    // //                             fontWeight: FontWeight.w400,
                    // //                             height:
                    // //                                 1.3333333333 * ffem / fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     Center(
                    // //                       // rb3j (I56:999;40:545;40:537)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 21 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           'R',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             24 * ffem,
                    // //                             fontWeight: FontWeight.w400,
                    // //                             height:
                    // //                                 1.3333333333 * ffem / fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     Center(
                    // //                       // tNCu (I56:999;40:547;40:537)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 21 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           'T',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             24 * ffem,
                    // //                             fontWeight: FontWeight.w400,
                    // //                             height:
                    // //                                 1.3333333333 * ffem / fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     Center(
                    // //                       // yus3 (I56:999;40:549;40:537)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 20.5 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           'Y',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             24 * ffem,
                    // //                             fontWeight: FontWeight.w400,
                    // //                             height:
                    // //                                 1.3333333333 * ffem / fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     Center(
                    // //                       // u6Rj (I56:999;40:551;40:537)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 24.5 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           'U',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             24 * ffem,
                    // //                             fontWeight: FontWeight.w400,
                    // //                             height:
                    // //                                 1.3333333333 * ffem / fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     Center(
                    // //                       // if7T (I56:999;40:553;40:537)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 24 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           'I',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             24 * ffem,
                    // //                             fontWeight: FontWeight.w400,
                    // //                             height:
                    // //                                 1.3333333333 * ffem / fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     Center(
                    // //                       // ofWm (I56:999;40:555;40:537)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 19.5 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           'O',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             24 * ffem,
                    // //                             fontWeight: FontWeight.w400,
                    // //                             height:
                    // //                                 1.3333333333 * ffem / fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     Center(
                    // //                       // ppHB (I56:999;40:557;40:537)
                    // //                       child: Text(
                    // //                         'P',
                    // //                         textAlign: TextAlign.center,
                    // //                         style: SafeGoogleFont(
                    // //                           'Roboto',
                    // //                           24 * ffem,
                    // //                           fontWeight: FontWeight.w400,
                    // //                           height: 1.3333333333 * ffem / fem,
                    // //                           color: const Color(0xff020202),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                   ],
                    // //                 ),
                    // //               ),
                    // //               Container(
                    // //                 // row2asdfghjklrzZ (I56:999;40:560)
                    // //                 margin: EdgeInsets.fromLTRB(24 * fem,
                    // //                     0 * fem, 31.5 * fem, 12 * fem),
                    // //                 width: double.infinity,
                    // //                 child: Row(
                    // //                   crossAxisAlignment:
                    // //                       CrossAxisAlignment.center,
                    // //                   children: [
                    // //                     Center(
                    // //                       // aH4H (I56:999;40:561;40:537)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 20.5 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           'A',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             24 * ffem,
                    // //                             fontWeight: FontWeight.w400,
                    // //                             height:
                    // //                                 1.3333333333 * ffem / fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     Center(
                    // //                       // spyK (I56:999;40:562;40:537)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 20.5 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           'S',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             24 * ffem,
                    // //                             fontWeight: FontWeight.w400,
                    // //                             height:
                    // //                                 1.3333333333 * ffem / fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     Center(
                    // //                       // dCiy (I56:999;40:563;40:537)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 21 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           'D',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             24 * ffem,
                    // //                             fontWeight: FontWeight.w400,
                    // //                             height:
                    // //                                 1.3333333333 * ffem / fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     Center(
                    // //                       // fke1 (I56:999;40:564;40:537)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 20.5 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           'F',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             24 * ffem,
                    // //                             fontWeight: FontWeight.w400,
                    // //                             height:
                    // //                                 1.3333333333 * ffem / fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     Center(
                    // //                       // gMth (I56:999;40:565;40:537)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 18.5 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           'G',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             24 * ffem,
                    // //                             fontWeight: FontWeight.w400,
                    // //                             height:
                    // //                                 1.3333333333 * ffem / fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     Center(
                    // //                       // hJxM (I56:999;40:566;40:537)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 20 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           'H',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             24 * ffem,
                    // //                             fontWeight: FontWeight.w400,
                    // //                             height:
                    // //                                 1.3333333333 * ffem / fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     Center(
                    // //                       // jK6m (I56:999;40:567;40:537)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 21 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           'J',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             24 * ffem,
                    // //                             fontWeight: FontWeight.w400,
                    // //                             height:
                    // //                                 1.3333333333 * ffem / fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     Center(
                    // //                       // kg5j (I56:999;40:568;40:537)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 21.5 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           'K',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             24 * ffem,
                    // //                             fontWeight: FontWeight.w400,
                    // //                             height:
                    // //                                 1.3333333333 * ffem / fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     Center(
                    // //                       // lUXP (I56:999;40:569;40:537)
                    // //                       child: Text(
                    // //                         'L',
                    // //                         textAlign: TextAlign.center,
                    // //                         style: SafeGoogleFont(
                    // //                           'Roboto',
                    // //                           24 * ffem,
                    // //                           fontWeight: FontWeight.w400,
                    // //                           height: 1.3333333333 * ffem / fem,
                    // //                           color: const Color(0xff020202),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                   ],
                    // //                 ),
                    // //               ),
                    // //               Container(
                    // //                 // row1zxcvbnm62y (I56:999;40:581)
                    // //                 margin: EdgeInsets.fromLTRB(
                    // //                     0 * fem, 0 * fem, 6 * fem, 8 * fem),
                    // //                 padding: EdgeInsets.fromLTRB(
                    // //                     18 * fem, 4 * fem, 12 * fem, 4 * fem),
                    // //                 height: 40 * fem,
                    // //                 child: Row(
                    // //                   crossAxisAlignment:
                    // //                       CrossAxisAlignment.center,
                    // //                   children: [
                    // //                     Container(
                    // //                       // uppercasedBK (I56:999;40:600)
                    // //                       margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                           0 * fem, 30.5 * fem, 0.5 * fem),
                    // //                       width: 12 * fem,
                    // //                       height: 12.5 * fem,
                    // //                       child: Image.asset(
                    // //                         'assets/cenima-app-user/images/uppercase.png',
                    // //                         width: 12 * fem,
                    // //                         height: 12.5 * fem,
                    // //                       ),
                    // //                     ),
                    // //                     Center(
                    // //                       // zcow (I56:999;40:582;40:537)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 20.5 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           'Z',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             24 * ffem,
                    // //                             fontWeight: FontWeight.w400,
                    // //                             height:
                    // //                                 1.3333333333 * ffem / fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     Center(
                    // //                       // xMuw (I56:999;40:583;40:537)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 20 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           'X',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             24 * ffem,
                    // //                             fontWeight: FontWeight.w400,
                    // //                             height:
                    // //                                 1.3333333333 * ffem / fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     Center(
                    // //                       // ckx5 (I56:999;40:584;40:537)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 20 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           'C',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             24 * ffem,
                    // //                             fontWeight: FontWeight.w400,
                    // //                             height:
                    // //                                 1.3333333333 * ffem / fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     Center(
                    // //                       // v7AM (I56:999;40:585;40:537)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 20.5 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           'V',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             24 * ffem,
                    // //                             fontWeight: FontWeight.w400,
                    // //                             height:
                    // //                                 1.3333333333 * ffem / fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     Center(
                    // //                       // b73s (I56:999;40:586;40:537)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 19.5 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           'B',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             24 * ffem,
                    // //                             fontWeight: FontWeight.w400,
                    // //                             height:
                    // //                                 1.3333333333 * ffem / fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     Center(
                    // //                       // nTmw (I56:999;40:587;40:537)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 16.5 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           'N',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             24 * ffem,
                    // //                             fontWeight: FontWeight.w400,
                    // //                             height:
                    // //                                 1.3333333333 * ffem / fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     Center(
                    // //                       // mTvM (I56:999;40:588;40:537)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 21.5 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           'M',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             24 * ffem,
                    // //                             fontWeight: FontWeight.w400,
                    // //                             height:
                    // //                                 1.3333333333 * ffem / fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     SizedBox(
                    // //                       // uppercaseFbK (I56:999;40:604)
                    // //                       width: 24 * fem,
                    // //                       height: 18 * fem,
                    // //                       child: Image.asset(
                    // //                         'assets/cenima-app-user/images/uppercase-xjf.png',
                    // //                         width: 24 * fem,
                    // //                         height: 18 * fem,
                    // //                       ),
                    // //                     ),
                    // //                   ],
                    // //                 ),
                    // //               ),
                    // //               Container(
                    // //                 // row4actionrowdbs (I56:999;40:613)
                    // //                 margin: EdgeInsets.fromLTRB(
                    // //                     7.5 * fem, 0 * fem, 0 * fem, 0 * fem),
                    // //                 padding: EdgeInsets.fromLTRB(
                    // //                     0 * fem, 4 * fem, 8 * fem, 4 * fem),
                    // //                 height: 48 * fem,
                    // //                 child: Row(
                    // //                   crossAxisAlignment:
                    // //                       CrossAxisAlignment.center,
                    // //                   children: [
                    // //                     Center(
                    // //                       // bx1 (I56:999;40:614)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 23 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           '?123',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             14 * ffem,
                    // //                             fontWeight: FontWeight.w500,
                    // //                             height:
                    // //                                 1.7142857143 * ffem / fem,
                    // //                             letterSpacing: 1.5 * fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     Center(
                    // //                       // 8aZ (I56:999;40:615)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 21.5 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           ',',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             24 * ffem,
                    // //                             fontWeight: FontWeight.w400,
                    // //                             height:
                    // //                                 1.3333333333 * ffem / fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     Container(
                    // //                       // spacebarjaM (I56:999;40:620)
                    // //                       margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                           0 * fem, 20.5 * fem, 0 * fem),
                    // //                       width: 168 * fem,
                    // //                       height: 24 * fem,
                    // //                       decoration: BoxDecoration(
                    // //                         borderRadius:
                    // //                             BorderRadius.circular(4 * fem),
                    // //                         color: const Color(0xffe0e0e0),
                    // //                       ),
                    // //                     ),
                    // //                     Center(
                    // //                       // MLq (I56:999;40:616)
                    // //                       child: Container(
                    // //                         margin: EdgeInsets.fromLTRB(0 * fem,
                    // //                             0 * fem, 20.5 * fem, 0 * fem),
                    // //                         child: Text(
                    // //                           '.',
                    // //                           textAlign: TextAlign.center,
                    // //                           style: SafeGoogleFont(
                    // //                             'Roboto',
                    // //                             24 * ffem,
                    // //                             fontWeight: FontWeight.w400,
                    // //                             height:
                    // //                                 1.3333333333 * ffem / fem,
                    // //                             color: const Color(0xff020202),
                    // //                           ),
                    // //                         ),
                    // //                       ),
                    // //                     ),
                    // //                     SizedBox(
                    // //                       // doneuWm (I56:999;40:617)
                    // //                       width: 40 * fem,
                    // //                       height: 40 * fem,
                    // //                       child: Image.asset(
                    // //                         'assets/cenima-app-user/images/done.png',
                    // //                         width: 40 * fem,
                    // //                         height: 40 * fem,
                    // //                       ),
                    // //                     ),
                    // //                   ],
                    // //                 ),
                    // //               ),
                    // //             ],
                    // //           ),
                    // //         ),
                    // //       ],
                    // //     ),
                    // //   ),
                    // // ),

                    // TextButton(
                    //   onPressed: () {},
                    //   style: TextButton.styleFrom(
                    //     padding: EdgeInsets.zero,
                    //   ),
                    //   child: SizedBox(
                    //     width: 393 * fem,
                    //     height: 78 * fem,
                    //   ),
                    // ),

                    //////////////////here start the movies lists
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Showing Now',
                                style: GoogleFonts.lato(
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w700,
                                  color: const Color(0xff000000),
                                  // decoration: TextDecoration.none
                                ),
                              ),
                              TextButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            ShowingMovieList()),
                                  );
                                },
                                // style: TextButton.styleFrom(
                                //   padding: EdgeInsets.zero,
                                // ),
                                child: Text(
                                  'See All >',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.lato(
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w700,
                                    color: const Color(0xffff2153),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          showingListBuilder(height, width),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              _printHeading(heading: 'Showing now', context: context),
              const ShowingList(),
              _printHeading(heading: 'upcomming', context: context),
              const UpcommingList(),
            ],
          ),
        ),
      ),
      drawer: SettingDrawer(),
      bottomNavigationBar: UBottomNavigationBarHandler(index: 0),
    );
  }

//builder for the image carousel
  Widget buildImage(String urlImage, int index) => Container(
        width: MediaQuery.of(context).size.width * 1.0,
        color: Colors.black87,
        child: Image.asset(
          urlImage,
          fit: BoxFit.cover,
        ),
      );

//builder for carousel indicator
  Widget buildIndicator() => AnimatedSmoothIndicator(
        activeIndex: activeIndex,
        count: images.length,
        effect: const SlideEffect(
          activeDotColor: Colors.pink,
          dotColor: Colors.white,
        ),
      );

  Widget showingListBuilder(double height, double width) =>
      StreamBuilder<QuerySnapshot>(
          stream: menuStream,
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

            return SizedBox(
              height: height * 0.3,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: snapshot.data!.docs.map((DocumentSnapshot document) {
                  Map<String, dynamic> data =
                      document.data()! as Map<String, dynamic>;
                  // if (data['type'] != globalData.listTitle) {
                  //   checkTypeCount += 1;
                  //   if (data.length == checkTypeCount) {
                  //     return const Center(
                  //       child: Text(
                  //         'This List is empty',
                  //         style: TextStyle(
                  //           fontSize: 30,
                  //           fontWeight: FontWeight.w600,
                  //           color: Color(0xffff1e60),
                  //         ),
                  //       ),
                  //     );
                  //   }
                  // }
                  return Padding(
                    padding: const EdgeInsets.all(5),
                    child: Center(
                      child: Column(children: [
                        SizedBox(
                          height: height * 0.25,
                          width: width * 0.35,
                          child: Image.asset(
                            data['poster'],
                            fit: BoxFit.cover,
                          ),
                        ),
                        const Padding(padding: EdgeInsets.only(top: 5)),
                        Text(
                          data['title'],
                          softWrap: true,
                          style: GoogleFonts.lato(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            color: const Color(0xff464646),
                          ),
                        ),
                      ]),
                    ),
                  );
                }).toList(),
              ),
            );
          });
}

_printHeading({required String heading, required BuildContext context}) {
  MovieService ser= MovieService();
  ser.getShowingNow();
  return Padding(
    padding: const EdgeInsets.only(left: 20.0, top: 5, right: 10),
    child: Row(
      children: [
        const SizedBox(width: 5),
        Text(
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
          heading.toUpperCase(),
        ),
        const Spacer(),
        TextButton(
          onPressed: () {
            print(ser.showingNow2);
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => const Scene()),
            );
          },
          child:
           Text("View All", style: TextStyle(color: mainColor)),
        ),
      ],
    ),
  );
}
