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
        // seatsoriginalVhf (119:15398)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectanglescreensfkZ (119:15399)
              left: 0*fem,
              top: 104*fem,
              child: Align(
                child: SizedBox(
                  width: 391*fem,
                  height: 742*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff1f1f1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle71LER (119:15467)
              left: 0*fem,
              top: 44*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 64*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 2.5*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // accountinfoSwf (119:15468)
              left: 134.5*fem,
              top: 67*fem,
              child: Align(
                child: SizedBox(
                  width: 137*fem,
                  height: 26*fem,
                  child: Text(
                    'Screens & seats',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Segoe UI',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // slideselect3elemnets1hm7 (119:15480)
              left: 0*fem,
              top: 108*fem,
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
                child: Container(
                  // group20pz9 (119:15482)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff707070)),
                    color: Color(0xffffffff),
                  ),
                  child: Center(
                    child: Text(
                      'First cinema',
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
              ),
            ),
            Positioned(
              // component66hRf (325:21474)
              left: 20*fem,
              top: 193*fem,
              child: Container(
                width: 353*fem,
                height: 109*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // profilecardV6d (I325:21474;325:21338)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 10*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x29000000),
                                offset: Offset(0*fem, 3*fem),
                                blurRadius: 1.5*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // changepasswordpwX (I325:21474;325:21340)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 237*fem, 0*fem),
                                child: Text(
                                  'SCREEN 1',
                                  style: SafeGoogleFont (
                                    'Lucida Bright',
                                    fontSize: 22*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff7e132b),
                                  ),
                                ),
                              ),
                              TextButton(
                                // xChB (I325:21474;325:21361)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'X',
                                  style: SafeGoogleFont (
                                    'Lucida Sans',
                                    fontSize: 22*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // addnewscreenmNu (I325:21474;325:21341)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'ADD NEW SCREEN',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Lucida Bright',
                            fontSize: 19.8325920105*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffff2153),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // badminhQy (143:22590)
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
                      // component116MP3 (I143:22590;134:15203)
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
                            // movieticketh5X (I143:22590;134:15203;1:171)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                            width: double.infinity,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cenima-app-user/images/movie-ticket-bg-Txq.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // bookticketpZT (I143:22590;134:15203;1:172)
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
                      // component121bCq (I143:22590;134:15205)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                      width: 35*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcornCyK (I143:22590;134:15205;1:171)
                            margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 4*fem),
                            width: double.infinity,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffff2153),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cenima-app-user/images/popcorn-bg-E2H.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // foodmenuk7f (I143:22590;134:15205;1:172)
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
                                color: Color(0xffff2153),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component119iih (I143:22590;134:15204)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcornYxd (I143:22590;134:15204;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/popcorn-ojB.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // foodmenuKc1 (I143:22590;134:15204;1:172)
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
                      // component1207nm (I143:22590;134:15206)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // user1AW9 (I143:22590;134:15206;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/user-1-nof.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // profileYFo (I143:22590;134:15206;1:172)
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
              // iosstatusbarwithnotchsfvXF (119:15420)
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
                      // notch6KF (I119:15420;9:41)
                      left: 87*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-gWy.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timeBV7 (I119:15420;9:73)
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
                      // iosiconstatusbarEbo (I119:15420;9:57)
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
                              // autogroupyjauNbX (W2eJs98Vbxj19C9poiYjAu)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignalC4m (I119:15420;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-tah.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifiWzZ (I119:15420;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-HQy.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatteryuG1 (I119:15420;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-vZK.png',
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