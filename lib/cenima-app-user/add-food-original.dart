import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // addfoodoriginalVZP (1:825)
        width: double.infinity,
        height: 852 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // component65nB7 (215:19092)
              left: 0 * fem,
              top: 125 * fem,
              child: Container(
                width: 393 * fem,
                height: 1216 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupd9hxNv1 (W2Nu4QGWcWtiSoV4qsD9hX)
                      left: 0 * fem,
                      top: 62 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            7 * fem, 39 * fem, 7 * fem, 39 * fem),
                        width: 391 * fem,
                        height: 1160 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xfff1f1f1),
                        ),
                        child: Container(
                          // foodscrollN2q (I215:19092;257:39240)
                          width: 289 * fem,
                          height: 1002 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group23mKs (I215:19092;257:39241)
                                width: double.infinity,
                                height: 126 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // group19SS1 (I215:19092;257:39242)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 14 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          3 * fem, 13 * fem, 3 * fem, 8 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff707070)),
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        // bulkmovietheaterpopcornqU9 (I215:19092;257:39244)
                                        child: SizedBox(
                                          width: 147 * fem,
                                          height: 105 * fem,
                                          child: Image.asset(
                                            'assets/cenima-app-user/images/bulk-movie-theater-popcorn-53b.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupymfjsQq (W2NzEke3uFNKyYAZowYMfj)
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // friedchicken62h (I215:19092;257:39245)
                                            margin: EdgeInsets.fromLTRB(4 * fem,
                                                0 * fem, 0 * fem, 56 * fem),
                                            child: Text(
                                              'Fried chicken',
                                              style: SafeGoogleFont(
                                                'Cambria',
                                                20 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // secondarybuttonsncakschickenen (I215:19092;264:24652;264:24625)
                                            width: 94 * fem,
                                            height: 31 * fem,
                                            decoration: BoxDecoration(
                                              color: Color(0xffff2153),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      17.6289710999 * fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x29000000),
                                                  offset: Offset(0 * fem,
                                                      3.3054320812 * fem),
                                                  blurRadius:
                                                      0.2754526734 * fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'ADD',
                                                style: SafeGoogleFont(
                                                  'Lucida Bright',
                                                  14 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2575 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupfpwpbQh (W2NwrVH6qW794CzyLiFpwP)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 20 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group175RPj (I215:19092;268:34791)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 20 * fem),
                                      width: 261 * fem,
                                      height: 126 * fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // group23f3B (I215:19092;257:39246)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Container(
                                              width: 249 * fem,
                                              height: 126 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // group19oob (I215:19092;257:39247)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        22 * fem,
                                                        0 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            25 * fem,
                                                            1 * fem,
                                                            25 * fem,
                                                            1 * fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xff707070)),
                                                      color: Color(0xffffffff),
                                                    ),
                                                    child: Align(
                                                      // bulkmovietheaterpopcornCaq (I215:19092;257:39249)
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: SizedBox(
                                                        width: 103 * fem,
                                                        height: 120 * fem,
                                                        child: Image.asset(
                                                          'assets/cenima-app-user/images/bulk-movie-theater-popcorn-UaZ.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // popcornbss (I215:19092;257:39250)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        13 * fem,
                                                        0 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      'Popcorn',
                                                      style: SafeGoogleFont(
                                                        'Cambria',
                                                        20 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // secondarybuttonsncakspopcorndi (I215:19092;264:25051;264:24617)
                                            left: 167 * fem,
                                            top: 95 * fem,
                                            child: Container(
                                              width: 94 * fem,
                                              height: 31 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xffff2153),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        17.6289710999 * fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x29000000),
                                                    offset: Offset(0 * fem,
                                                        3.3054320812 * fem),
                                                    blurRadius:
                                                        0.2754526734 * fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'ADD',
                                                  style: SafeGoogleFont(
                                                    'Lucida Bright',
                                                    14 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2575 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroup7rtmhLZ (W2NurTn6YH7DZ7DzMm7rtm)
                                      width: 284 * fem,
                                      height: 710 * fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // group23xGV (I215:19092;257:39251)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Container(
                                              width: 238 * fem,
                                              height: 126 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // group19mzd (I215:19092;257:39252)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        20 * fem,
                                                        0 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            3 * fem,
                                                            13 * fem,
                                                            3 * fem,
                                                            8 * fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xff707070)),
                                                      color: Color(0xffffffff),
                                                    ),
                                                    child: Center(
                                                      // c870x524BHf (I215:19092;257:39254)
                                                      child: SizedBox(
                                                        width: 147 * fem,
                                                        height: 105 * fem,
                                                        child: Image.asset(
                                                          'assets/cenima-app-user/images/c870x524-smf.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // nachosM5f (I215:19092;257:39255)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        13 * fem,
                                                        0 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      'Nachos',
                                                      style: SafeGoogleFont(
                                                        'Cambria',
                                                        20 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group23ME5 (I215:19092;257:39256)
                                            left: 0 * fem,
                                            top: 146 * fem,
                                            child: Container(
                                              width: 220 * fem,
                                              height: 126 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // group19kn1 (I215:19092;257:39257)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        20 * fem,
                                                        0 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            3 * fem,
                                                            13 * fem,
                                                            3 * fem,
                                                            8 * fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xff707070)),
                                                      color: Color(0xffffffff),
                                                    ),
                                                    child: Center(
                                                      // untitled1Jww (I215:19092;257:39259)
                                                      child: SizedBox(
                                                        width: 147 * fem,
                                                        height: 105 * fem,
                                                        child: Image.asset(
                                                          'assets/cenima-app-user/images/untitled-1-oWD.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // pizzawzu (I215:19092;257:39260)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        13 * fem,
                                                        0 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      'Pizza',
                                                      style: SafeGoogleFont(
                                                        'Cambria',
                                                        20 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group23UtM (I215:19092;257:39261)
                                            left: 0 * fem,
                                            top: 438 * fem,
                                            child: Container(
                                              width: 279 * fem,
                                              height: 126 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // group19gDj (I215:19092;257:39262)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        20 * fem,
                                                        0 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            3 * fem,
                                                            13 * fem,
                                                            3 * fem,
                                                            8 * fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xff707070)),
                                                      color: Color(0xffffffff),
                                                    ),
                                                    child: Center(
                                                      // springrollsisolatedwhitebackgr (I215:19092;257:39264)
                                                      child: SizedBox(
                                                        width: 147 * fem,
                                                        height: 105 * fem,
                                                        child: Image.asset(
                                                          'assets/cenima-app-user/images/spring-rolls-isolated-white-background-91381861-VdP.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // springrollsdwb (I215:19092;257:39265)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        13 * fem,
                                                        0 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      'Spring Rolls',
                                                      style: SafeGoogleFont(
                                                        'Cambria',
                                                        20 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group27Se9 (I215:19092;257:39266)
                                            left: 0 * fem,
                                            top: 292 * fem,
                                            child: Container(
                                              width: 281 * fem,
                                              height: 126 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // group24sUZ (I215:19092;257:39269)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        20 * fem,
                                                        0 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            25 * fem,
                                                            1 * fem,
                                                            25 * fem,
                                                            1 * fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xff707070)),
                                                      color: Color(0xffffffff),
                                                    ),
                                                    child: Align(
                                                      // friesDwj (I215:19092;257:39271)
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: SizedBox(
                                                        width: 103 * fem,
                                                        height: 120 * fem,
                                                        child: Image.asset(
                                                          'assets/cenima-app-user/images/fries-sQH.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frenchfries5DF (I215:19092;257:39268)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        13 * fem,
                                                        0 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      'French Fries',
                                                      style: SafeGoogleFont(
                                                        'Cambria',
                                                        20 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group26rNR (I215:19092;257:39272)
                                            left: 0 * fem,
                                            top: 584 * fem,
                                            child: Container(
                                              width: 284 * fem,
                                              height: 126 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // group25dGh (I215:19092;257:39275)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        20 * fem,
                                                        0 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            25 * fem,
                                                            1 * fem,
                                                            25 * fem,
                                                            1 * fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xff707070)),
                                                      color: Color(0xffffffff),
                                                    ),
                                                    child: Align(
                                                      // chipsoKb (I215:19092;257:39277)
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: SizedBox(
                                                        width: 103 * fem,
                                                        height: 120 * fem,
                                                        child: Image.asset(
                                                          'assets/cenima-app-user/images/chips.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // potatochipsr2y (I215:19092;257:39274)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        13 * fem,
                                                        0 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      'Potato Chips',
                                                      style: SafeGoogleFont(
                                                        'Cambria',
                                                        20 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // bottunssnacks2Ahs (I215:19092;257:39369)
                                            left: 171 * fem,
                                            top: 90 * fem,
                                            child: Container(
                                              width: 94 * fem,
                                              height: 615 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        17.6289710999 * fem),
                                              ),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // secondarybuttonsnacks2018YD (I215:19092;257:39372)
                                                    width: double.infinity,
                                                    height: 31 * fem,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xff707070),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              17.6289710999 *
                                                                  fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0x29000000),
                                                          offset: Offset(
                                                              0 * fem,
                                                              3.3054320812 *
                                                                  fem),
                                                          blurRadius:
                                                              0.2754526734 *
                                                                  fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'ADD',
                                                        style: SafeGoogleFont(
                                                          'Lucida Bright',
                                                          14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 1.2575 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffd2d2d2),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 115 * fem,
                                                  ),
                                                  Container(
                                                    // secondarybuttonsnacks2027YZ (I215:19092;257:39373)
                                                    width: double.infinity,
                                                    height: 31 * fem,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xff707070),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              17.6289710999 *
                                                                  fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0x29000000),
                                                          offset: Offset(
                                                              0 * fem,
                                                              3.3054320812 *
                                                                  fem),
                                                          blurRadius:
                                                              0.2754526734 *
                                                                  fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'ADD',
                                                        style: SafeGoogleFont(
                                                          'Lucida Bright',
                                                          14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 1.2575 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffd2d2d2),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 115 * fem,
                                                  ),
                                                  Container(
                                                    // secondarybuttonsnacks203wAD (I215:19092;257:39374)
                                                    width: double.infinity,
                                                    height: 31 * fem,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xff707070),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              17.6289710999 *
                                                                  fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0x29000000),
                                                          offset: Offset(
                                                              0 * fem,
                                                              3.3054320812 *
                                                                  fem),
                                                          blurRadius:
                                                              0.2754526734 *
                                                                  fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'ADD',
                                                        style: SafeGoogleFont(
                                                          'Lucida Bright',
                                                          14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 1.2575 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffd2d2d2),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 115 * fem,
                                                  ),
                                                  Container(
                                                    // secondarybuttonsnacks204obj (I215:19092;257:39375)
                                                    width: double.infinity,
                                                    height: 31 * fem,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xff707070),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              17.6289710999 *
                                                                  fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0x29000000),
                                                          offset: Offset(
                                                              0 * fem,
                                                              3.3054320812 *
                                                                  fem),
                                                          blurRadius:
                                                              0.2754526734 *
                                                                  fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'ADD',
                                                        style: SafeGoogleFont(
                                                          'Lucida Bright',
                                                          14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 1.2575 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffd2d2d2),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 115 * fem,
                                                  ),
                                                  Container(
                                                    // secondarybuttonsnacks205dDP (I215:19092;257:39376)
                                                    width: double.infinity,
                                                    height: 31 * fem,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xff707070),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              17.6289710999 *
                                                                  fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0x29000000),
                                                          offset: Offset(
                                                              0 * fem,
                                                              3.3054320812 *
                                                                  fem),
                                                          blurRadius:
                                                              0.2754526734 *
                                                                  fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'ADD',
                                                        style: SafeGoogleFont(
                                                          'Lucida Bright',
                                                          14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 1.2575 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffd2d2d2),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
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
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupxhh73wK (W2P2wg8aXnSRoM5F53xHh7)
                      left: 426 * fem,
                      top: 62 * fem,
                      child: Container(
                        width: 946 * fem,
                        height: 1743 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangledrinksRws (I215:19092;257:39278)
                              left: 426 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 391 * fem,
                                  height: 725 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xfff1f1f1),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group31kcm (I215:19092;257:39280)
                              left: 433 * fem,
                              top: 20 * fem,
                              child: Container(
                                width: 273 * fem,
                                height: 126 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group19BCH (I215:19092;257:39281)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 22 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          25 * fem, 1 * fem, 25 * fem, 1 * fem),
                                      width: 153 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff707070)),
                                        color: Color(0xffffffff),
                                      ),
                                      child: Align(
                                        // softAa1 (I215:19092;257:39283)
                                        alignment: Alignment.topCenter,
                                        child: SizedBox(
                                          width: 103 * fem,
                                          height: 120 * fem,
                                          child: Image.asset(
                                            'assets/cenima-app-user/images/soft-Eih.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // softdrinkskYD (I215:19092;257:39284)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 13 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Soft Drinks',
                                        style: SafeGoogleFont(
                                          'Cambria',
                                          20 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group23kgd (I215:19092;257:39286)
                              left: 433 * fem,
                              top: 166 * fem,
                              child: Container(
                                width: 222 * fem,
                                height: 126 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group19mbj (I215:19092;257:39287)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 22 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          25 * fem, 1 * fem, 25 * fem, 1 * fem),
                                      width: 153 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff707070)),
                                        color: Color(0xffffffff),
                                      ),
                                      child: Align(
                                        // slaashGB7 (I215:19092;257:39289)
                                        alignment: Alignment.topCenter,
                                        child: SizedBox(
                                          width: 103 * fem,
                                          height: 120 * fem,
                                          child: Image.asset(
                                            'assets/cenima-app-user/images/slaash-VdF.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // juiceHru (I215:19092;257:39290)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 13 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Juice',
                                        style: SafeGoogleFont(
                                          'Cambria',
                                          20 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group29RLq (I215:19092;257:39292)
                              left: 433 * fem,
                              top: 312 * fem,
                              child: Container(
                                width: 224 * fem,
                                height: 126 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group19pds (I215:19092;257:39293)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 22 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(32 * fem,
                                          12 * fem, 32 * fem, 11 * fem),
                                      width: 153 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff707070)),
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        // istockphoto175590929170667abHF (I215:19092;257:39295)
                                        child: SizedBox(
                                          width: 89 * fem,
                                          height: 103 * fem,
                                          child: Image.asset(
                                            'assets/cenima-app-user/images/istockphoto-175590929-170667a-VQ1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // slushMQq (I215:19092;257:39296)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 13 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Slush',
                                        style: SafeGoogleFont(
                                          'Cambria',
                                          20 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group30Mp9 (I215:19092;257:39298)
                              left: 433 * fem,
                              top: 458 * fem,
                              child: Container(
                                width: 246 * fem,
                                height: 126 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group19vkm (I215:19092;257:39299)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 22 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          25 * fem, 1 * fem, 25 * fem, 1 * fem),
                                      width: 153 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff707070)),
                                        color: Color(0xffffffff),
                                      ),
                                      child: Align(
                                        // icedteafancyjCR (I215:19092;257:39301)
                                        alignment: Alignment.topCenter,
                                        child: SizedBox(
                                          width: 103 * fem,
                                          height: 120 * fem,
                                          child: Image.asset(
                                            'assets/cenima-app-user/images/iced-tea-fancy-Jay.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // icedteaNmB (I215:19092;257:39302)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 13 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Iced Tea',
                                        style: SafeGoogleFont(
                                          'Cambria',
                                          20 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // secondarybuttondrinks302JHT (I215:19092;257:39304)
                              left: 608 * fem,
                              top: 261 * fem,
                              child: Container(
                                width: 94 * fem,
                                height: 31 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff707070),
                                  borderRadius: BorderRadius.circular(
                                      17.6289710999 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x29000000),
                                      offset:
                                          Offset(0 * fem, 3.3054320812 * fem),
                                      blurRadius: 0.2754526734 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'ADD',
                                    style: SafeGoogleFont(
                                      'Lucida Bright',
                                      14 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xffd2d2d2),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // secondarybuttondrinks3038Qu (I215:19092;257:39305)
                              left: 608 * fem,
                              top: 407 * fem,
                              child: Container(
                                width: 94 * fem,
                                height: 31 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff707070),
                                  borderRadius: BorderRadius.circular(
                                      17.6289710999 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x29000000),
                                      offset:
                                          Offset(0 * fem, 3.3054320812 * fem),
                                      blurRadius: 0.2754526734 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'ADD',
                                    style: SafeGoogleFont(
                                      'Lucida Bright',
                                      14 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xffd2d2d2),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // secondarybuttondrinks3047g9 (I215:19092;257:39306)
                              left: 608 * fem,
                              top: 553 * fem,
                              child: Container(
                                width: 94 * fem,
                                height: 31 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff707070),
                                  borderRadius: BorderRadius.circular(
                                      17.6289710999 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x29000000),
                                      offset:
                                          Offset(0 * fem, 3.3054320812 * fem),
                                      blurRadius: 0.2754526734 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'ADD',
                                    style: SafeGoogleFont(
                                      'Lucida Bright',
                                      14 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xffd2d2d2),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectanglecandy7CH (I215:19092;257:39307)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 391 * fem,
                                  height: 1743 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xfff1f1f1),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // candylistuP3 (I215:19092;257:39308)
                              left: 7 * fem,
                              top: 19 * fem,
                              child: Container(
                                width: 939 * fem,
                                height: 1600 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // autogroupt82qfWd (W2P5ACGmPqikJNeAXct82q)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 20 * fem),
                                        width: 939 * fem,
                                        height: 972 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group28ReD (I215:19092;257:39309)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  545 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 142 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // group19rzR (I215:19092;257:39310)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        13 * fem,
                                                        0 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            2 * fem,
                                                            1 * fem,
                                                            1 * fem,
                                                            1 * fem),
                                                    width: 137 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xff707070)),
                                                      color: Color(0xffffffff),
                                                    ),
                                                    child: Align(
                                                      // qginngdlsx569CS1 (I215:19092;257:39312)
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: SizedBox(
                                                        width: 134 * fem,
                                                        height: 134 * fem,
                                                        child: Image.asset(
                                                          'assets/cenima-app-user/images/qginngd-lsx569-VVo.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // extragumpeppermintchewinggumdn (I215:19092;257:39313)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        13 * fem,
                                                        0 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      'Extra Gum Peppermint Chewing Gum\n',
                                                      style: SafeGoogleFont(
                                                        'Cambria',
                                                        15 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20 * fem,
                                            ),
                                            Container(
                                              // group28a5B (I215:19092;257:39314)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  553 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 142 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // group19wpq (I215:19092;257:39315)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        13 * fem,
                                                        0 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            2 * fem,
                                                            1 * fem,
                                                            1 * fem,
                                                            1 * fem),
                                                    width: 137 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xff707070)),
                                                      color: Color(0xffffffff),
                                                    ),
                                                    child: Align(
                                                      // qginngdlsx569XY9 (I215:19092;257:39317)
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: SizedBox(
                                                        width: 134 * fem,
                                                        height: 134 * fem,
                                                        child: Image.asset(
                                                          'assets/cenima-app-user/images/qginngd-lsx569-Csw.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupbzmsw65 (W2P62FfgwdU1tVkkMdbzMs)
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // kitkatmilkchocolatewafercandy2 (I215:19092;257:39318)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  79 * fem),
                                                          child: Text(
                                                            'KIT KAT Milk Chocolate Wafer Candy',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Cambria',
                                                              15 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.2575 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // secondarybuttoncandy2029LZ (I215:19092;257:39360)
                                                          width: 94 * fem,
                                                          height: 31 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color(
                                                                0xff707070),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        17.6289710999 *
                                                                            fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(
                                                                    0x29000000),
                                                                offset: Offset(
                                                                    0 * fem,
                                                                    3.3054320812 *
                                                                        fem),
                                                                blurRadius:
                                                                    0.2754526734 *
                                                                        fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'ADD',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Lucida Bright',
                                                                14 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                height: 1.2575 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xffd2d2d2),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20 * fem,
                                            ),
                                            Container(
                                              // group28igV (I215:19092;257:39319)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  454 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 142 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // group199mo (I215:19092;257:39320)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        13 * fem,
                                                        0 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            2 * fem,
                                                            1 * fem,
                                                            1 * fem,
                                                            1 * fem),
                                                    width: 137 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xff707070)),
                                                      color: Color(0xffffffff),
                                                    ),
                                                    child: Align(
                                                      // 8Nq (I215:19092;257:39322)
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: SizedBox(
                                                        width: 134 * fem,
                                                        height: 134 * fem,
                                                        child: Image.asset(
                                                          'assets/cenima-app-user/images/twix.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupfwzwNny (W2P6kQ88XpmS7Q4qUxFwZw)
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // twixfullsizecaramelchocolateco (I215:19092;257:39323)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  79 * fem),
                                                          child: Text(
                                                            'Twix Full Size Caramel Chocolate Cookie Candy Bar',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Cambria',
                                                              15 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.2575 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // secondarybuttoncandy203b3T (I215:19092;257:39361)
                                                          width: 94 * fem,
                                                          height: 31 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color(
                                                                0xff707070),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        17.6289710999 *
                                                                            fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(
                                                                    0x29000000),
                                                                offset: Offset(
                                                                    0 * fem,
                                                                    3.3054320812 *
                                                                        fem),
                                                                blurRadius:
                                                                    0.2754526734 *
                                                                        fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'ADD',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Lucida Bright',
                                                                14 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                height: 1.2575 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xffd2d2d2),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20 * fem,
                                            ),
                                            Container(
                                              // group28Bfs (I215:19092;257:39324)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  535 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 142 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // group19DcZ (I215:19092;257:39325)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        13 * fem,
                                                        0 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            2 * fem,
                                                            1 * fem,
                                                            1 * fem,
                                                            1 * fem),
                                                    width: 137 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xff707070)),
                                                      color: Color(0xffffffff),
                                                    ),
                                                    child: Align(
                                                      // qginngdlsx569bmX (I215:19092;257:39327)
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: SizedBox(
                                                        width: 134 * fem,
                                                        height: 134 * fem,
                                                        child: Image.asset(
                                                          'assets/cenima-app-user/images/qginngd-lsx569-vcV.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupgj8r9Rf (W2P7RP1BLaguncTXXbgj8R)
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // mmsmilkchocolatecandye7X (I215:19092;257:39328)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  72 * fem),
                                                          child: Text(
                                                            'M&M\'S Milk Chocolate Candy',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Cambria',
                                                              20 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.2575 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // secondarybuttoncandy2042tm (I215:19092;257:39362)
                                                          width: 94 * fem,
                                                          height: 31 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color(
                                                                0xff707070),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        17.6289710999 *
                                                                            fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(
                                                                    0x29000000),
                                                                offset: Offset(
                                                                    0 * fem,
                                                                    3.3054320812 *
                                                                        fem),
                                                                blurRadius:
                                                                    0.2754526734 *
                                                                        fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'ADD',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Lucida Bright',
                                                                14 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                height: 1.2575 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xffd2d2d2),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20 * fem,
                                            ),
                                            Container(
                                              // group28CaH (I215:19092;257:39329)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  422 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 142 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // group19EWy (I215:19092;257:39330)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        13 * fem,
                                                        0 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            2 * fem,
                                                            1 * fem,
                                                            1 * fem,
                                                            1 * fem),
                                                    width: 137 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xff707070)),
                                                      color: Color(0xffffffff),
                                                    ),
                                                    child: Align(
                                                      // qginngdlsx569NWh (I215:19092;257:39332)
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: SizedBox(
                                                        width: 134 * fem,
                                                        height: 134 * fem,
                                                        child: Image.asset(
                                                          'assets/cenima-app-user/images/qginngd-lsx569-wEV.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupz7yhQTP (W2P86H42rszhsQuPehZ7YH)
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // extragumsweetwatermelonsugarfr (I215:19092;257:39333)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  79 * fem),
                                                          child: Text(
                                                            'EXTRA Gum Sweet Watermelon Sugarfree Chewing Gum',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Cambria',
                                                              15 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.2575 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // secondarybuttoncandy2053uf (I215:19092;257:39363)
                                                          width: 94 * fem,
                                                          height: 31 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color(
                                                                0xff707070),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        17.6289710999 *
                                                                            fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(
                                                                    0x29000000),
                                                                offset: Offset(
                                                                    0 * fem,
                                                                    3.3054320812 *
                                                                        fem),
                                                                blurRadius:
                                                                    0.2754526734 *
                                                                        fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'ADD',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Lucida Bright',
                                                                14 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                height: 1.2575 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xffd2d2d2),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20 * fem,
                                            ),
                                            Container(
                                              // group282v1 (I215:19092;257:39334)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  455 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 142 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // group19RSM (I215:19092;257:39335)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        13 * fem,
                                                        0 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            2 * fem,
                                                            1 * fem,
                                                            1 * fem,
                                                            1 * fem),
                                                    width: 137 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xff707070)),
                                                      color: Color(0xffffffff),
                                                    ),
                                                    child: Align(
                                                      // qginngdlsx569Q3P (I215:19092;257:39337)
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: SizedBox(
                                                        width: 134 * fem,
                                                        height: 134 * fem,
                                                        child: Image.asset(
                                                          'assets/cenima-app-user/images/qginngd-lsx569-6sF.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupiiahdB3 (W2P8kB8YyfvJqG1LhGiiAh)
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // snickersfullsizebulkmilkchocol (I215:19092;257:39338)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  79 * fem),
                                                          child: Text(
                                                            'SNICKERS Full Size Bulk Milk Chocolate Candy Bars',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Cambria',
                                                              15 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.2575 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // secondarybuttoncandy206SGu (I215:19092;257:39364)
                                                          width: 94 * fem,
                                                          height: 31 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color(
                                                                0xff707070),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        17.6289710999 *
                                                                            fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(
                                                                    0x29000000),
                                                                offset: Offset(
                                                                    0 * fem,
                                                                    3.3054320812 *
                                                                        fem),
                                                                blurRadius:
                                                                    0.2754526734 *
                                                                        fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'ADD',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Lucida Bright',
                                                                14 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                height: 1.2575 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xffd2d2d2),
                                                              ),
                                                            ),
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
                                      ),
                                    ),
                                    Positioned(
                                      // group28u41 (I215:19092;257:39339)
                                      left: 0 * fem,
                                      top: 972 * fem,
                                      child: Container(
                                        width: 939 * fem,
                                        height: 142 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group19GHs (I215:19092;257:39340)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem,
                                                  0 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  2 * fem,
                                                  1 * fem,
                                                  1 * fem,
                                                  1 * fem),
                                              width: 137 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0xff707070)),
                                                color: Color(0xffffffff),
                                              ),
                                              child: Align(
                                                // qginngdlsx569zt5 (I215:19092;257:39342)
                                                alignment: Alignment.topCenter,
                                                child: SizedBox(
                                                  width: 134 * fem,
                                                  height: 134 * fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/qginngd-lsx569-tXo.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupx2umNNq (W2PEifqsUdE74iNb6nX2Um)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // mmssnickers3musketeersskittles (I215:19092;257:39343)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        92 * fem),
                                                    child: Text(
                                                      'M&M\'S, SNICKERS, 3 MUSKETEERS, SKITTLES & STARBURST Full Size Chocolate Candy Variety Mix 56 Ounce 30-Count Box',
                                                      style: SafeGoogleFont(
                                                        'Cambria',
                                                        15 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // secondarybuttoncandy207vSH (I215:19092;257:39365)
                                                    margin: EdgeInsets.fromLTRB(
                                                        5 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem),
                                                    width: 94 * fem,
                                                    height: 31 * fem,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xff707070),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              17.6289710999 *
                                                                  fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color:
                                                              Color(0x29000000),
                                                          offset: Offset(
                                                              0 * fem,
                                                              3.3054320812 *
                                                                  fem),
                                                          blurRadius:
                                                              0.2754526734 *
                                                                  fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'ADD',
                                                        style: SafeGoogleFont(
                                                          'Lucida Bright',
                                                          14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 1.2575 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffd2d2d2),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // autogroupmz6mGY5 (W2P9yJkhKZKHXqGy5wmZ6m)
                                      left: 0 * fem,
                                      top: 1114 * fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            20 * fem, 0 * fem, 0 * fem),
                                        width: 939 * fem,
                                        height: 486 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group28mNM (I215:19092;257:39344)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  496 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 142 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // group19CCm (I215:19092;257:39345)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        13 * fem,
                                                        0 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            2 * fem,
                                                            1 * fem,
                                                            1 * fem,
                                                            1 * fem),
                                                    width: 137 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xff707070)),
                                                      color: Color(0xffffffff),
                                                    ),
                                                    child: Align(
                                                      // qginngdlsx569xbF (I215:19092;257:39347)
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: SizedBox(
                                                        width: 134 * fem,
                                                        height: 134 * fem,
                                                        child: Image.asset(
                                                          'assets/cenima-app-user/images/qginngd-lsx569-hDo.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupn28mXnm (W2PAWi23JZFeDUeU85N28m)
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // reesespiecescandypeanutbutterc (I215:19092;257:39348)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  79 * fem),
                                                          child: Text(
                                                            'REESE\'S PIECES Candy, Peanut Butter Candy',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Cambria',
                                                              15 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.2575 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // secondarybuttoncandy2087uP (I215:19092;257:39366)
                                                          width: 94 * fem,
                                                          height: 31 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color(
                                                                0xff707070),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        17.6289710999 *
                                                                            fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(
                                                                    0x29000000),
                                                                offset: Offset(
                                                                    0 * fem,
                                                                    3.3054320812 *
                                                                        fem),
                                                                blurRadius:
                                                                    0.2754526734 *
                                                                        fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'ADD',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Lucida Bright',
                                                                14 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                height: 1.2575 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xffd2d2d2),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20 * fem,
                                            ),
                                            Container(
                                              // group28YtD (I215:19092;257:39349)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  434 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 142 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // group19Y13 (I215:19092;257:39350)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        13 * fem,
                                                        0 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            2 * fem,
                                                            1 * fem,
                                                            1 * fem,
                                                            1 * fem),
                                                    width: 137 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xff707070)),
                                                      color: Color(0xffffffff),
                                                    ),
                                                    child: Align(
                                                      // qginngdlsx569iJq (I215:19092;257:39352)
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: SizedBox(
                                                        width: 134 * fem,
                                                        height: 134 * fem,
                                                        child: Image.asset(
                                                          'assets/cenima-app-user/images/qginngd-lsx569-Jvh.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupeqydwhP (W2PBBc4tprZSJH6LFBEQYd)
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // hersheysmilkchocolatexlcandybu (I215:19092;257:39353)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  79 * fem),
                                                          child: Text(
                                                            'HERSHEY\'S Milk Chocolate XL Candy, Bulk Gluten Free',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Cambria',
                                                              15 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.2575 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // secondarybuttoncandy209MPj (I215:19092;257:39367)
                                                          width: 94 * fem,
                                                          height: 31 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color(
                                                                0xff707070),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        17.6289710999 *
                                                                            fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(
                                                                    0x29000000),
                                                                offset: Offset(
                                                                    0 * fem,
                                                                    3.3054320812 *
                                                                        fem),
                                                                blurRadius:
                                                                    0.2754526734 *
                                                                        fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'ADD',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Lucida Bright',
                                                                14 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                height: 1.2575 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xffd2d2d2),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20 * fem,
                                            ),
                                            Container(
                                              // group289D7 (I215:19092;257:39354)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  553 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 142 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // group19KWu (I215:19092;257:39355)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        13 * fem,
                                                        0 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            2 * fem,
                                                            1 * fem,
                                                            1 * fem,
                                                            1 * fem),
                                                    width: 137 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xff707070)),
                                                      color: Color(0xffffffff),
                                                    ),
                                                    child: Align(
                                                      // qginngdlsx5696AH (I215:19092;257:39357)
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: SizedBox(
                                                        width: 134 * fem,
                                                        height: 134 * fem,
                                                        child: Image.asset(
                                                          'assets/cenima-app-user/images/qginngd-lsx569-ELM.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupqb5x8Ms (W2PBtFZqJnnZqkPYkhqB5X)
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // whoppersmaltedmilkballscandyAZ (I215:19092;257:39358)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  79 * fem),
                                                          child: Text(
                                                            'WHOPPERS Malted Milk Balls Candy',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Cambria',
                                                              15 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.2575 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // secondarybuttoncandy210knZ (I215:19092;257:39368)
                                                          width: 94 * fem,
                                                          height: 31 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color(
                                                                0xff707070),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        17.6289710999 *
                                                                            fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(
                                                                    0x29000000),
                                                                offset: Offset(
                                                                    0 * fem,
                                                                    3.3054320812 *
                                                                        fem),
                                                                blurRadius:
                                                                    0.2754526734 *
                                                                        fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Center(
                                                            child: Text(
                                                              'ADD',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Lucida Bright',
                                                                14 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                height: 1.2575 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xffd2d2d2),
                                                              ),
                                                            ),
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
                                      ),
                                    ),
                                    Positioned(
                                      // secondarybuttoncandydisabledy3 (I215:19092;264:28290;264:24645)
                                      left: 150 * fem,
                                      top: 113 * fem,
                                      child: Container(
                                        width: 94 * fem,
                                        height: 31 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffff2153),
                                          borderRadius: BorderRadius.circular(
                                              17.6289710999 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x29000000),
                                              offset: Offset(
                                                  0 * fem, 3.3054320812 * fem),
                                              blurRadius: 0.2754526734 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            'ADD',
                                            style: SafeGoogleFont(
                                              'Lucida Bright',
                                              14 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // slideselect3elemnetsPky (I215:19092;257:39377)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Container(
                        width: 393 * fem,
                        height: 62 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff707070)),
                          color: Color(0xffffffff),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f3f3f3f),
                              offset: Offset(0 * fem, 4 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group20qFb (I215:19092;257:39377;76:1705)
                              width: 131 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xff707070)),
                                color: Color(0xffffffff),
                              ),
                              child: Center(
                                child: Text(
                                  'Snacks',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Lucida Bright',
                                    20 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xffff1e60),
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              // group21zGu (I215:19092;257:39377;76:1708)
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 131 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff707070)),
                                  color: Color(0xffffffff),
                                ),
                                child: Center(
                                  child: Text(
                                    'Candy',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Lucida Bright',
                                      20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff464646),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              // group22SHK (I215:19092;257:39377;76:1711)
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 131 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff707070)),
                                  color: Color(0xffffffff),
                                ),
                                child: Center(
                                  child: Text(
                                    'Drinks',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Lucida Bright',
                                      20 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff464646),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // secondarybuttondrinksdisabledJ (I215:19092;264:28289;264:24630)
                      left: 1034 * fem,
                      top: 177 * fem,
                      child: Container(
                        width: 94 * fem,
                        height: 31 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffff2153),
                          borderRadius:
                              BorderRadius.circular(17.6289710999 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x29000000),
                              offset: Offset(0 * fem, 3.3054320812 * fem),
                              blurRadius: 0.2754526734 * fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'ADD',
                            style: SafeGoogleFont(
                              'Lucida Bright',
                              14 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle40fLR (79:14151)
              left: 0 * fem,
              top: 44 * fem,
              child: Align(
                child: SizedBox(
                  width: 393 * fem,
                  height: 81 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff707070)),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowdownsigntonavigate3bs (268:38631)
              left: 11 * fem,
              top: 52 * fem,
              child: Align(
                child: SizedBox(
                  width: 25 * fem,
                  height: 25 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/cenima-app-user/images/arrow-down-sign-to-navigate-8c5.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // closewam (77:5358)
              left: 344 * fem,
              top: 55 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      7 * fem, 6 * fem, 5.76 * fem, 5.76 * fem),
                  width: 37 * fem,
                  height: 36 * fem,
                  child: Center(
                    // closehyF (I77:5358;1:159)
                    child: SizedBox(
                      width: 24.24 * fem,
                      height: 24.24 * fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/close-PqF.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // addfoodtoorderkgd (1:862)
              left: 105 * fem,
              top: 55 * fem,
              child: Align(
                child: SizedBox(
                  width: 175 * fem,
                  height: 28 * fem,
                  child: Text(
                    'Add Food To Order',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Lucida Bright',
                      22 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xff4b4a4a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // youcanpickitupatthepickupareao (1:863)
              left: 21 * fem,
              top: 86 * fem,
              child: Align(
                child: SizedBox(
                  width: 352 * fem,
                  height: 33 * fem,
                  child: Text(
                    'You can pick it up at the pick-up area outside before your movie starts, just display your QR code.',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Lucida Bright',
                      13 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xff797979),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // totalfoodJNh (84:4844)
              left: 0 * fem,
              top: 768 * fem,
              child: Container(
                width: 393 * fem,
                height: 184 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // cardjD7 (I84:4844;84:5077)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Opacity(
                        opacity: 0,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 12 * fem, 0 * fem, 19 * fem),
                          width: 213 * fem,
                          height: 184 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff7e132b)),
                            color: Color(0xffefefef),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group53SFw (I84:4844;84:5079)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 33 * fem),
                                width: double.infinity,
                                child: Container(
                                  // autogroupdrqmTRw (W2PSMLTi3aVWzo9Jp7DrQM)
                                  padding: EdgeInsets.fromLTRB(
                                      8.4 * fem, 0 * fem, 8.4 * fem, 9 * fem),
                                  width: double.infinity,
                                  height: 96 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ticketsgJh (I84:4844;84:5081)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 9.73 * fem),
                                        child: Text(
                                          'Tickets',
                                          style: SafeGoogleFont(
                                            'Lucida Bright',
                                            18 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xff7e132b),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogrouphrnr6NR (W2PRhmhy4d2eQbpfTiHrNR)
                                        margin: EdgeInsets.fromLTRB(10.6 * fem,
                                            0 * fem, 10.6 * fem, 17 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // standardticketa1fZw (I84:4844;84:5082)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  19 * fem,
                                                  0.27 * fem),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont(
                                                    'Segoe UI',
                                                    14 * ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.2575 * ffem / fem,
                                                    fontStyle: FontStyle.italic,
                                                    color: Color(0xff000000),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: '0 Standard tic',
                                                      style: SafeGoogleFont(
                                                        'Segoe UI',
                                                        14 * ffem,
                                                        fontWeight:
                                                            FontWeight.w300,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'ket ',
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // jod76V (I84:4844;84:5083)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0.27 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '00.00 JOD',
                                                style: SafeGoogleFont(
                                                  'Segoe UI',
                                                  14 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.2575 * ffem / fem,
                                                  fontStyle: FontStyle.italic,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupushxeEq (W2PS16YS64zdpUSXUtUsHX)
                                        margin: EdgeInsets.fromLTRB(10.6 * fem,
                                            0 * fem, 10.6 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // primeticketa2sdP (I84:4844;84:5085)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  41 * fem,
                                                  1 * fem),
                                              child: Text(
                                                '0 Prime ticket',
                                                style: SafeGoogleFont(
                                                  'Segoe UI',
                                                  14 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.2575 * ffem / fem,
                                                  fontStyle: FontStyle.italic,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // jodRHX (I84:4844;84:5084)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  1 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '00.00 JOD',
                                                style: SafeGoogleFont(
                                                  'Segoe UI',
                                                  14 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.2575 * ffem / fem,
                                                  fontStyle: FontStyle.italic,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupkq412HK (W2PR6Hj6B8wqej8gBvKq41)
                                margin: EdgeInsets.fromLTRB(
                                    40 * fem, 0 * fem, 18 * fem, 0 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // totalsYq (I84:4844;84:5087)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 2 * fem, 46 * fem, 0 * fem),
                                      child: Text(
                                        'TOTAL',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Lucida Bright',
                                          16 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff9e9e9e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // jodEnh (I84:4844;84:5086)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                      child: Text(
                                        '00.00 JOD',
                                        style: SafeGoogleFont(
                                          'Segoe UI',
                                          16 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2575 * ffem / fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle2T9f (I84:4844;84:5088)
                      left: 0 * fem,
                      top: 2 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 393 * fem,
                          height: 82 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff707070)),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group82atV (I84:4844;84:5089)
                      left: 9 * fem,
                      top: 17 * fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              42.5 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 179 * fem,
                          height: 46 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupegzj6VT (W2PTbiYmeM7jbZbL3wegZj)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 56.5 * fem, 0 * fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // totalwky (I84:4844;84:5091)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 4 * fem, 2 * fem),
                                      child: Text(
                                        'TOTAL',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Lucida Bright',
                                          16 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff9e9e9e),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // jodJzq (I84:4844;84:5090)
                                      '48 JOD',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Lucida Bright',
                                        18 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff777777),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // arrowdownsigntonavigateBHw (I84:4844;84:5092)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                width: 25 * fem,
                                height: 25 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(11 * fem),
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/arrow-down-sign-to-navigate-crH.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mainbuttonZZP (I84:4844;84:5093)
                      left: 244 * fem,
                      top: 20 * fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 140 * fem,
                          height: 52 * fem,
                          child: Container(
                            // frame4hZ7 (I84:4844;84:5093;18:475)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff707070)),
                              color: Color(0xff9a2044),
                              borderRadius: BorderRadius.circular(54 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'CONTINUE',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Lucida Bright',
                                  19.8325920105 * ffem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // iosstatusbarwithnotchsfQbw (56:1510)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                width: 393 * fem,
                height: 44 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // notchMfb (I56:1510;9:41)
                      left: 87 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 219 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-R6m.png',
                            width: 219 * fem,
                            height: 30 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timekBw (I56:1510;9:73)
                      left: 32 * fem,
                      top: 13 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 26 * fem,
                          height: 21 * fem,
                          child: Text(
                            '9:41',
                            style: SafeGoogleFont(
                              'SF Pro Text',
                              15 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4 * ffem / fem,
                              letterSpacing: -0.3199999928 * fem,
                              color: Color(0xff020202),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iosiconstatusbarcdT (I56:1510;9:57)
                      left: 0 * fem,
                      top: 5 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            20.04 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: 1929 * fem,
                        height: 26 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupfd9xxaq (W2PUfgmWmkqd2it4tmFd9X)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 1796 * fem, 10 * fem),
                              width: 48.96 * fem,
                              height: 16 * fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignalorM (I56:1510;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 4.35 * fem, 2.33 * fem),
                              width: 17 * fem,
                              height: 10.67 * fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-eyj.png',
                                width: 17 * fem,
                                height: 10.67 * fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifiYhT (I56:1510;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 3.38 * fem, 2.03 * fem),
                              width: 15.27 * fem,
                              height: 10.97 * fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-Ums.png',
                                width: 15.27 * fem,
                                height: 10.97 * fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbattery8vZ (I56:1510;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 2.67 * fem),
                              width: 24.33 * fem,
                              height: 11.33 * fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-sfK.png',
                                width: 24.33 * fem,
                                height: 11.33 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
