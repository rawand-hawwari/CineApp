import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'component.dart';
import 'movie-screen-upcomming.dart'as up ;

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // upcomingg53 (1:712)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xfff1f1f1),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // iosstatusbarwithnotchsfQfF (75:1370)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
                  width: double.infinity,
                  height: 44 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // notchyLy (I75:1370;9:41)
                        left: 87 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 219 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/notch-hL9.png',
                              width: 219 * fem,
                              height: 30 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // timexTo (I75:1370;9:73)
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
                        // iosiconstatusbarREu (I75:1370;9:57)
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
                                // autogroupwfhxZVX (W2Nk9VT9WgrEGf5Hd6WFHX)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 1796 * fem, 10 * fem),
                                width: 48.96 * fem,
                                height: 16 * fem,
                              ),
                              Container(
                                // iosiconsmallmobilesignalCHb (I75:1370;9:57;9:6)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 4.35 * fem, 2.33 * fem),
                                width: 17 * fem,
                                height: 10.67 * fem,
                                child: Image.asset(
                                  'assets/cenima-app-user/images/ios-icon-small-mobile-signal-nRK.png',
                                  width: 17 * fem,
                                  height: 10.67 * fem,
                                ),
                              ),
                              Container(
                                // iosiconsmallwifiJzq (I75:1370;9:57;9:12)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 3.38 * fem, 2.03 * fem),
                                width: 15.27 * fem,
                                height: 10.97 * fem,
                                child: Image.asset(
                                  'assets/cenima-app-user/images/ios-icon-small-wifi-d3s.png',
                                  width: 15.27 * fem,
                                  height: 10.97 * fem,
                                ),
                              ),
                              Container(
                                // iosiconsmallbatteryGKP (I75:1370;9:57;9:17)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 2.67 * fem),
                                width: 24.33 * fem,
                                height: 11.33 * fem,
                                child: Image.asset(
                                  'assets/cenima-app-user/images/ios-icon-small-battery-Zqw.png',
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
                Container(
                  // autogroupyukxmfT (W2Mz16LkJd3mTfA1F2yUKX)
                  margin: EdgeInsets.fromLTRB(
                      18 * fem, 0 * fem, 136 * fem, 41 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // arrowdownsigntonavigateo6M (1:768)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 95 * fem, 0 * fem),
                        width: 25 * fem,
                        height: 25 * fem,
                        child: Image.asset(
                          'assets/cenima-app-user/images/arrow-down-sign-to-navigate-Y7o.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // upcomingp1T (1:769)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 4 * fem, 0 * fem, 0 * fem),
                        child: Text(
                          'Upcoming     ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont('Lucida Bright', 22 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575 * ffem / fem,
                              color: Color(0xff4b4a4a),
                              decoration: TextDecoration.none),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group657Ps (1:792)
                  margin:
                      EdgeInsets.fromLTRB(18 * fem, 0 * fem, 0 * fem, 0 * fem),
                  width: 446 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroup5mtq7HP (W2N6eQGj3R3gBW2Hr75mtq)
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 20 * fem),
                        width: double.infinity,
                        height: 1746 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // filmcard6v1 (1:771)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 17 * fem, 0 * fem),
                              child: TextButton(
                                onPressed: () {
                                  navigateTo(context, up.Scene());
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 124 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 174 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // AoP (1:713)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 10 * fem, 0 * fem),
                                        width: 122 * fem,
                                        height: 174 * fem,
                                        child: Image.asset(
                                          'assets/cenima-app-user/images/-p8V.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // autogroupae7pQSq (W2N7qT81Hq4b3kfGABAe7P)
                                        width: 173 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // avatarthewayofwaterery (1:714)
                                              margin: EdgeInsets.fromLTRB(
                                                  6 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  25 * fem),
                                              child: Text(
                                                'Avatar: The Way of Water',
                                                style: SafeGoogleFont(
                                                  'Lucida Bright',
                                                  15 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2575 * ffem / fem,
                                                  color: Color(0xff7e132b),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // actionadventurefantasyn61 (1:715)
                                              margin: EdgeInsets.fromLTRB(
                                                  6 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  12 * fem),
                                              child: Text(
                                                'Action, Adventure, Fantasy',
                                                style: SafeGoogleFont(
                                                  'Lucida Bright',
                                                  15 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575 * ffem / fem,
                                                  color: Color(0xffff2153),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupfbb3Na1 (W2N8F2H4bhAmxbB6RAFbB3)
                                              margin: EdgeInsets.fromLTRB(
                                                  6 * fem,
                                                  0 * fem,
                                                  38 * fem,
                                                  51 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // durationaRB (1:716)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        19 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      'Duration:-',
                                                      style: SafeGoogleFont(
                                                        'Lucida Bright',
                                                        15 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        color:
                                                            Color(0xff464646),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // h12mv7f (1:717)
                                                    '3h 12m',
                                                    style: SafeGoogleFont(
                                                      'Lucida Bright',
                                                      15 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: Color(0xff464646),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupebqfyrd (W2N8YmGW3SDBLXX644EbqF)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  24 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 29 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame5cPo (I113:13846;18:496)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        4 * fem,
                                                        11 * fem,
                                                        3 * fem),
                                                    width: 47 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xff707070)),
                                                      color: Color(0xff7e132b),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              45 * fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'PG-13',
                                                        style: SafeGoogleFont(
                                                          'Lucida Bright',
                                                          10 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2575 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame3ejo (I113:13808;18:464)
                                                    width: 91 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xff707070)),
                                                      color: Color(0xff7e132b),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'English',
                                                        style: SafeGoogleFont(
                                                          'Lucida Bright',
                                                          16.5271606445 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2575 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
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
                            ),
                            SizedBox(
                              height: 20 * fem,
                            ),
                            Container(
                              // filmcard717 (1:773)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 113 * fem, 0 * fem),
                              width: double.infinity,
                              height: 174 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // JrH (1:718)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 14 * fem, 0 * fem),
                                    width: 122 * fem,
                                    height: 174 * fem,
                                    child: Image.asset(
                                      'assets/cenima-app-user/images/-JTo.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // autogrouphyrojAu (W2NAs2k7V9wbn3K2DAhyRo)
                                    width: 197 * fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // pussinbootsthelastwish8D3 (1:719)
                                          margin: EdgeInsets.fromLTRB(2 * fem,
                                              0 * fem, 0 * fem, 25 * fem),
                                          child: Text(
                                            'Puss in Boots: The Last Wish',
                                            style: SafeGoogleFont(
                                                'Lucida Bright', 15 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575 * ffem / fem,
                                                color: Color(0xff7e132b),
                                                decoration:
                                                    TextDecoration.none),
                                          ),
                                        ),
                                        Container(
                                          // animationcomedyadventureWDb (1:720)
                                          margin: EdgeInsets.fromLTRB(2 * fem,
                                              0 * fem, 0 * fem, 12 * fem),
                                          child: Text(
                                            'Animation, Comedy, Adventure',
                                            style: SafeGoogleFont(
                                                'Lucida Bright', 15 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575 * ffem / fem,
                                                color: Color(0xffff2153),
                                                decoration:
                                                    TextDecoration.none),
                                          ),
                                        ),
                                        Container(
                                          // autogroupshwdaFP (W2NBJrLRTQfDi2MAPqshWD)
                                          margin: EdgeInsets.fromLTRB(2 * fem,
                                              0 * fem, 66 * fem, 49 * fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // durationkJH (1:721)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    19 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'Duration:-',
                                                  style: SafeGoogleFont(
                                                      'Lucida Bright',
                                                      15 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: Color(0xff464646),
                                                      decoration:
                                                          TextDecoration.none),
                                                ),
                                              ),
                                              Text(
                                                // h40mYE9 (1:722)
                                                '1h 40m',
                                                style: SafeGoogleFont(
                                                    'Lucida Bright', 15 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575 * ffem / fem,
                                                    color: Color(0xff464646),
                                                    decoration:
                                                        TextDecoration.none),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupriar1Nd (W2NBcbKru9hd5xhA2jriAR)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 52 * fem, 0 * fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame5cNR (I113:13851;18:498)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    14 * fem,
                                                    2 * fem),
                                                width: 40 * fem,
                                                height: 29 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xff707070)),
                                                  color: Color(0xff7e132b),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          45 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'PG',
                                                    style: SafeGoogleFont(
                                                        'Lucida Bright',
                                                        16.5271606445 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                        decoration:
                                                            TextDecoration
                                                                .none),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame3Hss (I113:13811;18:464)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    2 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                width: 91 * fem,
                                                height: 29 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xff707070)),
                                                  color: Color(0xff7e132b),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'English',
                                                    style: SafeGoogleFont(
                                                        'Lucida Bright',
                                                        16.5271606445 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                        decoration:
                                                            TextDecoration
                                                                .none),
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
                            SizedBox(
                              height: 20 * fem,
                            ),
                            Container(
                              // filmcardHeu (1:775)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 109 * fem, 0 * fem),
                              width: double.infinity,
                              height: 174 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // Jpu (1:723)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                    width: 122 * fem,
                                    height: 174 * fem,
                                    child: Image.asset(
                                      'assets/cenima-app-user/images/-ngM.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // autogroupkmamLFo (W2NDVsX7DCsFXcuDEckMAm)
                                    width: 205 * fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // iwannadancewithsomebodyKtR (1:724)
                                          margin: EdgeInsets.fromLTRB(6 * fem,
                                              0 * fem, 0 * fem, 25 * fem),
                                          child: Text(
                                            'I Wanna Dance with Somebody',
                                            style: SafeGoogleFont(
                                                'Lucida Bright', 15 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575 * ffem / fem,
                                                color: Color(0xff7e132b),
                                                decoration:
                                                    TextDecoration.none),
                                          ),
                                        ),
                                        Container(
                                          // biographymusicdramaJEZ (1:725)
                                          margin: EdgeInsets.fromLTRB(6 * fem,
                                              0 * fem, 0 * fem, 12 * fem),
                                          child: Text(
                                            'Biography, Music, Drama',
                                            style: SafeGoogleFont(
                                                'Lucida Bright', 15 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575 * ffem / fem,
                                                color: Color(0xffff2153),
                                                decoration:
                                                    TextDecoration.none),
                                          ),
                                        ),
                                        Container(
                                          // autogrouprifxV49 (W2NDsSjVi4D4CYjDLYRifX)
                                          margin: EdgeInsets.fromLTRB(6 * fem,
                                              0 * fem, 70 * fem, 51 * fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // durationfcq (1:726)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    19 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'Duration:-',
                                                  style: SafeGoogleFont(
                                                      'Lucida Bright',
                                                      15 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: Color(0xff464646),
                                                      decoration:
                                                          TextDecoration.none),
                                                ),
                                              ),
                                              Text(
                                                // h26mU4V (1:727)
                                                '2h 26m',
                                                style: SafeGoogleFont(
                                                    'Lucida Bright', 15 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575 * ffem / fem,
                                                    color: Color(0xff464646),
                                                    decoration:
                                                        TextDecoration.none),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupekvd9Ad (W2NEBX3iHdiBx8rWfceKvD)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 56 * fem, 0 * fem),
                                          width: double.infinity,
                                          height: 29 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame5vah (I113:13854;18:496)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    4 * fem,
                                                    11 * fem,
                                                    3 * fem),
                                                width: 47 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xff707070)),
                                                  color: Color(0xff7e132b),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          45 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'PG-13',
                                                    style: SafeGoogleFont(
                                                        'Lucida Bright',
                                                        10 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                        decoration:
                                                            TextDecoration
                                                                .none),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame3ddX (I113:13814;18:464)
                                                width: 91 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xff707070)),
                                                  color: Color(0xff7e132b),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'English',
                                                    style: SafeGoogleFont(
                                                        'Lucida Bright',
                                                        16.5271606445 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                        decoration:
                                                            TextDecoration
                                                                .none),
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
                            SizedBox(
                              height: 20 * fem,
                            ),
                            Container(
                              // autogroup5crsHLh (W2N16UgoFqEFyqWnn75CRs)
                              width: 281 * fem,
                              height: 174 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // filmcardkk5 (1:777)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Container(
                                      width: 269 * fem,
                                      height: 174 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // Po3 (1:728)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 10 * fem, 0 * fem),
                                            width: 122 * fem,
                                            height: 174 * fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/-9oB.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // autogroupo4kuasX (W2N1xY5iocyXZxdNc7o4ku)
                                            width: 137 * fem,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // m3ganrKF (1:729)
                                                  margin: EdgeInsets.fromLTRB(
                                                      6 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      25 * fem),
                                                  child: Text(
                                                    'M3gan',
                                                    style: SafeGoogleFont(
                                                        'Lucida Bright',
                                                        15 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        color:
                                                            Color(0xff7e132b),
                                                        decoration:
                                                            TextDecoration
                                                                .none),
                                                  ),
                                                ),
                                                Container(
                                                  // horrorscifithrillerchj (1:730)
                                                  margin: EdgeInsets.fromLTRB(
                                                      6 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      12 * fem),
                                                  child: Text(
                                                    'Horror, Sci-fi, Thriller',
                                                    style: SafeGoogleFont(
                                                        'Lucida Bright',
                                                        15 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        color:
                                                            Color(0xffff2153),
                                                        decoration:
                                                            TextDecoration
                                                                .none),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupcpwb8Jh (W2N2Prgs5813wTzZFXcPwb)
                                                  margin: EdgeInsets.fromLTRB(
                                                      6 * fem,
                                                      0 * fem,
                                                      43 * fem,
                                                      55 * fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // durationy4R (1:731)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                19 * fem,
                                                                0 * fem),
                                                        child: Text(
                                                          'Duration:-',
                                                          style: SafeGoogleFont(
                                                              'Lucida Bright',
                                                              15 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.2575 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xff464646),
                                                              decoration:
                                                                  TextDecoration
                                                                      .none),
                                                        ),
                                                      ),
                                                      Text(
                                                        // v85 (1:732)
                                                        '-',
                                                        style: SafeGoogleFont(
                                                            'Lucida Bright',
                                                            15 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.2575 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff464646),
                                                            decoration:
                                                                TextDecoration
                                                                    .none),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // frame5BZo (I113:13857;18:496)
                                                  width: 47 * fem,
                                                  height: 22 * fem,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color:
                                                            Color(0xff707070)),
                                                    color: Color(0xff7e132b),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            45 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'PG-13',
                                                      style: SafeGoogleFont(
                                                          'Lucida Bright',
                                                          10 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2575 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                          decoration:
                                                              TextDecoration
                                                                  .none),
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
                                    // frame3Fi5 (I113:13817;18:464)
                                    left: 190 * fem,
                                    top: 145 * fem,
                                    child: Container(
                                      width: 91 * fem,
                                      height: 29 * fem,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff707070)),
                                        color: Color(0xff7e132b),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'English',
                                          style: SafeGoogleFont('Lucida Bright',
                                              16.5271606445 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575 * ffem / fem,
                                              color: Color(0xffffffff),
                                              decoration: TextDecoration.none),
                                        ),
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
                              // filmcardhiV (1:779)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 86 * fem, 0 * fem),
                              width: double.infinity,
                              height: 174 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // 5j3 (1:733)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    width: 122 * fem,
                                    height: 174 * fem,
                                    child: Image.asset(
                                      'assets/cenima-app-user/images/-9KB.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // autogroupthv57fj (W2NGowfjbPZRjeia5Lthv5)
                                    width: 222 * fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // operationfortunerusedeguerreN5 (1:734)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 25 * fem),
                                          child: Text(
                                            'Operation Fortune: Ruse de guerre',
                                            style: SafeGoogleFont(
                                                'Lucida Bright', 15 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575 * ffem / fem,
                                                color: Color(0xff7e132b),
                                                decoration:
                                                    TextDecoration.none),
                                          ),
                                        ),
                                        Text(
                                          // actioncomedythrillerGqT (1:735)
                                          'Action, Comedy, Thriller',
                                          style: SafeGoogleFont(
                                              'Lucida Bright', 15 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575 * ffem / fem,
                                              color: Color(0xffff2153),
                                              decoration: TextDecoration.none),
                                        ),
                                        Container(
                                          // autogroupzsaqixM (W2NJDuKApvw9ZtscUkZSAq)
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              12 * fem, 0 * fem, 0 * fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogrouprrjbxrh (W2NHGBR1ywMTdhUqsjrRjb)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    93 * fem,
                                                    51 * fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // durationbem (1:736)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              19 * fem,
                                                              0 * fem),
                                                      child: Text(
                                                        'Duration:-',
                                                        style: SafeGoogleFont(
                                                            'Lucida Bright',
                                                            15 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.2575 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff464646),
                                                            decoration:
                                                                TextDecoration
                                                                    .none),
                                                      ),
                                                    ),
                                                    Text(
                                                      // h54mN3F (1:737)
                                                      '1h 54m',
                                                      style: SafeGoogleFont(
                                                          'Lucida Bright',
                                                          15 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2575 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff464646),
                                                          decoration:
                                                              TextDecoration
                                                                  .none),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupq1suR1X (W2NHckf55HK5Bfxvu8q1Su)
                                                margin: EdgeInsets.fromLTRB(
                                                    5 * fem,
                                                    0 * fem,
                                                    79 * fem,
                                                    0 * fem),
                                                width: double.infinity,
                                                height: 29 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame5qqw (I113:13860;18:500)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              4 * fem,
                                                              22 * fem,
                                                              2 * fem),
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              10 * fem,
                                                              0 * fem,
                                                              9 * fem,
                                                              0 * fem),
                                                      height: double.infinity,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(
                                                                0xff707070)),
                                                        color:
                                                            Color(0xff7e132b),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    45 * fem),
                                                      ),
                                                      child: Text(
                                                        '-',
                                                        style: SafeGoogleFont(
                                                            'Lucida Bright',
                                                            16.5271606445 *
                                                                ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.2575 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xffffffff),
                                                            decoration:
                                                                TextDecoration
                                                                    .none),
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame3cNq (I113:13820;18:464)
                                                      width: 91 * fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(
                                                                0xff707070)),
                                                        color:
                                                            Color(0xff7e132b),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          'English',
                                                          style: SafeGoogleFont(
                                                              'Lucida Bright',
                                                              16.5271606445 *
                                                                  ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.2575 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xffffffff),
                                                              decoration:
                                                                  TextDecoration
                                                                      .none),
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
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 20 * fem,
                            ),
                            Container(
                              // autogroupgphtGrh (W2N3ea6hoj5zutDtBYGphT)
                              width: 281 * fem,
                              height: 174 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // filmcardrpu (1:781)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Container(
                                      width: 267 * fem,
                                      height: 174 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // GNq (1:738)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            width: 122 * fem,
                                            height: 174 * fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/-x4d.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // autogroupxcld6Ms (W2N4LicUaud2tsr99oXCLd)
                                            width: 129 * fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogrouphwqwuaD (W2N552jJk29pJc3t8DHwqw)
                                                  padding: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      12 * fem),
                                                  width: double.infinity,
                                                  height: 75 * fem,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        // planeXrV (1:739)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                25 * fem),
                                                        child: Text(
                                                          'Plane',
                                                          style: SafeGoogleFont(
                                                              'Lucida Bright',
                                                              15 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              height: 1.2575 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xff7e132b),
                                                              decoration:
                                                                  TextDecoration
                                                                      .none),
                                                        ),
                                                      ),
                                                      Text(
                                                        // actionthrillerivy (1:740)
                                                        'Action, Thriller',
                                                        style: SafeGoogleFont(
                                                            'Lucida Bright',
                                                            15 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.2575 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xffff2153),
                                                            decoration:
                                                                TextDecoration
                                                                    .none),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupubimjLH (W2N4gYNn883W78pnsJUBiM)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      51 * fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // durationBi5 (1:741)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                19 * fem,
                                                                0 * fem),
                                                        child: Text(
                                                          'Duration:-',
                                                          style: SafeGoogleFont(
                                                              'Lucida Bright',
                                                              15 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.2575 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xff464646),
                                                              decoration:
                                                                  TextDecoration
                                                                      .none),
                                                        ),
                                                      ),
                                                      Text(
                                                        // h47mnhs (1:742)
                                                        '1h 47m',
                                                        style: SafeGoogleFont(
                                                            'Lucida Bright',
                                                            15 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.2575 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff464646),
                                                            decoration:
                                                                TextDecoration
                                                                    .none),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // frame5T3K (I113:13863;18:494)
                                                  width: 30 * fem,
                                                  height: 29 * fem,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color:
                                                            Color(0xff707070)),
                                                    color: Color(0xff7e132b),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            45 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'R ',
                                                      style: SafeGoogleFont(
                                                          'Lucida Bright',
                                                          16.5271606445 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2575 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                          decoration:
                                                              TextDecoration
                                                                  .none),
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
                                    // frame36kV (I113:13823;18:464)
                                    left: 190 * fem,
                                    top: 145 * fem,
                                    child: Container(
                                      width: 91 * fem,
                                      height: 29 * fem,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff707070)),
                                        color: Color(0xff7e132b),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'English',
                                          style: SafeGoogleFont('Lucida Bright',
                                              16.5271606445 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575 * ffem / fem,
                                              color: Color(0xffffffff),
                                              decoration: TextDecoration.none),
                                        ),
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
                              // filmcard7p1 (1:783)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 113 * fem, 0 * fem),
                              width: double.infinity,
                              height: 174 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // wY9 (1:743)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 11 * fem, 0 * fem),
                                    width: 122 * fem,
                                    height: 174 * fem,
                                    child: Image.asset(
                                      'assets/cenima-app-user/images/-J8V.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // autogroupyyf7ZJd (W2NMJ9XW6wW1HPmp59yYF7)
                                    width: 200 * fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // thesupermariobrosmovie9nd (1:744)
                                          margin: EdgeInsets.fromLTRB(5 * fem,
                                              0 * fem, 0 * fem, 25 * fem),
                                          child: Text(
                                            'The Super Mario Bros. Movie',
                                            style: SafeGoogleFont(
                                                'Lucida Bright', 15 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575 * ffem / fem,
                                                color: Color(0xff7e132b),
                                                decoration:
                                                    TextDecoration.none),
                                          ),
                                        ),
                                        Container(
                                          // animationcomedyadventurehhf (1:745)
                                          margin: EdgeInsets.fromLTRB(5 * fem,
                                              0 * fem, 0 * fem, 12 * fem),
                                          child: Text(
                                            'Animation, Comedy, Adventure',
                                            style: SafeGoogleFont(
                                                'Lucida Bright', 15 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575 * ffem / fem,
                                                color: Color(0xffff2153),
                                                decoration:
                                                    TextDecoration.none),
                                          ),
                                        ),
                                        Container(
                                          // autogroupvfdfskZ (W2NMkU6ymwuimrUuo6VfDF)
                                          margin: EdgeInsets.fromLTRB(5 * fem,
                                              0 * fem, 107 * fem, 49 * fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // durationSBP (1:746)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    19 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'Duration:-',
                                                  style: SafeGoogleFont(
                                                      'Lucida Bright',
                                                      15 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: Color(0xff464646),
                                                      decoration:
                                                          TextDecoration.none),
                                                ),
                                              ),
                                              Text(
                                                // RJD (1:747)
                                                '-',
                                                style: SafeGoogleFont(
                                                    'Lucida Bright', 15 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575 * ffem / fem,
                                                    color: Color(0xff464646),
                                                    decoration:
                                                        TextDecoration.none),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupkrhjhFj (W2NN68CtkF6poHZufWKrHj)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 52 * fem, 0 * fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame5wfs (I113:13866;18:498)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    17 * fem,
                                                    2 * fem),
                                                width: 40 * fem,
                                                height: 29 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xff707070)),
                                                  color: Color(0xff7e132b),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          45 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'PG',
                                                    style: SafeGoogleFont(
                                                        'Lucida Bright',
                                                        16.5271606445 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                        decoration:
                                                            TextDecoration
                                                                .none),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame3kFw (I113:13826;18:464)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    2 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                width: 91 * fem,
                                                height: 29 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xff707070)),
                                                  color: Color(0xff7e132b),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'English',
                                                    style: SafeGoogleFont(
                                                        'Lucida Bright',
                                                        16.5271606445 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                        decoration:
                                                            TextDecoration
                                                                .none),
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
                            SizedBox(
                              height: 20 * fem,
                            ),
                            Container(
                              // filmcardPiD (1:785)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 140 * fem, 0 * fem),
                              width: double.infinity,
                              height: 174 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // 325 (1:748)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                    width: 122 * fem,
                                    height: 174 * fem,
                                    child: Image.asset(
                                      'assets/cenima-app-user/images/-71w.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // autogroupsewfgaq (W2NQ2ZyXqjePndhMx4Sewf)
                                    width: 174 * fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // thelittlemermaidi1j (1:749)
                                          margin: EdgeInsets.fromLTRB(6 * fem,
                                              0 * fem, 0 * fem, 25 * fem),
                                          child: Text(
                                            'The Little Mermaid',
                                            style: SafeGoogleFont(
                                                'Lucida Bright', 15 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575 * ffem / fem,
                                                color: Color(0xff7e132b),
                                                decoration:
                                                    TextDecoration.none),
                                          ),
                                        ),
                                        Container(
                                          // adventurefantasyfamilyWCV (1:750)
                                          margin: EdgeInsets.fromLTRB(6 * fem,
                                              0 * fem, 0 * fem, 12 * fem),
                                          child: Text(
                                            'Adventure, Fantasy, Family',
                                            style: SafeGoogleFont(
                                                'Lucida Bright', 15 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575 * ffem / fem,
                                                color: Color(0xffff2153),
                                                decoration:
                                                    TextDecoration.none),
                                          ),
                                        ),
                                        Container(
                                          // autogroupxc1kiJZ (W2NQS98b9bkahUDCD3Xc1K)
                                          margin: EdgeInsets.fromLTRB(6 * fem,
                                              0 * fem, 80 * fem, 51 * fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // durationiSy (1:751)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    19 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'Duration:-',
                                                  style: SafeGoogleFont(
                                                      'Lucida Bright',
                                                      15 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: Color(0xff464646),
                                                      decoration:
                                                          TextDecoration.none),
                                                ),
                                              ),
                                              Text(
                                                // unM (1:752)
                                                '-',
                                                style: SafeGoogleFont(
                                                    'Lucida Bright', 15 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575 * ffem / fem,
                                                    color: Color(0xff464646),
                                                    decoration:
                                                        TextDecoration.none),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroup6bcqPSd (W2NQoYgb5Xs2Ba9YTt6BCq)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 25 * fem, 0 * fem),
                                          width: double.infinity,
                                          height: 29 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame5kwP (I113:13869;18:496)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    4 * fem,
                                                    11 * fem,
                                                    3 * fem),
                                                width: 47 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xff707070)),
                                                  color: Color(0xff7e132b),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          45 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'PG-13',
                                                    style: SafeGoogleFont(
                                                        'Lucida Bright',
                                                        10 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                        decoration:
                                                            TextDecoration
                                                                .none),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame3FWm (I113:13829;18:464)
                                                width: 91 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xff707070)),
                                                  color: Color(0xff7e132b),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'English',
                                                    style: SafeGoogleFont(
                                                        'Lucida Bright',
                                                        16.5271606445 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                        decoration:
                                                            TextDecoration
                                                                .none),
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
                            SizedBox(
                              height: 20 * fem,
                            ),
                            Container(
                              // filmcard4cd (1:787)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 70 * fem, 0 * fem),
                              width: double.infinity,
                              height: 174 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // VC9 (1:753)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    width: 122 * fem,
                                    height: 174 * fem,
                                    child: Image.asset(
                                      'assets/cenima-app-user/images/-gZb.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // autogroup8cr1GcD (W2NShk1yWdoA9mkgpk8Cr1)
                                    width: 238 * fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // indianajonesandthedialofdestin (1:754)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 25 * fem),
                                          child: Text(
                                            'Indiana Jones and the Dial of Destiny',
                                            style: SafeGoogleFont(
                                                'Lucida Bright', 15 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575 * ffem / fem,
                                                color: Color(0xff7e132b),
                                                decoration:
                                                    TextDecoration.none),
                                          ),
                                        ),
                                        Text(
                                          // actionadventureFsT (1:755)
                                          'Action, Adventure',
                                          style: SafeGoogleFont(
                                              'Lucida Bright', 15 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575 * ffem / fem,
                                              color: Color(0xffff2153),
                                              decoration: TextDecoration.none),
                                        ),
                                        Container(
                                          // autogroupeyqqK6d (W2NU3xGeyXVAHSNYgfeyQq)
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              12 * fem, 0 * fem, 0 * fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroup2jzmxfP (W2NT8UoknvWuNPW61M2jzM)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    150 * fem,
                                                    51 * fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // durationkLM (1:756)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              19 * fem,
                                                              0 * fem),
                                                      child: Text(
                                                        'Duration:-',
                                                        style: SafeGoogleFont(
                                                            'Lucida Bright',
                                                            15 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.2575 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xff464646),
                                                            decoration:
                                                                TextDecoration
                                                                    .none),
                                                      ),
                                                    ),
                                                    Text(
                                                      // LZT (1:757)
                                                      '-',
                                                      style: SafeGoogleFont(
                                                          'Lucida Bright',
                                                          15 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2575 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff464646),
                                                          decoration:
                                                              TextDecoration
                                                                  .none),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupqugz1Qh (W2NTX3zUhHEuAGg1BoQuGZ)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    95 * fem,
                                                    0 * fem),
                                                width: double.infinity,
                                                height: 29 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame5as7 (I113:13872;18:500)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              3 * fem,
                                                              27 * fem,
                                                              3 * fem),
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              10 * fem,
                                                              0 * fem,
                                                              9 * fem,
                                                              0 * fem),
                                                      height: double.infinity,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(
                                                                0xff707070)),
                                                        color:
                                                            Color(0xff7e132b),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    45 * fem),
                                                      ),
                                                      child: Text(
                                                        '-',
                                                        style: SafeGoogleFont(
                                                            'Lucida Bright',
                                                            16.5271606445 *
                                                                ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.2575 *
                                                                ffem /
                                                                fem,
                                                            color: Color(
                                                                0xffffffff),
                                                            decoration:
                                                                TextDecoration
                                                                    .none),
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame3ULD (I113:13832;18:464)
                                                      width: 91 * fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(
                                                                0xff707070)),
                                                        color:
                                                            Color(0xff7e132b),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          'English',
                                                          style: SafeGoogleFont(
                                                              'Lucida Bright',
                                                              16.5271606445 *
                                                                  ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.2575 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xffffffff),
                                                              decoration:
                                                                  TextDecoration
                                                                      .none),
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // filmcardNK7 (1:789)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 20 * fem),
                        width: double.infinity,
                        height: 174 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // CJ9 (1:758)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 16 * fem, 0 * fem),
                              width: 122 * fem,
                              height: 174 * fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/-xE9.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroup5sbsSCV (W2NdcqzjUc4w1qq6sZ5sbs)
                              width: 308 * fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // missionimpossibledeadreckoning (1:759)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 25 * fem),
                                    child: Text(
                                      'Mission: Impossible - Dead Reckoning - Part One',
                                      style: SafeGoogleFont(
                                          'Lucida Bright', 15 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff7e132b),
                                          decoration: TextDecoration.none),
                                    ),
                                  ),
                                  Text(
                                    // actionadventurethrillereC5 (1:760)
                                    'Action, Adventure, Thriller',
                                    style: SafeGoogleFont(
                                        'Lucida Bright', 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xffff2153),
                                        decoration: TextDecoration.none),
                                  ),
                                  Container(
                                    // autogroupursmHF3 (W2NeztXhBbHxCbF93SuRSM)
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 12 * fem, 0 * fem, 0 * fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogrouphcxftEq (W2Ne4akrAQAsMQvR8ghCXf)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 220 * fem, 51 * fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // durationk29 (1:761)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    19 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'Duration:-',
                                                  style: SafeGoogleFont(
                                                      'Lucida Bright',
                                                      15 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: Color(0xff464646),
                                                      decoration:
                                                          TextDecoration.none),
                                                ),
                                              ),
                                              Text(
                                                // 9py (1:762)
                                                '-',
                                                style: SafeGoogleFont(
                                                    'Lucida Bright', 15 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575 * ffem / fem,
                                                    color: Color(0xff464646),
                                                    decoration:
                                                        TextDecoration.none),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogrouprcahS3P (W2NePzNBHKWvbcAwETrCAH)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 165 * fem, 0 * fem),
                                          width: double.infinity,
                                          height: 29 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame5pJq (I113:13875;18:500)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    3 * fem,
                                                    27 * fem,
                                                    3 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    10 * fem,
                                                    0 * fem,
                                                    9 * fem,
                                                    0 * fem),
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xff707070)),
                                                  color: Color(0xff7e132b),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          45 * fem),
                                                ),
                                                child: Text(
                                                  '-',
                                                  style: SafeGoogleFont(
                                                      'Lucida Bright',
                                                      16.5271606445 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                      decoration:
                                                          TextDecoration.none),
                                                ),
                                              ),
                                              Container(
                                                // frame37x9 (I113:13835;18:464)
                                                width: 91 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xff707070)),
                                                  color: Color(0xff7e132b),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'English',
                                                    style: SafeGoogleFont(
                                                        'Lucida Bright',
                                                        16.5271606445 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                        decoration:
                                                            TextDecoration
                                                                .none),
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
                          ],
                        ),
                      ),
                      Container(
                        // filmcard3DX (1:791)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 130 * fem, 0 * fem),
                        width: double.infinity,
                        height: 174 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // GMB (1:763)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 16 * fem, 0 * fem),
                              width: 122 * fem,
                              height: 174 * fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/-pUD.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroupmea1WWR (W2NhEjxzazRCCDwHGimeA1)
                              width: 178 * fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // barbiehqo (1:764)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 25 * fem),
                                    child: Text(
                                      'Barbie',
                                      style: SafeGoogleFont(
                                          'Lucida Bright', 15 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff7e132b),
                                          decoration: TextDecoration.none),
                                    ),
                                  ),
                                  Container(
                                    // adventurecomedyfantasyKMP (1:765)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                    child: Text(
                                      'Adventure, Comedy, Fantasy',
                                      style: SafeGoogleFont(
                                          'Lucida Bright', 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xffff2153),
                                          decoration: TextDecoration.none),
                                    ),
                                  ),
                                  Container(
                                    // autogroupaypoi8d (W2NhitpkW6MvjmSZJdaYPo)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 90 * fem, 51 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // duration69B (1:766)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 19 * fem, 0 * fem),
                                          child: Text(
                                            'Duration:-',
                                            style: SafeGoogleFont(
                                                'Lucida Bright', 15 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575 * ffem / fem,
                                                color: Color(0xff464646),
                                                decoration:
                                                    TextDecoration.none),
                                          ),
                                        ),
                                        Text(
                                          // 74H (1:767)
                                          '-',
                                          style: SafeGoogleFont(
                                              'Lucida Bright', 15 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575 * ffem / fem,
                                              color: Color(0xff464646),
                                              decoration: TextDecoration.none),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupxxmxBpq (W2Ni4ib43JnPx2RD28XXmX)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 35 * fem, 0 * fem),
                                    width: double.infinity,
                                    height: 29 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame5nJq (I113:13878;18:500)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              3 * fem, 27 * fem, 3 * fem),
                                          padding: EdgeInsets.fromLTRB(10 * fem,
                                              0 * fem, 9 * fem, 0 * fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xff707070)),
                                            color: Color(0xff7e132b),
                                            borderRadius:
                                                BorderRadius.circular(45 * fem),
                                          ),
                                          child: Text(
                                            '-',
                                            style: SafeGoogleFont(
                                                'Lucida Bright',
                                                16.5271606445 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575 * ffem / fem,
                                                color: Color(0xffffffff),
                                                decoration:
                                                    TextDecoration.none),
                                          ),
                                        ),
                                        Container(
                                          // frame3H97 (I113:13838;18:464)
                                          width: 91 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xff707070)),
                                            color: Color(0xff7e132b),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'English',
                                              style: SafeGoogleFont(
                                                  'Lucida Bright',
                                                  16.5271606445 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                  decoration:
                                                      TextDecoration.none),
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
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      )
    ;
  }
}
