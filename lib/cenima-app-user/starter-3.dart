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
        // starter3Mkq (22:335)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupaqwxqpR (W2TC25miDQKATFBSCYAQwX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              width: double.infinity,
              height: 559*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff707070)),
                color: Color(0xff090909),
              ),
              child: Container(
                // straterscrollqhw (22:339)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // depositphotos202176880stockpho (22:341)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 393*fem, 0*fem),
                      width: 393*fem,
                      height: 559*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/depositphotos202176880-stock-photo-minsk-belarus-april-2018-cup-ANh.png',
                      ),
                    ),
                    TextButton(
                      // group62sHF (22:342)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        height: double.infinity,
                        child: Center(
                          // depositphotos202176880stockpho (22:343)
                          child: SizedBox(
                            width: 393*fem,
                            height: 559*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/depositphotos202176880-stock-photo-minsk-belarus-april-2018-cup-9sB.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // group63sa5 (22:344)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.99*fem),
                        width: 393*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            image: AssetImage (
                              'assets/cenima-app-user/images/depositphotos202176880-stock-photo-minsk-belarus-april-2018-cup-bg-S45.png',
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iosstatusbarwithnotchsfBDP (56:568)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 483*fem),
                              width: double.infinity,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // notchrcM (I56:568;9:41)
                                    left: 87*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 219*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/cenima-app-user/images/notch-ebw.png',
                                          width: 219*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // timeovu (I56:568;9:73)
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
                                    // iosiconstatusbarTPB (I56:568;9:57)
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
                                            // autogroup3n6yBiV (W2TENMBzU8oy8ffCWi3N6y)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                                            width: 48.96*fem,
                                            height: 16*fem,
                                          ),
                                          Container(
                                            // iosiconsmallmobilesignalRMw (I56:568;9:57;9:6)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                                            width: 17*fem,
                                            height: 10.67*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/ios-icon-small-mobile-signal-5aD.png',
                                              width: 17*fem,
                                              height: 10.67*fem,
                                            ),
                                          ),
                                          Container(
                                            // iosiconsmallwifi78H (I56:568;9:57;9:12)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                                            width: 15.27*fem,
                                            height: 10.97*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/ios-icon-small-wifi-oSV.png',
                                              width: 15.27*fem,
                                              height: 10.97*fem,
                                            ),
                                          ),
                                          Container(
                                            // iosiconsmallbatteryt2Z (I56:568;9:57;9:17)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                                            width: 24.33*fem,
                                            height: 11.33*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/ios-icon-small-battery-Jfo.png',
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
                            Container(
                              // autogroupua7faJh (W2TCjeQnpPJoXFsjs3ua7F)
                              margin: EdgeInsets.fromLTRB(0.53*fem, 0*fem, 0*fem, 0*fem),
                              width: 109.53*fem,
                              height: 15.01*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/auto-group-ua7f.png',
                                width: 109.53*fem,
                                height: 15.01*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // group64MCy (22:346)
                      margin: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 32*fem),
                      padding: EdgeInsets.fromLTRB(87*fem, 73*fem, 87*fem, 127*fem),
                      width: 393*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0.104, 3.072),
                          colors: <Color>[Color(0xff000000), Color(0x00a3003a)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Center(
                        // group67oz5 (22:348)
                        child: SizedBox(
                          width: 219*fem,
                          height: 302*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/group-67-W4V.png',
                            width: 219*fem,
                            height: 302*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // bookcinematicketsjmF (22:337)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10*fem),
              constraints: BoxConstraints (
                maxWidth: 276*fem,
              ),
              child: Text(
                'ORDER FOOD AND PICK IT UP BEFORE YOUR MOVIE',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Lucida Bright',
                  fontSize: 25*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff555555),
                ),
              ),
            ),
            Container(
              // makethebookingprocesseasierwit (22:338)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 29*fem),
              constraints: BoxConstraints (
                maxWidth: 300*fem,
              ),
              child: Text(
                'we make it easy to see what’s available and get your food so you can enjoy your experience without delays',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Lucida Bright',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff777777),
                ),
              ),
            ),
            Container(
              // autogroup1pnhuLH (W2TEvzvFi1yZiWD6Q11pNH)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 21*fem, 0*fem),
              width: double.infinity,
              height: 57*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // mainbuttonuzV (24:250)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 159*fem,
                        height: double.infinity,
                        child: Container(
                          // frame4UgD (I24:250;18:475)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff707070)),
                            color: Color(0xff9a2044),
                            borderRadius: BorderRadius.circular(54*fem),
                          ),
                          child: Center(
                            child: Text(
                              'SIGN UP',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lucida Bright',
                                fontSize: 19.8325920105*ffem,
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
                  TextButton(
                    // mainbuttonxE1 (24:251)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 144*fem,
                      height: double.infinity,
                      child: Container(
                        // frame4Q61 (I24:251;18:475)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff9a2044)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(54*fem),
                        ),
                        child: Center(
                          child: Text(
                            'LOG IN   ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Lucida Bright',
                              fontSize: 19.8325920105*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
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
          );
  }
}