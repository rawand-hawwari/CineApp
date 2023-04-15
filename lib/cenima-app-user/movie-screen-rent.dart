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
        // moviescreenrenttsF (113:16513)
        width: double.infinity,
        height: 852 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectanglerentH8h (113:16514)
              left: 0 * fem,
              top: 104 * fem,
              child: Align(
                child: SizedBox(
                  width: 391 * fem,
                  height: 706 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xfff1f1f1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle12f9F (113:16523)
              left: 0 * fem,
              top: 35 * fem,
              child: Align(
                child: SizedBox(
                  width: 393 * fem,
                  height: 68 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff707070)),
                      color: Color(0xff2f2f2f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // z53 (113:16524)
              left: 0 * fem,
              top: 44 * fem,
              child: Align(
                child: SizedBox(
                  width: 393 * fem,
                  height: 306 * fem,
                  child: Image.asset(
                    'assets/cenima-app-user/images/movie-2R3.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // hours22minbKj (113:16525)
              left: 9 * fem,
              top: 319 * fem,
              child: Align(
                child: SizedBox(
                  width: 123 * fem,
                  height: 26 * fem,
                  child: Text(
                    '2 Hours 22 Min',
                    style: SafeGoogleFont(
                      'Lucida Bright',
                      20 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // arrowdownsigntonavigateexD (113:16527)
              left: 4 * fem,
              top: 56 * fem,
              child: Align(
                child: SizedBox(
                  width: 25 * fem,
                  height: 25 * fem,
                  child: Image.asset(
                    'assets/cenima-app-user/images/arrow-down-sign-to-navigate-zH3.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // group38Rbb (113:16529)
              left: 326 * fem,
              top: 319 * fem,
              child: Container(
                width: 56 * fem,
                height: 26 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // path3oMF (113:16530)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 56 * fem,
                          height: 23 * fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/path-3-UDT.png',
                            width: 56 * fem,
                            height: 23 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rALD (113:16531)
                      left: 21 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 12 * fem,
                          height: 26 * fem,
                          child: Text(
                            'R',
                            style: SafeGoogleFont(
                              'Lucida Bright',
                              20 * ffem,
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
              // mainbuttonEzH (113:16555)
              left: 98 * fem,
              top: 798 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 196 * fem,
                  height: 43 * fem,
                  child: Container(
                    // frame43wj (I113:16555;18:475)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff707070)),
                      color: Color(0xff9a2044),
                      borderRadius: BorderRadius.circular(54 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'RENT MOVIE',
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
            Positioned(
              // hidebarinfoJmB (115:12099)
              left: 0 * fem,
              top: 350 * fem,
              child: Container(
                width: 393 * fem,
                height: 424 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // scheduleheaderv1s (I115:12099;182:19408)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 23 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              20.73 * fem, 17 * fem, 18 * fem, 15 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff707070)),
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // informationvJh (I115:12099;182:19410)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 212.27 * fem, 1 * fem),
                                child: Text(
                                  'Information',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Segoe UI',
                                    22 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // arrowdownsigntonavigateVFK (I115:12099;182:19411)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 4 * fem, 0 * fem, 0 * fem),
                                width: 25 * fem,
                                height: 25 * fem,
                                child: Image.asset(
                                  'assets/cenima-app-user/images/arrow-down-sign-to-navigate-6td.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // infoHws (I115:12099;182:19419)
                      margin: EdgeInsets.fromLTRB(
                          17 * fem, 0 * fem, 27 * fem, 0 * fem),
                      width: double.infinity,
                      height: 340 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ayoungcoupletravelstoaremoteis (I115:12099;182:19420)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 349 * fem,
                                height: 340 * fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Segoe UI',
                                      15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff7e132b),
                                    ),
                                    children: [
                                      TextSpan(
                                        text:
                                            'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.\n\n',
                                        style: SafeGoogleFont(
                                          'Lucida Bright',
                                          15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff464646),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Genres:-',
                                        style: SafeGoogleFont(
                                          'Lucida Bright',
                                          15 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff7e132b),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                        style: SafeGoogleFont(
                                          'Segoe UI',
                                          15 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Drama\n',
                                        style: SafeGoogleFont(
                                          'Cambria',
                                          15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff7e132b),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '\n',
                                        style: SafeGoogleFont(
                                          'Segoe UI',
                                          15 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Language:-\n\nRating:-\n',
                                        style: SafeGoogleFont(
                                          'Lucida Bright',
                                          15 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff7e132b),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '\n',
                                        style: SafeGoogleFont(
                                          'Lucida Bright',
                                          15 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Director:-',
                                        style: SafeGoogleFont(
                                          'Lucida Bright',
                                          15 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff7e132b),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                        style: SafeGoogleFont(
                                          'Segoe UI',
                                          15 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff7e132b),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Frank Darabont\n',
                                        style: SafeGoogleFont(
                                          'Segoe UI',
                                          15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff2f2f2f),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '\n',
                                        style: SafeGoogleFont(
                                          'Segoe UI',
                                          15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          decoration: TextDecoration.underline,
                                          color: Color(0xff7e132b),
                                          decorationColor: Color(0xff7e132b),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Writers:- ',
                                        style: SafeGoogleFont(
                                          'Lucida Bright',
                                          15 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff7e132b),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Stephen King- Frank Darabont\n',
                                        style: SafeGoogleFont(
                                          'Segoe UI',
                                          15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff2f2f2f),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '\n',
                                        style: SafeGoogleFont(
                                          'Segoe UI',
                                          15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff7e132b),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Stars:-',
                                        style: SafeGoogleFont(
                                          'Lucida Bright',
                                          15 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff7e132b),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                        style: SafeGoogleFont(
                                          'Segoe UI',
                                          15 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff7e132b),
                                        ),
                                      ),
                                      TextSpan(
                                        text:
                                            'Tim Robbins- Morgan Freeman- Bob Gunton\n',
                                        style: SafeGoogleFont(
                                          'Segoe UI',
                                          15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff2f2f2f),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '\n',
                                      ),
                                      TextSpan(
                                        text: '\n\n',
                                        style: SafeGoogleFont(
                                          'Segoe UI',
                                          15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // Tad (I115:12099;182:19424)
                            left: 112 * fem,
                            top: 148 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 46 * fem,
                                height: 22 * fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Lucida Bright',
                                      15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.177734375 * ffem / fem,
                                      color: Color(0xffff2153),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '9.3',
                                        style: SafeGoogleFont(
                                          'Lucida Bright',
                                          17 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xffff2153),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '/10 ',
                                        style: SafeGoogleFont(
                                          'Lucida Bright',
                                          15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xffff2153),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // star5ho (I115:12099;182:19425)
                            left: 76 * fem,
                            top: 146 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 22 * fem,
                                height: 22 * fem,
                                child: Image.asset(
                                  'assets/cenima-app-user/images/star-kgV.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame3xf7 (I115:12099;182:19417)
                            left: 97 * fem,
                            top: 109 * fem,
                            child: Container(
                              width: 91 * fem,
                              height: 29 * fem,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xff707070)),
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
                                  ),
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
              // iosstatusbarwithnotchsfSyb (113:16532)
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
                      // notchxqT (I113:16532;9:41)
                      left: 87 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 219 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-qU1.png',
                            width: 219 * fem,
                            height: 30 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timeZ4Z (I113:16532;9:73)
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
                      // iosiconstatusbarvSq (I113:16532;9:57)
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
                              // autogroupghhwRnu (W2ZmcHca2toqaqC2FPgHHw)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 1796 * fem, 10 * fem),
                              width: 48.96 * fem,
                              height: 16 * fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignalpKF (I113:16532;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 4.35 * fem, 2.33 * fem),
                              width: 17 * fem,
                              height: 10.67 * fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-cNH.png',
                                width: 17 * fem,
                                height: 10.67 * fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifiA1j (I113:16532;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 3.38 * fem, 2.03 * fem),
                              width: 15.27 * fem,
                              height: 10.97 * fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-Sxu.png',
                                width: 15.27 * fem,
                                height: 10.97 * fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatteryvf7 (I113:16532;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 2.67 * fem),
                              width: 24.33 * fem,
                              height: 11.33 * fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-Xrd.png',
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
