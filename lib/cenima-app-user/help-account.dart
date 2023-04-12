import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class HelpAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // helpaccountpY5 (1:1750)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle432u3 (87:8721)
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
              // profilecard9MP (1:1758)
              left: 0*fem,
              top: 96*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(21*fem, 18*fem, 21*fem, 16*fem),
                  width: 393*fem,
                  height: 90*fem,
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
                  child: Align(
                    // howdoideletemyaccountQRj (1:1754)
                    alignment: Alignment.centerLeft,
                    child: SizedBox(
                      child: Container(
                        constraints: BoxConstraints (
                          maxWidth: 178*fem,
                        ),
                        child: RichText(
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
                                text: 'HOW DO I D',
                                style: SafeGoogleFont (
                                  'Lucida Bright',
                                  22*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff7e132b),
                                ),
                              ),
                              TextSpan(
                                text: 'ELETE MY ACCOUNT',
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
                  ),
                ),
              ),
            ),
            Positioned(
              // profilecardN53 (1:1759)
              left: 0*fem,
              top: 191*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(21*fem, 20*fem, 21*fem, 35*fem),
                  width: 393*fem,
                  height: 83*fem,
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
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Lucida Bright',
                        22*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff7e132b),
                      ),
                      children: [
                        TextSpan(
                          text: 'How Do I C',
                          style: SafeGoogleFont (
                            'Lucida Bright',
                            22*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff7e132b),
                          ),
                        ),
                        TextSpan(
                          text: 'hange My Email',
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // headermB3 (76:2000)
              left: 0*fem,
              top: 26*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5*fem, 28.5*fem, 0*fem, 5.5*fem),
                width: 395*fem,
                height: 70*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffc2c2c2)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // arrowdownsigntonavigateETw (I76:2000;75:1573;1:127)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 30*fem,
                      height: 28*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/arrow-down-sign-to-navigate-hfK.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 126*fem,
                    ),
                    Container(
                      // accountinfocjP (I76:2000;1:1762)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                      child: Text(
                        'Account',
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
                    SizedBox(
                      width: 126*fem,
                    ),
                    TextButton(
                      // closeLoo (I76:2000;76:1577)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                        width: 37*fem,
                        height: double.infinity,
                        child: Center(
                          // closeVq7 (I76:2000;76:1577;1:159)
                          child: SizedBox(
                            width: 24.24*fem,
                            height: 24.24*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/close-G1j.png',
                              fit: BoxFit.cover,
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
              // iosstatusbarwithnotchsfXWu (76:2001)
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
                      // notchgHK (I76:2001;9:41)
                      left: 87*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-xmK.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timeVEm (I76:2001;9:73)
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
                      // iosiconstatusbarMgH (I76:2001;9:57)
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
                              // autogroupvomp84m (W2ZCyZKfZEbSsEe42wvomP)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignaly5P (I76:2001;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-mPT.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifi63X (I76:2001;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-qAD.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatterysCh (I76:2001;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-AGM.png',
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