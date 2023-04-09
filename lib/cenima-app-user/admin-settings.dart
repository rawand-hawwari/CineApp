import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class AdminSettings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // settingsadminx21 (134:14964)
        width: double.infinity,
        height: 852*fem,
        decoration: const BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup7sgzmEM (W2epoHFeavL2QdaRTE7sGZ)
              left: 0*fem,
              top: 104*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 18*fem, 531*fem),
                width: 391*fem,
                height: 742*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff1f1f1),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // profilecard01VZf (134:14966)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(9*fem, 7*fem, 127*fem, 13*fem),
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
                                // lockGcM (134:14969)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                width: 34*fem,
                                height: 34*fem,
                                child: Image.asset(
                                  'assets/cenima-app-user/images/lock-JRj.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              RichText(
                                // changepasswordhhf (134:14968)
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Lucida Bright',
                                    22*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.177734375*ffem/fem,
                                    color: Color(0xff7e132b),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'CHANGE PAS',
                                      style: SafeGoogleFont (
                                        'Lucida Bright',
                                        22*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff7e132b),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'SWORD',
                                      style: SafeGoogleFont (
                                        'Lucida Bright',
                                        22*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff7e132b),
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
                    Container(
                      // profilecard02HNM (134:14974)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(9*fem, 7*fem, 92*fem, 13*fem),
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
                                // helpeVj (134:14977)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                width: 34*fem,
                                height: 34*fem,
                                child: Image.asset(
                                  'assets/cenima-app-user/images/help-DG1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // helpandsupport5L9 (134:14976)
                                'Invite Another Admin',
                                style: SafeGoogleFont (
                                  'Lucida Bright',
                                  22*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff7e132b),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // profilecard03fJM (134:14978)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(9*fem, 7*fem, 190*fem, 13*fem),
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
                              // contactmailn1b (134:14981)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                              width: 34*fem,
                              height: 34*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/contact-mail-oc9.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              // contactusohP (134:14980)
                              'Contact Us',
                              style: SafeGoogleFont (
                                'Lucida Bright',
                                22*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff7e132b),
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
              // headeroqo (134:14982)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 393*fem,
                height: 81*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffc2c2c2)),
                  color: Color(0xffffffff),
                ),
                child: Center(
                  child: Text(
                    'Settings',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Segoe UI',
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
              // headerUKf (134:14985)
              left: 0*fem,
              top: 26*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5*fem, 32.5*fem, 3.76*fem, 9.5*fem),
                width: 393*fem,
                height: 70*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffc2c2c2)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // arrowdownsigntonavigate8Hj (I134:14985;75:1573;1:127)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 0*fem),
                      width: 30*fem,
                      height: 28*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/arrow-down-sign-to-navigate-TsK.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // accountinfojoK (I134:14985;1:1762)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 1.5*fem),
                      child: Text(
                        'Settings',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Segoe UI',
                          20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // closeHCZ (I134:14985;76:1577;1:159)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.76*fem),
                      width: 24.24*fem,
                      height: 24.24*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/close-n7X.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // arrowdownsigntonavigate6Qu (I274:22502;1:127)
              left: 5*fem,
              top: 59*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 28*fem,
                  child: Image.asset(
                    'assets/cenima-app-user/images/arrow-down-sign-to-navigate-pRB.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // iosstatusbarwithnotchsftLm (134:14986)
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
                      // notch2bP (I134:14986;9:41)
                      left: 87*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-AqB.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timecJh (I134:14986;9:73)
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
                      // iosiconstatusbar5rV (I134:14986;9:57)
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
                              // autogroupymgqRos (W2esFJ1MRKGw2YHCTwYMgq)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignalegd (I134:14986;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-dE5.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifimuf (I134:14986;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-vyK.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatteryjzu (I134:14986;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-k9b.png',
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