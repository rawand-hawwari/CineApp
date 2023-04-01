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
        // adminmoviepageupdatedtbf (115:14125)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // group178U45 (348:21297)
              left: 18*fem,
              top: 114*fem,
              child: Container(
                width: 369*fem,
                height: 291*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupkqbwEhT (W2MLB6YARBbFgnXSuXkQBw)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                      width: double.infinity,
                      height: 74*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dateeditorvyb (115:14160)
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
                                      // calendarC3w (I115:14160;1:39)
                                      margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 11.13*fem),
                                      width: 41.87*fem,
                                      height: 41.87*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/calendar-h4Z.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      // thu08decmFT (I115:14160;1:40)
                                      'Thu, 08 Dec',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Lucida Bright',
                                        16.5271606445*ffem,
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
                            // secondarybuttoneditbottunia1 (115:14989)
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
                                      13*ffem,
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
                      // autogroup7hampey (W2MLfLE7ck9fpjyYrz7haM)
                      width: 360.5*fem,
                      height: 174*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // filmcards7T (115:14130)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 267*fem,
                              height: 174*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // GvH (115:14132)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                    width: 122*fem,
                                    height: 174*fem,
                                    child: Image.asset(
                                      'assets/cenima-app-user/images/-F3K.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // autogroupe83peR3 (W2MMGu3BngrAB2cN4Ke83P)
                                    width: 129*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // themenuubs (115:14133)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          child: Text(
                                            'The Menu',
                                            style: SafeGoogleFont (
                                              'Lucida Bright',
                                              15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff7e132b),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogrouphuczHMX (W2MMdimpjQepWEvvrMHuCZ)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // duration5oB (115:14134)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                                child: Text(
                                                  'Duration:-',
                                                  style: SafeGoogleFont (
                                                    'Lucida Bright',
                                                    15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff464646),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // h47mUqK (115:14135)
                                                '1h 47m',
                                                style: SafeGoogleFont (
                                                  'Lucida Bright',
                                                  15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff464646),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupj5ftXHo (W2MN13VdNt9aPvvTBeJ5FT)
                                          padding: EdgeInsets.fromLTRB(0.5*fem, 25*fem, 0.5*fem, 0*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // secondarybutton01jPs (115:14162)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    width: 102*fem,
                                                    height: 30*fem,
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
                                                        '09:10 AM',
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
                                              TextButton(
                                                // secondarybutton03QXw (115:14172)
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 102*fem,
                                                  height: 30*fem,
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
                                                      '02:40 PM',
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
                            // secondarybutton02mvD (115:14167)
                            left: 256.5*fem,
                            top: 67*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 102*fem,
                                height: 30*fem,
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
                                    '11:55 AM',
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
                          Positioned(
                            // secondarybutton04i6h (115:14176)
                            left: 258.5*fem,
                            top: 111*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 102*fem,
                                height: 30*fem,
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
                                    '05:25 PM',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // badminupdatedS4d (143:22562)
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
                      // component116K1w (I143:22562;143:22493)
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
                            // movieticketary (I143:22562;143:22493;1:171)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                            width: double.infinity,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffff2153),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cenima-app-user/images/movie-ticket-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // bookticketxMj (I143:22562;143:22493;1:172)
                            constraints: BoxConstraints (
                              maxWidth: 46*fem,
                            ),
                            child: Text(
                              'Movies &\nSchedules',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Segoe Script',
                                10*ffem,
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
                      // component121LNH (I143:22562;143:22495)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcorn6Vs (I143:22562;143:22495;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/popcorn-3Ro.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // foodmenuV2D (I143:22562;143:22495;1:172)
                            constraints: BoxConstraints (
                              maxWidth: 35*fem,
                            ),
                            child: Text(
                              'Screens\n& Seats ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Segoe Script',
                                10*ffem,
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
                      // component119oh7 (I143:22562;143:22494)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcorn2pm (I143:22562;143:22494;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/popcorn-QaR.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // foodmenur37 (I143:22562;143:22494;1:172)
                            constraints: BoxConstraints (
                              maxWidth: 25*fem,
                            ),
                            child: Text(
                              'Food\nMenu',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Segoe Script',
                                10*ffem,
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
                      // component120nqs (I143:22562;143:22496)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // user1pnZ (I143:22562;143:22496;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/user-1-WkM.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // profileqSm (I143:22562;143:22496;1:172)
                            constraints: BoxConstraints (
                              maxWidth: 39*fem,
                            ),
                            child: Text(
                              'Profile &\nSettings',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Segoe Script',
                                10*ffem,
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
              // mainheaderP6u (348:21304)
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
                      // listUXf (I348:21304;1:44)
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
                            'assets/cenima-app-user/images/list-fmF.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // appnamekNh (I348:21304;1:42)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119.99*fem, 1*fem),
                      child: Text(
                        'CINÉ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Nature Beauty Personal Use',
                          25*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1*ffem/fem,
                          color: Color(0xffdd204a),
                        ),
                      ),
                    ),
                    Container(
                      // loupeUT7 (I348:21304;1:43)
                      width: 34*fem,
                      height: 34*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/loupe-icV.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iosstatusbarwithnotchsfvpu (115:14178)
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
                      // notchEDK (I115:14178;9:41)
                      left: 87*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-pWy.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timez61 (I115:14178;9:73)
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
                              15*ffem,
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
                      // iosiconstatusbarpDT (I115:14178;9:57)
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
                              // autogroupw6djwBb (W2MRsBZA1jha2ufvSrW6Dj)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignalwau (I115:14178;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-RzV.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifiomX (I115:14178;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-mZw.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbattery8xD (I115:14178;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-bp9.png',
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