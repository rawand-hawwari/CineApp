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
        // adminmoviepageupdatedwithpreyV (142:17324)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangleifoegotwnD (279:23257)
              left: 0*fem,
              top: 44*fem,
              child: Align(
                child: SizedBox(
                  width: 391*fem,
                  height: 802*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff1f1f1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group179JmB (348:21298)
              left: 15*fem,
              top: 114*fem,
              child: Container(
                width: 372*fem,
                height: 322*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupegtvKAV (W2MfpCUoJsK5zvBQEqEgtV)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 74*fem),
                      width: double.infinity,
                      height: 74*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dateeditor4nH (142:17332)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90.99*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 24.01*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // calendarau3 (I142:17332;1:39)
                                      margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 11.13*fem),
                                      width: 41.87*fem,
                                      height: 41.87*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/calendar-SL5.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      // thu08decwd7 (I142:17332;1:40)
                                      'Thu, 08 Dec',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Lucida Bright',
                                        fontSize: 16.5271606445*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff777777),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // secondarybuttonwhyZPb (142:17337)
                            margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 32*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 148*fem,
                                height: double.infinity,
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
                                child: Center(
                                  child: Text(
                                    'EDIT',
                                    style: SafeGoogleFont (
                                      'Lucida Bright',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
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
                      // filmcarddontanimatepleasepcM (142:17374)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // Rc9 (142:17376)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 122*fem,
                            height: 174*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/-GQV.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupxzdxFr5 (W2MggFsirf4Mb3Hz4qxZDX)
                            width: 129*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // themenuGFP (142:17377)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'PREY FOR THE DEVIL',
                                    style: SafeGoogleFont (
                                      'Lucida Bright',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupcmkbqSu (W2MgzFMk9mwokDUTUNcmKb)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // durationJ5b (142:17378)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                        child: Text(
                                          'Duration:-',
                                          style: SafeGoogleFont (
                                            'Lucida Bright',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff464646),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // h47meof (142:17379)
                                        '1h 33m',
                                        style: SafeGoogleFont (
                                          'Lucida Bright',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff464646),
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
            Positioned(
              // badminupdatedpreyH5w (143:22576)
              left: 0*fem,
              top: 770*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 25*fem, 6*fem),
                width: 393*fem,
                height: 82*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff707070)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // component116BqX (I143:22576;279:20840)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 6*fem),
                      width: 54*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffdb0233),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // movieticketHn5 (I143:22576;279:20840;1:171)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                            width: double.infinity,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffff2153),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cenima-app-user/images/movie-ticket-bg-sy7.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // booktickettWy (I143:22576;279:20840;1:172)
                            constraints: BoxConstraints (
                              maxWidth: 46*fem,
                            ),
                            child: Text(
                              'Movies &\nSchedules',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Segoe Script',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xffff1e60),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component121Qdj (I143:22576;279:20842)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcornT6D (I143:22576;279:20842;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/popcorn-AN1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // foodmenu57b (I143:22576;279:20842;1:172)
                            constraints: BoxConstraints (
                              maxWidth: 35*fem,
                            ),
                            child: Text(
                              'Screens\n& Seats ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Segoe Script',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component119DND (I143:22576;279:20841)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcornFph (I143:22576;279:20841;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/popcorn-F81.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // foodmenuJ2H (I143:22576;279:20841;1:172)
                            constraints: BoxConstraints (
                              maxWidth: 25*fem,
                            ),
                            child: Text(
                              'Food\nMenu',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Segoe Script',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component120hKK (I143:22576;279:20843)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // user1Fk9 (I143:22576;279:20843;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/user-1-MmF.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // profilerV3 (I143:22576;279:20843;1:172)
                            constraints: BoxConstraints (
                              maxWidth: 39*fem,
                            ),
                            child: Text(
                              'Profile &\nSettings',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Segoe Script',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
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
              // mainheaderCSR (348:21309)
              left: 0*fem,
              top: 23*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 34*fem, 21*fem, 10*fem),
                width: 393*fem,
                height: 78*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffc2c2c2)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // listwHX (I348:21309;1:44)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117.96*fem, 0.35*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 33.05*fem,
                          height: 28.65*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/list-3kZ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // appnameD8Z (I348:21309;1:42)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119.99*fem, 1*fem),
                      child: Text(
                        'CINÉ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Nature Beauty Personal Use',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1*ffem/fem,
                          color: Color(0xffdd204a),
                        ),
                      ),
                    ),
                    Container(
                      // loupez2q (I348:21309;1:43)
                      width: 34*fem,
                      height: 34*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/loupe-3zM.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iosstatusbarwithnotchsfrqj (142:17338)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 393*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // notchmrD (I142:17338;9:41)
                      left: 87*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-5ZX.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timemDw (I142:17338;9:73)
                      left: 32*fem,
                      top: 13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26*fem,
                          height: 21*fem,
                          child: Text(
                            '9:41',
                            style: SafeGoogleFont (
                              'SF Pro Text',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4*ffem/fem,
                              letterSpacing: -0.3199999928*fem,
                              color: Color(0xff020202),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iosiconstatusbardQZ (I142:17338;9:57)
                      left: 0*fem,
                      top: 5*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20.04*fem, 0*fem, 0*fem, 0*fem),
                        width: 1929*fem,
                        height: 26*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupursqoCZ (W2Mj7bysRP5oTeS9hCurSq)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignalqQ9 (I142:17338;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-UhK.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifiMmo (I142:17338;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-XF3.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatterykow (I142:17338;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-CLD.png',
                                width: 24.33*fem,
                                height: 11.33*fem,
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