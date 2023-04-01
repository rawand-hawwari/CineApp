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
        // adminfoodlistcandywqX (279:21029)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupnyftGmK (W2Rk5pxnCc41o1S6WAnyfT)
              left: 0*fem,
              top: 106*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(7*fem, 39*fem, 0*fem, 0*fem),
                width: 699*fem,
                height: 1873*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff1f1f1),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // secondarybuttondVP (279:21088)
                      margin: EdgeInsets.fromLTRB(116*fem, 0*fem, 0*fem, 39*fem),
                      width: 148*fem,
                      height: 33*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff707070),
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
                          'ADD ITEM',
                          style: SafeGoogleFont (
                            'Lucida Bright',
                            13*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffd2d2d2),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // candylistogh (279:21031)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupuvxsswT (W2RqjaiKrJwDXa7SCFuVXs)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            height: 972*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupyujtWDj (W2RmAdVUAbvjAJB6aRyujT)
                                  width: 386*fem,
                                  height: 142*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group28LP7 (279:21032)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 354*fem,
                                          height: 142*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // group19KVw (279:21033)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff707070)),
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Align(
                                                  // qginngdlsx5698yB (279:21035)
                                                  alignment: Alignment.topCenter,
                                                  child: SizedBox(
                                                    width: 134*fem,
                                                    height: 134*fem,
                                                    child: Image.asset(
                                                      'assets/cenima-app-user/images/qginngd-lsx569-LWZ.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupwcc5xhK (W2RmfhVNCkdyEP5TmKwCc5)
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // extragumpeppermintchewinggumgN (279:21036)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                                                      constraints: BoxConstraints (
                                                        maxWidth: 204*fem,
                                                      ),
                                                      child: Text(
                                                        'Extra Gum Peppermint Chewing Gum\n',
                                                        style: SafeGoogleFont (
                                                          'Cambria',
                                                          20*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.2575*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // secondarybutton1hHX (279:21100)
                                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                                      width: 70*fem,
                                                      height: 21*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff707070),
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
                                                            color: Color(0xffd2d2d2),
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
                                        // closezfw (279:21089)
                                        left: 349*fem,
                                        top: 13*fem,
                                        child: Opacity(
                                          opacity: 0.32,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                                              width: 37*fem,
                                              height: 36*fem,
                                              child: Center(
                                                // close9x9 (I279:21089;1:159)
                                                child: SizedBox(
                                                  width: 24.24*fem,
                                                  height: 24.24*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/close-oXs.png',
                                                    fit: BoxFit.cover,
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
                                SizedBox(
                                  height: 20*fem,
                                ),
                                Container(
                                  // autogroupzrt9d6d (W2RnGbet72QzqN9faJzRt9)
                                  width: 386*fem,
                                  height: 142*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group28LWq (279:21037)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 354*fem,
                                          height: 142*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // group19Ekd (279:21038)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff707070)),
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Align(
                                                  // qginngdlsx569VRf (279:21040)
                                                  alignment: Alignment.topCenter,
                                                  child: SizedBox(
                                                    width: 134*fem,
                                                    height: 134*fem,
                                                    child: Image.asset(
                                                      'assets/cenima-app-user/images/qginngd-lsx569-XQZ.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupom4qP1F (W2RnhvG2NXSXCsWrDiom4q)
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // kitkatmilkchocolatewafercandyh (279:21041)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                                                      constraints: BoxConstraints (
                                                        maxWidth: 204*fem,
                                                      ),
                                                      child: Text(
                                                        'KIT KAT Milk Chocolate Wafer Candy',
                                                        style: SafeGoogleFont (
                                                          'Cambria',
                                                          20*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.2575*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // secondarybutton1hw3 (279:21101)
                                                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                                      width: 70*fem,
                                                      height: 21*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xff707070),
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
                                                            color: Color(0xffd2d2d2),
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
                                        // closeEJh (279:21090)
                                        left: 349*fem,
                                        top: 13*fem,
                                        child: Opacity(
                                          opacity: 0.32,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                                              width: 37*fem,
                                              height: 36*fem,
                                              child: Center(
                                                // close42q (I279:21090;1:159)
                                                child: SizedBox(
                                                  width: 24.24*fem,
                                                  height: 24.24*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/close-s8h.png',
                                                    fit: BoxFit.cover,
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
                                SizedBox(
                                  height: 20*fem,
                                ),
                                Container(
                                  // autogroupibi55Tj (W2RoHuHQ9kT3HKBxsiibi5)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 306*fem, 0*fem),
                                  width: double.infinity,
                                  height: 142*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group28m5f (279:21042)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // group19Tz5 (279:21043)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff707070)),
                                                color: Color(0xffffffff),
                                              ),
                                              child: Align(
                                                // KmP (279:21045)
                                                alignment: Alignment.topCenter,
                                                child: SizedBox(
                                                  width: 134*fem,
                                                  height: 134*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/-By7.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupm6ymaxD (W2RonPTwCgrWCWUYbom6YM)
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // twixfullsizecaramelchocolateco (279:21046)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                                    constraints: BoxConstraints (
                                                      maxWidth: 165*fem,
                                                    ),
                                                    child: Text(
                                                      'Twix Full Size Caramel Chocolate Cookie Candy Bar',
                                                      style: SafeGoogleFont (
                                                        'Cambria',
                                                        20*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // secondarybutton186Z (279:21102)
                                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                                    width: 70*fem,
                                                    height: 21*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff707070),
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
                                                          color: Color(0xffd2d2d2),
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
                                      Opacity(
                                        // closebPT (279:21091)
                                        opacity: 0.32,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80*fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                                              child: Center(
                                                // closeyuo (I279:21091;1:159)
                                                child: SizedBox(
                                                  width: 24.24*fem,
                                                  height: 24.24*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/close-vih.png',
                                                    fit: BoxFit.cover,
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
                                SizedBox(
                                  height: 20*fem,
                                ),
                                Container(
                                  // autogroupj7rm4AZ (W2RpPsSp6AwJxPAXsbj7rm)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 306*fem, 0*fem),
                                  width: double.infinity,
                                  height: 142*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group28wk9 (279:21047)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // group19ziR (279:21048)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff707070)),
                                                color: Color(0xffffffff),
                                              ),
                                              child: Align(
                                                // qginngdlsx5695E5 (279:21050)
                                                alignment: Alignment.topCenter,
                                                child: SizedBox(
                                                  width: 134*fem,
                                                  height: 134*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/qginngd-lsx569-h5F.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupjrw5MxH (W2RpsgynsSRK8GtWDLJRW5)
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // mmsmilkchocolatecandyFnm (279:21051)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                                                    constraints: BoxConstraints (
                                                      maxWidth: 194*fem,
                                                    ),
                                                    child: Text(
                                                      'M&M\'S Milk Chocolate Candy',
                                                      style: SafeGoogleFont (
                                                        'Cambria',
                                                        20*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // secondarybutton162h (279:21103)
                                                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
                                                    width: 70*fem,
                                                    height: 21*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff707070),
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
                                                          color: Color(0xffd2d2d2),
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
                                      Opacity(
                                        // closeRjB (279:21092)
                                        opacity: 0.32,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80*fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                                              child: Center(
                                                // closefdX (I279:21092;1:159)
                                                child: SizedBox(
                                                  width: 24.24*fem,
                                                  height: 24.24*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/close-y6u.png',
                                                    fit: BoxFit.cover,
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
                                SizedBox(
                                  height: 20*fem,
                                ),
                                Container(
                                  // group28vJZ (279:21052)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                  width: double.infinity,
                                  height: 142*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group19D2m (279:21053)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff707070)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Align(
                                          // qginngdlsx569mTb (279:21055)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 134*fem,
                                            height: 134*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/qginngd-lsx569-iJH.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogrouparsx4Bo (W2Rt4GLuiKk3w9dVy6ArsX)
                                        width: 489*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupf61bYcm (W2RtLbD3LGKrE4uSujf61B)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
                                              width: double.infinity,
                                              height: 36*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // extragumsweetwatermelonsugarfr (279:21056)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 489*fem,
                                                        height: 26*fem,
                                                        child: Text(
                                                          'EXTRA Gum Sweet Watermelon Sugarfree Chewing Gum',
                                                          style: SafeGoogleFont (
                                                            'Cambria',
                                                            20*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // closeGSH (279:21093)
                                                    left: 208*fem,
                                                    top: 0*fem,
                                                    child: Opacity(
                                                      opacity: 0.32,
                                                      child: TextButton(
                                                        onPressed: () {},
                                                        style: TextButton.styleFrom (
                                                          padding: EdgeInsets.zero,
                                                        ),
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                                                          width: 37*fem,
                                                          height: 36*fem,
                                                          child: Center(
                                                            // close3rM (I279:21093;1:159)
                                                            child: SizedBox(
                                                              width: 24.24*fem,
                                                              height: 24.24*fem,
                                                              child: Image.asset(
                                                                'assets/cenima-app-user/images/close-sJM.png',
                                                                fit: BoxFit.cover,
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
                                            Container(
                                              // secondarybutton1Z41 (279:21104)
                                              width: 70*fem,
                                              height: 21*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff707070),
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
                                                    color: Color(0xffd2d2d2),
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
                                  height: 20*fem,
                                ),
                                Container(
                                  // group286CM (279:21057)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 0*fem),
                                  width: double.infinity,
                                  height: 142*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group19BzV (279:21058)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff707070)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Align(
                                          // qginngdlsx569ca1 (279:21060)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 134*fem,
                                            height: 134*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/qginngd-lsx569-tiy.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupsjrmhbT (W2RuE4jGhrXiuD65Rzsjrm)
                                        width: 446*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupjmnmn77 (W2RuXitWs8xSgjVF9MJMNM)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
                                              width: double.infinity,
                                              height: 36*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // snickersfullsizebulkmilkchocol (279:21061)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 446*fem,
                                                        height: 26*fem,
                                                        child: Text(
                                                          'SNICKERS Full Size Bulk Milk Chocolate Candy Bars',
                                                          style: SafeGoogleFont (
                                                            'Cambria',
                                                            20*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // closeSay (279:21094)
                                                    left: 208*fem,
                                                    top: 0*fem,
                                                    child: Opacity(
                                                      opacity: 0.32,
                                                      child: TextButton(
                                                        onPressed: () {},
                                                        style: TextButton.styleFrom (
                                                          padding: EdgeInsets.zero,
                                                        ),
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                                                          width: 37*fem,
                                                          height: 36*fem,
                                                          child: Center(
                                                            // close9do (I279:21094;1:159)
                                                            child: SizedBox(
                                                              width: 24.24*fem,
                                                              height: 24.24*fem,
                                                              child: Image.asset(
                                                                'assets/cenima-app-user/images/close-oeM.png',
                                                                fit: BoxFit.cover,
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
                                            Container(
                                              // secondarybutton1FRw (279:21105)
                                              width: 70*fem,
                                              height: 21*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff707070),
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
                                                    color: Color(0xffd2d2d2),
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
                          Container(
                            // group28nqB (279:21062)
                            width: double.infinity,
                            height: 142*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group19uQ1 (279:21063)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff707070)),
                                    color: Color(0xffffffff),
                                  ),
                                  child: Align(
                                    // qginngdlsx569M17 (279:21065)
                                    alignment: Alignment.topCenter,
                                    child: SizedBox(
                                      width: 134*fem,
                                      height: 134*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/qginngd-lsx569-nih.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupdgz3S2Z (W2S4RPExi5mgxgidWxdGZ3)
                                  width: 542*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupwwih9Bs (W2S4g3VCer3qPM63ziwWiH)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
                                        width: double.infinity,
                                        height: 36*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // mmssnickers3musketeersskittles (279:21066)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 542*fem,
                                                  height: 26*fem,
                                                  child: Text(
                                                    'M&M\'S, SNICKERS, 3 MUSKETEERS, SKITTLES & Chocolate......',
                                                    style: SafeGoogleFont (
                                                      'Cambria',
                                                      20*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // closeAWH (279:21095)
                                              left: 208*fem,
                                              top: 0*fem,
                                              child: Opacity(
                                                opacity: 0.32,
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                                                    width: 37*fem,
                                                    height: 36*fem,
                                                    child: Center(
                                                      // closen1s (I279:21095;1:159)
                                                      child: SizedBox(
                                                        width: 24.24*fem,
                                                        height: 24.24*fem,
                                                        child: Image.asset(
                                                          'assets/cenima-app-user/images/close-DY9.png',
                                                          fit: BoxFit.cover,
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
                                      Container(
                                        // secondarybutton1gN9 (279:21106)
                                        width: 70*fem,
                                        height: 21*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff707070),
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
                                              color: Color(0xffd2d2d2),
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
                            // autogroup56sfqeM (W2RvG31M2FVE6Tgz7m56sf)
                            padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group28KpR (279:21067)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 0*fem),
                                  width: double.infinity,
                                  height: 142*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group196ih (279:21068)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff707070)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Align(
                                          // qginngdlsx569xku (279:21070)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 134*fem,
                                            height: 134*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/qginngd-lsx569-fpH.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupvktq1z5 (W2RvsMKqLpLffWVKYTvKtq)
                                        width: 391*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupr9ss8oo (W2Rw9bMmgJJnN1pSZZr9ss)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
                                              width: double.infinity,
                                              height: 36*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // reesespiecescandypeanutbutterc (279:21071)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 391*fem,
                                                        height: 26*fem,
                                                        child: Text(
                                                          'REESE\'S PIECES Candy, Peanut Butter Candy',
                                                          style: SafeGoogleFont (
                                                            'Cambria',
                                                            20*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // closeEEZ (279:21096)
                                                    left: 208*fem,
                                                    top: 0*fem,
                                                    child: Opacity(
                                                      opacity: 0.32,
                                                      child: TextButton(
                                                        onPressed: () {},
                                                        style: TextButton.styleFrom (
                                                          padding: EdgeInsets.zero,
                                                        ),
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                                                          width: 37*fem,
                                                          height: 36*fem,
                                                          child: Center(
                                                            // closeFfT (I279:21096;1:159)
                                                            child: SizedBox(
                                                              width: 24.24*fem,
                                                              height: 24.24*fem,
                                                              child: Image.asset(
                                                                'assets/cenima-app-user/images/close-gzh.png',
                                                                fit: BoxFit.cover,
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
                                            Container(
                                              // secondarybutton1jad (279:21107)
                                              width: 70*fem,
                                              height: 21*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff707070),
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
                                                    color: Color(0xffd2d2d2),
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
                                  height: 20*fem,
                                ),
                                Container(
                                  // group28J1T (279:21072)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                  width: double.infinity,
                                  height: 142*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group19AJZ (279:21073)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff707070)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Align(
                                          // qginngdlsx569dhw (279:21075)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 134*fem,
                                            height: 134*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/qginngd-lsx569-o8H.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupmbwu8Po (W2Rx44rLTPtrA7LzAMmbWu)
                                        width: 473*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupgzz3Dg9 (W2RxP98tSUnB2epCZxgzZ3)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
                                              width: double.infinity,
                                              height: 36*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // hersheysmilkchocolatexlcandybu (279:21076)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 473*fem,
                                                        height: 26*fem,
                                                        child: Text(
                                                          'HERSHEY\'S Milk Chocolate XL Candy, Bulk Gluten Free',
                                                          style: SafeGoogleFont (
                                                            'Cambria',
                                                            20*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // closek3o (279:21097)
                                                    left: 208*fem,
                                                    top: 0*fem,
                                                    child: Opacity(
                                                      opacity: 0.32,
                                                      child: TextButton(
                                                        onPressed: () {},
                                                        style: TextButton.styleFrom (
                                                          padding: EdgeInsets.zero,
                                                        ),
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                                                          width: 37*fem,
                                                          height: 36*fem,
                                                          child: Center(
                                                            // closepxm (I279:21097;1:159)
                                                            child: SizedBox(
                                                              width: 24.24*fem,
                                                              height: 24.24*fem,
                                                              child: Image.asset(
                                                                'assets/cenima-app-user/images/close-z4m.png',
                                                                fit: BoxFit.cover,
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
                                            Container(
                                              // secondarybutton1jK3 (279:21108)
                                              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 0*fem, 0*fem),
                                              width: 70*fem,
                                              height: 21*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff707070),
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
                                                    color: Color(0xffd2d2d2),
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
                                  height: 20*fem,
                                ),
                                Container(
                                  // group28rHB (279:21077)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 228*fem, 0*fem),
                                  width: double.infinity,
                                  height: 142*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group19wJd (279:21078)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff707070)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Align(
                                          // qginngdlsx569z21 (279:21080)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 134*fem,
                                            height: 134*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/qginngd-lsx569-L5B.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroups2gms5o (W2RyJnGBBzyo8XaK6NS2Gm)
                                        width: 314*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupbshpaW1 (W2RyZMgDrJeFxmzuebBsHP)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
                                              width: double.infinity,
                                              height: 36*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // whoppersmaltedmilkballscandygJ (279:21081)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 314*fem,
                                                        height: 26*fem,
                                                        child: Text(
                                                          'WHOPPERS Malted Milk Balls Candy',
                                                          style: SafeGoogleFont (
                                                            'Cambria',
                                                            20*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // closeUUu (279:21098)
                                                    left: 208*fem,
                                                    top: 0*fem,
                                                    child: Opacity(
                                                      opacity: 0.32,
                                                      child: TextButton(
                                                        onPressed: () {},
                                                        style: TextButton.styleFrom (
                                                          padding: EdgeInsets.zero,
                                                        ),
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                                                          width: 37*fem,
                                                          height: 36*fem,
                                                          child: Center(
                                                            // closeuKK (I279:21098;1:159)
                                                            child: SizedBox(
                                                              width: 24.24*fem,
                                                              height: 24.24*fem,
                                                              child: Image.asset(
                                                                'assets/cenima-app-user/images/close-5Uq.png',
                                                                fit: BoxFit.cover,
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
                                            Container(
                                              // secondarybutton1awF (279:21109)
                                              width: 70*fem,
                                              height: 21*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff707070),
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
                                                    color: Color(0xffd2d2d2),
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
                                  height: 20*fem,
                                ),
                                Container(
                                  // group28ksf (279:21082)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
                                  width: double.infinity,
                                  height: 142*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group19uPB (279:21083)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff707070)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Align(
                                          // qginngdlsx569A4D (279:21085)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 134*fem,
                                            height: 134*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/qginngd-lsx569-xku.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupqx5sF5f (W2RzPzwqaHvvTt3SnMQx5s)
                                        width: 326*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroup3zrmvhb (W2RzhEx7KHHEHLiUsz3ZrM)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
                                              width: double.infinity,
                                              height: 36*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // extragumpeppermintchewinggumRe (279:21086)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 326*fem,
                                                        height: 26*fem,
                                                        child: Text(
                                                          'Extra Gum Peppermint Chewing Gum\n',
                                                          style: SafeGoogleFont (
                                                            'Cambria',
                                                            20*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // closepRb (279:21099)
                                                    left: 208*fem,
                                                    top: 0*fem,
                                                    child: Opacity(
                                                      opacity: 0.32,
                                                      child: TextButton(
                                                        onPressed: () {},
                                                        style: TextButton.styleFrom (
                                                          padding: EdgeInsets.zero,
                                                        ),
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                                                          width: 37*fem,
                                                          height: 36*fem,
                                                          child: Center(
                                                            // close33T (I279:21099;1:159)
                                                            child: SizedBox(
                                                              width: 24.24*fem,
                                                              height: 24.24*fem,
                                                              child: Image.asset(
                                                                'assets/cenima-app-user/images/close-CRK.png',
                                                                fit: BoxFit.cover,
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
                                            Container(
                                              // secondarybutton14jF (279:21110)
                                              width: 70*fem,
                                              height: 21*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff707070),
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
                                                    color: Color(0xffd2d2d2),
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // slideselect3elemnetsF33 (279:21087)
              left: 0*fem,
              top: 44*fem,
              child: Container(
                width: 393*fem,
                height: 62*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff707070)),
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f404040),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group20Dty (I279:21087;76:1718)
                      width: 131*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Center(
                        child: Text(
                          'Snacks',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Lucida Bright',
                            20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff464646),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group21p85 (I279:21087;76:1721)
                      width: 131*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Center(
                        child: Text(
                          'Candy',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Lucida Bright',
                            20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffff1e60),
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // group22FDP (I279:21087;76:1724)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 131*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff707070)),
                          color: Color(0xffffffff),
                        ),
                        child: Center(
                          child: Text(
                            'Drinks',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Lucida Bright',
                              20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
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
              // iosstatusbarwithnotchsfhUh (279:21111)
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
                      // notchuam (I279:21111;9:41)
                      left: 87*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-anH.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timeAmb (I279:21111;9:73)
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
                      // iosiconstatusbarNMs (I279:21111;9:57)
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
                              // autogrouprfuhCrh (W2SDXnjAyEiP1oaS8pRFUh)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignalh2m (I279:21111;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-XEu.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifiJYM (I279:21111;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-xUD.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatteryZjB (I279:21111;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-8SH.png',
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
            Positioned(
              // badminupdatedprey1r5 (279:21112)
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
                      // component116bpH (I279:21112;279:20852)
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
                            // movieticketeGm (I279:21112;279:20852;1:171)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                            width: double.infinity,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cenima-app-user/images/movie-ticket-bg-2WZ.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // bookticket68m (I279:21112;279:20852;1:172)
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
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component121wfB (I279:21112;279:20854)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcornshF (I279:21112;279:20854;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/popcorn-SSR.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // foodmenuixm (I279:21112;279:20854;1:172)
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
                      // component119PZ7 (I279:21112;279:20853)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                      width: 34*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcornUKf (I279:21112;279:20853;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffff2153),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cenima-app-user/images/popcorn-bg-Fbb.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // foodmenuiUu (I279:21112;279:20853;1:172)
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
                                color: Color(0xffff2153),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component120NZT (I279:21112;279:20855)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // user15Cy (I279:21112;279:20855;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/user-1-dCH.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // profilej2d (I279:21112;279:20855;1:172)
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
          ],
        ),
      ),
          );
  }
}