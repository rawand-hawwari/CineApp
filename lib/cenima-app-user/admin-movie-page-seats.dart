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
        // adminmoviepageseatsaRs (278:19950)
        width: double.infinity,
        height: 852 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // group176YGD (348:21295)
              left: 18 * fem,
              top: 114 * fem,
              child: Container(
                width: 369 * fem,
                height: 291 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupifmpXdw (W2MZPoLyZCfzF4qBj6iFMP)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 43 * fem),
                      width: double.infinity,
                      height: 74 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dateeditorFCZ (278:19958)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 90.99 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    24 * fem, 0 * fem, 24.01 * fem, 0 * fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // calendaryGy (I278:19958;1:39)
                                      margin: EdgeInsets.fromLTRB(0.01 * fem,
                                          0 * fem, 0 * fem, 11.13 * fem),
                                      width: 41.87 * fem,
                                      height: 41.87 * fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/calendar-csX.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      // thu08decNK7 (I278:19958;1:40)
                                      'Thu, 08 Dec',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Lucida Bright',
                                        16.5271606445 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff777777),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // secondarybuttoneditbottuntwf (278:19963)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 11 * fem, 0 * fem, 32 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 148 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffff2153),
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
                                    'EDIT',
                                    style: SafeGoogleFont(
                                      'Lucida Bright',
                                      13 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupenqkMsB (W2MZqHcWPcvsoQ62DbeNqK)
                      width: 360.5 * fem,
                      height: 174 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // filmcardazq (278:19952)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 267 * fem,
                              height: 174 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // 1aM (278:19954)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    width: 122 * fem,
                                    height: 174 * fem,
                                    child: Image.asset(
                                      'assets/cenima-app-user/images/themenu.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // autogroupeqskPqo (W2MaNgsrNcsEV3TXFjEqsK)
                                    width: 129 * fem,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // themenuqxh (278:19955)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 4 * fem),
                                          child: Text(
                                            'The Menu',
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
                                          // autogroupjcbpSxV (W2MamWZA8MSH4ATvCpJCbP)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // durationeHs (278:19956)
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
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575 * ffem / fem,
                                                    color: Color(0xff464646),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // h47mSUd (278:19957)
                                                '1h 47m',
                                                style: SafeGoogleFont(
                                                  'Lucida Bright',
                                                  15 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575 * ffem / fem,
                                                  color: Color(0xff464646),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupwyof74y (W2MbBAYQigA9ZQvaPLwYof)
                                          padding: EdgeInsets.fromLTRB(
                                              0.5 * fem,
                                              25 * fem,
                                              0.5 * fem,
                                              0 * fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // secondarybutton01wJu (278:19959)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    14 * fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom(
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    width: 102 * fem,
                                                    height: 30 * fem,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xffff2153),
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
                                                        '09:10 AM',
                                                        style: SafeGoogleFont(
                                                          'Lucida Bright',
                                                          17.6289710999 * ffem,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 1.2575 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              TextButton(
                                                // secondarybutton03chs (278:19961)
                                                onPressed: () {},
                                                style: TextButton.styleFrom(
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 102 * fem,
                                                  height: 30 * fem,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xffff2153),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            17.6289710999 *
                                                                fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color:
                                                            Color(0x29000000),
                                                        offset: Offset(0 * fem,
                                                            3.3054320812 * fem),
                                                        blurRadius:
                                                            0.2754526734 * fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '02:40 PM',
                                                      style: SafeGoogleFont(
                                                        'Lucida Bright',
                                                        17.6289710999 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
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
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // secondarybutton02Bnu (278:19960)
                            left: 256.5 * fem,
                            top: 67 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 102 * fem,
                                height: 30 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xffff2153),
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
                                    '11:55 AM',
                                    style: SafeGoogleFont(
                                      'Lucida Bright',
                                      17.6289710999 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // secondarybutton04jbT (278:19962)
                            left: 258.5 * fem,
                            top: 111 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 102 * fem,
                                height: 30 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xffff2153),
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
                                    '05:25 PM',
                                    style: SafeGoogleFont(
                                      'Lucida Bright',
                                      17.6289710999 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xffffffff),
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
                ),
              ),
            ),
            Positioned(
              // mainheaderrbX (348:20884)
              left: 0 * fem,
              top: 23 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 34 * fem, 21 * fem, 10 * fem),
                width: 393 * fem,
                height: 78 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffc2c2c2)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // listZuF (I348:20884;1:44)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 117.96 * fem, 0.35 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 33.05 * fem,
                          height: 28.65 * fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/list-AVs.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // appnameFvV (I348:20884;1:42)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 119.99 * fem, 1 * fem),
                      child: Text(
                        'CINÉ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Nature Beauty Personal Use',
                          25 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1 * ffem / fem,
                          color: Color(0xffdd204a),
                        ),
                      ),
                    ),
                    Container(
                      // loupedw3 (I348:20884;1:43)
                      width: 34 * fem,
                      height: 34 * fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/loupe-KA5.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // badminnewlayoutrJ1 (278:19964)
              left: 0 * fem,
              top: 770 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(13 * fem, 6 * fem, 25 * fem, 6 * fem),
                width: 393 * fem,
                height: 82 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff707070)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // component116PBT (I278:19964;279:20897)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 62 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          4 * fem, 0 * fem, 4 * fem, 6 * fem),
                      width: 54 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffdb0233),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // movieticket2td (I278:19964;279:20897;1:171)
                            margin: EdgeInsets.fromLTRB(
                                6 * fem, 0 * fem, 6 * fem, 4 * fem),
                            width: double.infinity,
                            height: 34 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffff2153),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/cenima-app-user/images/movie-ticket-bg-yL1.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // bookticketRA5 (I278:19964;279:20897;1:172)
                            constraints: BoxConstraints(
                              maxWidth: 46 * fem,
                            ),
                            child: Text(
                              'Movies &\nSchedules',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Segoe Script',
                                10 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xffff1e60),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component121PFK (I278:19964;279:20899)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 66.5 * fem, 6 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcorn981 (I278:19964;279:20899;1:171)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            width: 34 * fem,
                            height: 34 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/popcorn-hWm.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // foodmenuBaV (I278:19964;279:20899;1:172)
                            constraints: BoxConstraints(
                              maxWidth: 35 * fem,
                            ),
                            child: Text(
                              'Screens\n& Seats ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Segoe Script',
                                10 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component119asX (I278:19964;279:20898)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 64.5 * fem, 6 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcornmSD (I278:19964;279:20898;1:171)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            width: 34 * fem,
                            height: 34 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/popcorn-Mpy.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // foodmenubw3 (I278:19964;279:20898;1:172)
                            constraints: BoxConstraints(
                              maxWidth: 25 * fem,
                            ),
                            child: Text(
                              'Food\nMenu',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Segoe Script',
                                10 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component120QNh (I278:19964;279:20900)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 6 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // user1ne9 (I278:19964;279:20900;1:171)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            width: 34 * fem,
                            height: 34 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/user-1-ZBb.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // profileRSD (I278:19964;279:20900;1:172)
                            constraints: BoxConstraints(
                              maxWidth: 39 * fem,
                            ),
                            child: Text(
                              'Profile &\nSettings',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Segoe Script',
                                10 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
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
            Positioned(
              // iosstatusbarwithnotchsfRqX (278:19965)
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
                      // notchNeH (I278:19965;9:41)
                      left: 87 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 219 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-1sB.png',
                            width: 219 * fem,
                            height: 30 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timeZTs (I278:19965;9:73)
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
                      // iosiconstatusbardMF (I278:19965;9:57)
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
                              // autogrouplqe9PUq (W2MeyJibjWBNiaJPLSLQe9)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 1796 * fem, 10 * fem),
                              width: 48.96 * fem,
                              height: 16 * fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignald8H (I278:19965;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 4.35 * fem, 2.33 * fem),
                              width: 17 * fem,
                              height: 10.67 * fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-F8h.png',
                                width: 17 * fem,
                                height: 10.67 * fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifiLS1 (I278:19965;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 3.38 * fem, 2.03 * fem),
                              width: 15.27 * fem,
                              height: 10.97 * fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-zey.png',
                                width: 15.27 * fem,
                                height: 10.97 * fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatteryWUu (I278:19965;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 2.67 * fem),
                              width: 24.33 * fem,
                              height: 11.33 * fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-R9F.png',
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
