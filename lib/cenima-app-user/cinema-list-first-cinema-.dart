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
        // cinemalistfirstcinemajid (1:656)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff1f1f1),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iosstatusbarwithnotchsfjMF (75:1481)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
              width: double.infinity,
              height: 44 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // notchJof (I75:1481;9:41)
                    left: 87 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 219 * fem,
                        height: 30 * fem,
                        child: Image.asset(
                          'assets/cenima-app-user/images/notch-v2H.png',
                          width: 219 * fem,
                          height: 30 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // timebRP (I75:1481;9:73)
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
                    // iosiconstatusbargr9 (I75:1481;9:57)
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
                            // autogrouprnz1mWD (W2MKEd6vq5EoenK59gRNz1)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1796 * fem, 10 * fem),
                            width: 48.96 * fem,
                            height: 16 * fem,
                          ),
                          Container(
                            // iosiconsmallmobilesignalQJH (I75:1481;9:57;9:6)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 4.35 * fem, 2.33 * fem),
                            width: 17 * fem,
                            height: 10.67 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/ios-icon-small-mobile-signal-uJu.png',
                              width: 17 * fem,
                              height: 10.67 * fem,
                            ),
                          ),
                          Container(
                            // iosiconsmallwifiMMw (I75:1481;9:57;9:12)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 3.38 * fem, 2.03 * fem),
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/ios-icon-small-wifi-CAq.png',
                              width: 15.27 * fem,
                              height: 10.97 * fem,
                            ),
                          ),
                          Container(
                            // iosiconsmallbatteryqRX (I75:1481;9:57;9:17)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2.67 * fem),
                            width: 24.33 * fem,
                            height: 11.33 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/ios-icon-small-battery-SGm.png',
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
            Container(
              // autogroupkaofoWm (W2LvXcGjoDQqzoYDv9kaof)
              width: double.infinity,
              height: 96.5 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // group32TLR (1:699)
                    left: 0 * fem,
                    top: 3 * fem,
                    child: Container(
                      width: 393 * fem,
                      height: 93.5 * fem,
                      child: Container(
                        // autogroupk2zb3ZX (W2Lw76JwsgjGWmYP2tK2ZB)
                        padding: EdgeInsets.fromLTRB(
                            104 * fem, 0 * fem, 104 * fem, 24.5 * fem),
                        width: double.infinity,
                        height: 92.5 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // firstcinemaF9o (1:658)
                              margin: EdgeInsets.fromLTRB(
                                  1 * fem, 0 * fem, 0 * fem, 9 * fem),
                              child: Text(
                                'First Cinema ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Lucida Bright',
                                  22 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xff7e132b),
                                ),
                              ),
                            ),
                            Container(
                              // greenlawnaveislipterracenewyor (1:659)
                              constraints: BoxConstraints(
                                maxWidth: 185 * fem,
                              ),
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Segoe UI',
                                    12 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2575 * ffem / fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Greenlawn Ave,',
                                      style: SafeGoogleFont(
                                        'Segoe UI',
                                        12 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.2575 * ffem / fem,
                                        fontStyle: FontStyle.italic,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text:
                                          ' Islip Terrace, New York(NY), 11752',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // closeySV (113:13415)
                    left: 350 * fem,
                    top: 0 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            7 * fem, 6 * fem, 5.76 * fem, 5.76 * fem),
                        width: 37 * fem,
                        height: 36 * fem,
                        child: Center(
                          // closeiYV (I113:13415;1:159)
                          child: SizedBox(
                            width: 24.24 * fem,
                            height: 24.24 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/close-Zeu.png',
                              fit: BoxFit.cover,
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
              // autogroupvfprjyP (W2M7SJ6XLtcCtotWMEvFpR)
              padding:
                  EdgeInsets.fromLTRB(17.5 * fem, 18.5 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // dateeditor2JQD (113:13412)
                    margin: EdgeInsets.fromLTRB(
                        112.5 * fem, 0 * fem, 132.99 * fem, 26 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            24 * fem, 0 * fem, 24.01 * fem, 0 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // calendarEBP (I113:13412;377:21913)
                              margin: EdgeInsets.fromLTRB(
                                  0.01 * fem, 0 * fem, 0 * fem, 11.13 * fem),
                              width: 41.87 * fem,
                              height: 41.87 * fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/calendar.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              // thu08decaeZ (I113:13412;377:21914)
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
                    // filmcard2Ff (1:702)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 20 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 68.5 * fem, 0 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // L9s (1:663)
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
                              // autogroupyveuHjK (W2M8MmZRXVaTorky2ZYVEu)
                              width: 222.5 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // themenuwos (1:664)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
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
                                    // autogroupdrnm8dT (W2M8nB2RfwqUepj4WzDRnm)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 93.5 * fem, 25 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // durationu1w (1:665)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 19 * fem, 0 * fem),
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
                                          // h47mTBs (1:666)
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
                                    // autogroupfddw6Vj (W2M96afRPMoLn4dfYEfddw)
                                    margin: EdgeInsets.fromLTRB(
                                        0.5 * fem, 0 * fem, 2 * fem, 14 * fem),
                                    width: double.infinity,
                                    height: 30 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // secondarybuttonde5 (113:13417)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 16 * fem, 0 * fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 102 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xffff2153),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        17.6289710999 * fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x29000000),
                                                    offset: Offset(0 * fem,
                                                        3.3054320812 * fem),
                                                    blurRadius:
                                                        0.2754526734 * fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '09:10 AM',
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
                                        TextButton(
                                          // secondarybuttonHVf (113:13419)
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 102 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              color: Color(0xffff2153),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      17.6289710999 * fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x29000000),
                                                  offset: Offset(0 * fem,
                                                      3.3054320812 * fem),
                                                  blurRadius:
                                                      0.2754526734 * fem,
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
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupsnzqJ3P (W2M9WKUsG98tsj39eJsNzq)
                                    margin: EdgeInsets.fromLTRB(
                                        0.5 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: double.infinity,
                                    height: 30 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // secondarybutton2db (113:13421)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 18 * fem, 0 * fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 102 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: Color(0xffff2153),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        17.6289710999 * fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x29000000),
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
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2575 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        TextButton(
                                          // secondarybuttonY85 (113:13423)
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 102 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              color: Color(0xffff2153),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      17.6289710999 * fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x29000000),
                                                  offset: Offset(0 * fem,
                                                      3.3054320812 * fem),
                                                  blurRadius:
                                                      0.2754526734 * fem,
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
                  ),
                  Container(
                    // autogroupjmfbktM (W2LwXFHNAm9EaVfzkgJmfB)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 17 * fem, 20 * fem),
                    width: 358.5 * fem,
                    height: 174 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // filmcardhx1 (1:704)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 267 * fem,
                            height: 174 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // Vcy (1:667)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                  width: 122 * fem,
                                  height: 174 * fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/-Q7P.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroupn1t3uRo (W2Lx7K8wESmSFMHwLDn1T3)
                                  width: 129 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // preyforthedevilkSR (1:668)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                        child: Text(
                                          'Prey for the Devil',
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
                                        // autogroupva8m5ND (W2LxVYzszy2hfagYpVva8m)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // durationZ2V (1:669)
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
                                              // h33m8Uu (1:670)
                                              '1h 33m',
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
                                        // autogroupwjfsLqs (W2Lxsi2dV2gHVQ8LPEWjfs)
                                        padding: EdgeInsets.fromLTRB(0.5 * fem,
                                            17 * fem, 0.5 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // secondarybuttonxsF (113:13425)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  14 * fem),
                                              width: 102 * fem,
                                              height: 30 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xff707070),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        17.6289710999 * fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x29000000),
                                                    offset: Offset(0 * fem,
                                                        3.3054320812 * fem),
                                                    blurRadius:
                                                        0.2754526734 * fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '12:30 PM',
                                                  style: SafeGoogleFont(
                                                    'Lucida Bright',
                                                    17.6289710999 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2575 * ffem / fem,
                                                    color: Color(0xffd2d2d2),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // secondarybuttonwch (113:13427)
                                              width: 102 * fem,
                                              height: 30 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xff707070),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        17.6289710999 * fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x29000000),
                                                    offset: Offset(0 * fem,
                                                        3.3054320812 * fem),
                                                    blurRadius:
                                                        0.2754526734 * fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '10:15 PM',
                                                  style: SafeGoogleFont(
                                                    'Lucida Bright',
                                                    17.6289710999 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2575 * ffem / fem,
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
                        ),
                        Positioned(
                          // secondarybuttonCh3 (113:13426)
                          left: 256.5 * fem,
                          top: 59 * fem,
                          child: Container(
                            width: 102 * fem,
                            height: 30 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff707070),
                              borderRadius:
                                  BorderRadius.circular(17.6289710999 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x29000000),
                                  offset: Offset(0 * fem, 3.3054320812 * fem),
                                  blurRadius: 0.2754526734 * fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                '06:30 PM',
                                style: SafeGoogleFont(
                                  'Lucida Bright',
                                  17.6289710999 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xffd2d2d2),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupm9uwzFX (W2Lz9FkR4Dv4PwovYgm9uw)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 17 * fem, 20 * fem),
                    width: 358.5 * fem,
                    height: 174 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // filmcardoim (1:706)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 267 * fem,
                            height: 174 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // n4u (1:671)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                  width: 122 * fem,
                                  height: 174 * fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/-dhX.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroupjcbfokh (W2LzhuUgJ75eynMpRyjcBF)
                                  width: 129 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // violentnightU69 (1:672)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                        child: Text(
                                          'Violent Night',
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
                                        // autogroup8cqmRQh (W2M13eQnYrtSbdPeDw8CQM)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 30 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // durationf49 (1:673)
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
                                              // h52moJm (1:674)
                                              '1h 52m',
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
                                        // secondarybuttonQ3f (113:13431)
                                        margin: EdgeInsets.fromLTRB(0.5 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
                                        width: 102 * fem,
                                        height: 30 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xff707070),
                                          borderRadius: BorderRadius.circular(
                                              17.6289710999 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x29000000),
                                              offset: Offset(
                                                  0 * fem, 3.3054320812 * fem),
                                              blurRadius: 0.2754526734 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Text(
                                            '09:20 AM',
                                            style: SafeGoogleFont(
                                              'Lucida Bright',
                                              17.6289710999 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575 * ffem / fem,
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
                          // secondarybutton1hf (113:13432)
                          left: 256.5 * fem,
                          top: 72 * fem,
                          child: Container(
                            width: 102 * fem,
                            height: 30 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff707070),
                              borderRadius:
                                  BorderRadius.circular(17.6289710999 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x29000000),
                                  offset: Offset(0 * fem, 3.3054320812 * fem),
                                  blurRadius: 0.2754526734 * fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                '10:45 AM',
                                style: SafeGoogleFont(
                                  'Lucida Bright',
                                  17.6289710999 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xffd2d2d2),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxzd3NKF (W2M22NHGoMrKen8KuUXzd3)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 15 * fem, 20 * fem),
                    width: 360.5 * fem,
                    height: 174 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // filmcardj3K (1:708)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 267 * fem,
                            height: 174 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // jxR (1:675)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                  width: 122 * fem,
                                  height: 174 * fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/-f25.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroup9c6qyLy (W2M2gBXbdhAF2DHT2W9C6q)
                                  width: 129 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // smilenJR (1:676)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                        child: Text(
                                          'Smile',
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
                                        // autogroupsanhazy (W2M32WH4sfGonww4HGSaNH)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // duration4QM (1:677)
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
                                              // h55mDRf (1:678)
                                              '1h 55m',
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
                                        // autogroupuwc95Cy (W2M3QVeRnoh2RwVBzuuwc9)
                                        padding: EdgeInsets.fromLTRB(0.5 * fem,
                                            27 * fem, 0.5 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // secondarybuttonhk9 (113:13435)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  14 * fem),
                                              width: 102 * fem,
                                              height: 30 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xff707070),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        17.6289710999 * fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x29000000),
                                                    offset: Offset(0 * fem,
                                                        3.3054320812 * fem),
                                                    blurRadius:
                                                        0.2754526734 * fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '10:45 AM',
                                                  style: SafeGoogleFont(
                                                    'Lucida Bright',
                                                    17.6289710999 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2575 * ffem / fem,
                                                    color: Color(0xffd2d2d2),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // secondarybuttonti9 (113:13437)
                                              width: 102 * fem,
                                              height: 30 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xff707070),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        17.6289710999 * fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x29000000),
                                                    offset: Offset(0 * fem,
                                                        3.3054320812 * fem),
                                                    blurRadius:
                                                        0.2754526734 * fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '01:45 PM',
                                                  style: SafeGoogleFont(
                                                    'Lucida Bright',
                                                    17.6289710999 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2575 * ffem / fem,
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
                        ),
                        Positioned(
                          // secondarybuttonAJH (113:13436)
                          left: 256.5 * fem,
                          top: 69 * fem,
                          child: Container(
                            width: 102 * fem,
                            height: 30 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff707070),
                              borderRadius:
                                  BorderRadius.circular(17.6289710999 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x29000000),
                                  offset: Offset(0 * fem, 3.3054320812 * fem),
                                  blurRadius: 0.2754526734 * fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                '12:45 PM',
                                style: SafeGoogleFont(
                                  'Lucida Bright',
                                  17.6289710999 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xffd2d2d2),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // secondarybuttonXKB (113:13438)
                          left: 258.5 * fem,
                          top: 113 * fem,
                          child: Container(
                            width: 102 * fem,
                            height: 30 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff707070),
                              borderRadius:
                                  BorderRadius.circular(17.6289710999 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x29000000),
                                  offset: Offset(0 * fem, 3.3054320812 * fem),
                                  blurRadius: 0.2754526734 * fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                '03:45 PM',
                                style: SafeGoogleFont(
                                  'Lucida Bright',
                                  17.6289710999 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xffd2d2d2),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupha9tW4d (W2M4gD2bvvAAXK4S1THA9T)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 17 * fem, 0 * fem),
                    width: 358.5 * fem,
                    height: 174 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // filmcardvPF (1:710)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 335 * fem,
                            height: 174 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // tUV (1:679)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                  width: 122 * fem,
                                  height: 174 * fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/-tLu.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroupmzguXGZ (W2M5H2MvYjKWXtBottmzGu)
                                  width: 209 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // blackpantherwakandaforeverzfw (1:680)
                                        'Black Panther: Wakanda Forever',
                                        style: SafeGoogleFont(
                                          'Lucida Bright',
                                          15 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff7e132b),
                                        ),
                                      ),
                                      Container(
                                        // autogroupzldbF65 (W2M61FeZRPEcMCSiwkzLdb)
                                        padding: EdgeInsets.fromLTRB(12 * fem,
                                            4 * fem, 12 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupiyedpYV (W2M5cr8E5wjyk9ATcPiyed)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  56 * fem,
                                                  45 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // duration4Bw (1:681)
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
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        color:
                                                            Color(0xff464646),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // h41mqc1 (1:682)
                                                    '2h 41m',
                                                    style: SafeGoogleFont(
                                                      'Lucida Bright',
                                                      15 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: Color(0xff464646),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // secondarybutton4Ds (113:13443)
                                              margin: EdgeInsets.fromLTRB(
                                                  0.5 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  14 * fem),
                                              width: 102 * fem,
                                              height: 30 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xff707070),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        17.6289710999 * fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x29000000),
                                                    offset: Offset(0 * fem,
                                                        3.3054320812 * fem),
                                                    blurRadius:
                                                        0.2754526734 * fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '04:00 PM',
                                                  style: SafeGoogleFont(
                                                    'Lucida Bright',
                                                    17.6289710999 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2575 * ffem / fem,
                                                    color: Color(0xffd2d2d2),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // secondarybuttonFUh (113:13445)
                                              margin: EdgeInsets.fromLTRB(
                                                  0.5 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              width: 102 * fem,
                                              height: 30 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xff707070),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        17.6289710999 * fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x29000000),
                                                    offset: Offset(0 * fem,
                                                        3.3054320812 * fem),
                                                    blurRadius:
                                                        0.2754526734 * fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '10:00 PM',
                                                  style: SafeGoogleFont(
                                                    'Lucida Bright',
                                                    17.6289710999 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2575 * ffem / fem,
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
                        ),
                        Positioned(
                          // secondarybuttonSBo (113:13444)
                          left: 256.5 * fem,
                          top: 87 * fem,
                          child: Container(
                            width: 102 * fem,
                            height: 30 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xff707070),
                              borderRadius:
                                  BorderRadius.circular(17.6289710999 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x29000000),
                                  offset: Offset(0 * fem, 3.3054320812 * fem),
                                  blurRadius: 0.2754526734 * fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                '07:00 PM',
                                style: SafeGoogleFont(
                                  'Lucida Bright',
                                  17.6289710999 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xffd2d2d2),
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
    );
  }
}
