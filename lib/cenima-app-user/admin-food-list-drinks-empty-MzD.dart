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
        // adminfoodlistdrinksemptyRty (279:21768)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup7csoqSu (W2MqLB84stMxxsZ37g7cso)
              left: 0*fem,
              top: 106*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(99*fem, 39*fem, 79*fem, 599*fem),
                width: 393*fem,
                height: 746*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff1f1f1),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // secondarybutton2kiH (279:21771)
                      margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 43*fem, 37*fem),
                      width: double.infinity,
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
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffd2d2d2),
                          ),
                        ),
                      ),
                    ),
                    Text(
                      // thislistisemptyTuX (279:21770)
                      'This List is empty',
                      style: SafeGoogleFont (
                        'Tw Cen MT',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffff1e60),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // slideselect3elemnetshYy (279:21772)
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
                      color: Color(0x3f3f3f3f),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group20XwK (I279:21772;76:1729)
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
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff515151),
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // group21TCh (I279:21772;76:1732)
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
                            'Candy',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Lucida Bright',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff464646),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group22VHo (I279:21772;76:1735)
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
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffff1e60),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iosstatusbarwithnotchsfaiZ (279:21773)
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
                      // notchmY9 (I279:21773;9:41)
                      left: 87*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-mqP.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timetmB (I279:21773;9:73)
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
                      // iosiconstatusbar2F7 (I279:21773;9:57)
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
                              // autogroup7t8vvE1 (W2MrrJFu7PGChffDqM7t8V)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignal8ay (I279:21773;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-bpR.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifiK9f (I279:21773;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-Cjw.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatterye5T (I279:21773;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-xMb.png',
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
              // badminnewlayout1q7 (279:21774)
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
                      // component116Xgy (I279:21774;279:20909)
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
                            // movieticketEE1 (I279:21774;279:20909;1:171)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                            width: double.infinity,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cenima-app-user/images/movie-ticket-bg-QG5.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // bookticketdG9 (I279:21774;279:20909;1:172)
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
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component121xhj (I279:21774;279:20911)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcornngm (I279:21774;279:20911;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/popcorn-qp9.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // foodmenu13j (I279:21774;279:20911;1:172)
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
                      // component119w5o (I279:21774;279:20910)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                      width: 34*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcornZ7B (I279:21774;279:20910;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffff2153),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cenima-app-user/images/popcorn-bg-t1j.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // foodmenuwdX (I279:21774;279:20910;1:172)
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
                                color: Color(0xffff2153),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component120U1B (I279:21774;279:20912)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // user1JW1 (I279:21774;279:20912;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/user-1-QqK.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // profileXNm (I279:21774;279:20912;1:172)
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
          ],
        ),
      ),
          );
  }
}