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
        // adminaddfoodQX7 (118:15288)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle43dBAV (118:15289)
              left: 0*fem,
              top: 96*fem,
              child: Align(
                child: SizedBox(
                  width: 391*fem,
                  height: 1055*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff1f1f1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // uploadfoodpictureUoo (118:15298)
              left: 19*fem,
              top: 363*fem,
              child: Align(
                child: SizedBox(
                  width: 121*fem,
                  height: 56*fem,
                  child: Text(
                    'Upload Food Picture:-',
                    style: SafeGoogleFont (
                      'Lucida Bright',
                      22*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff7e132b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // choosefileYhB (118:15306)
              left: 19*fem,
              top: 478*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 112*fem,
                  height: 36*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff707070)),
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(23*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Choose file',
                      style: SafeGoogleFont (
                        'Tw Cen MT',
                        20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff464646),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // attachfileHAu (118:15309)
              left: 138*fem,
              top: 485*fem,
              child: Align(
                child: SizedBox(
                  width: 95*fem,
                  height: 26*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Tw Cen MT',
                        20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffa6a6a6),
                      ),
                      children: [
                        TextSpan(
                          text: 'Attach File',
                          style: SafeGoogleFont (
                            'Tw Cen MT',
                            20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffa6a6a6),
                          ),
                        ),
                        TextSpan(
                          text: '*',
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mwfzf2jU9 (142:17500)
              left: 211*fem,
              top: 311*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 158*fem,
                  height: 160*fem,
                  child: Center(
                    // mwfzf1THf (I142:17500;118:15310)
                    child: SizedBox(
                      width: 158*fem,
                      height: 160*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/mwfzf-1-NQ5.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component56hC1 (142:17714)
              left: 26.5*fem,
              top: 745*fem,
              child: Container(
                width: 335.5*fem,
                height: 217*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // sizes1M7 (I142:17714;118:15293)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      child: Text(
                        'Sizes',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Lucida Bright',
                          22*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff7e132b),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupcgfxB97 (W2cD1ZLXYMdejfH3h2CgFX)
                      margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 0*fem, 4*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // regularoRP (I142:17714;119:15363)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 247*fem, 0*fem),
                            child: Text(
                              'Small',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Tw Cen MT',
                                24*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff7e132b),
                              ),
                            ),
                          ),
                          Container(
                            // checkboxjCZ (I142:17714;119:15373)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Container(
                                  // checkbox3cZ (I142:17714;119:15373;48:402)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff6f001a)),
                                    borderRadius: BorderRadius.circular(2*fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupvouzES9 (W2cDTTm2o4xxG4G1oEvoUZ)
                      margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 0*fem, 4*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // spicy4g5 (I142:17714;119:15364)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223*fem, 0*fem),
                            child: Text(
                              'Medium',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Tw Cen MT',
                                24*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff7e132b),
                              ),
                            ),
                          ),
                          Container(
                            // checkboxTCR (I142:17714;119:15377)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Container(
                                  // checkboxLfX (I142:17714;119:15377;48:402)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff6f001a)),
                                    borderRadius: BorderRadius.circular(2*fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouphnvyDUR (W2cDpTA4Jhzyn6UESMhNvy)
                      margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 0*fem, 40*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // spicyf5X (I142:17714;119:15365)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 246*fem, 0*fem),
                            child: Text(
                              'Large',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Tw Cen MT',
                                24*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff7e132b),
                              ),
                            ),
                          ),
                          Container(
                            // checkboxo5F (I142:17714;119:15381)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Container(
                                  // checkboxYBF (I142:17714;119:15381;48:402)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff6f001a)),
                                    borderRadius: BorderRadius.circular(2*fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup5ya5peZ (W2cEAC6AZTomPwW4EK5yA5)
                      margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 37*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // priceTSd (I142:17714;118:15294)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 5*fem),
                            child: Text(
                              'Price',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lucida Bright',
                                22*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff7e132b),
                              ),
                            ),
                          ),
                          TextButton(
                            // component59bSM (I142:17714;142:17958)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(85*fem, 0*fem, 2*fem, 0*fem),
                              height: 27*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupyuw9aJH (W2cEdqxkmp4QP1LNixYUW9)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 20*fem, 0*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff383838)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Text(
                                      '00.00',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Lucida Bright',
                                        18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff8a8a8a),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // jodoKT (I142:17714;142:17958;142:17949)
                                    'JOD',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lucida Bright',
                                      18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
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
              // component42cnh (142:17490)
              left: 32*fem,
              top: 161*fem,
              child: Container(
                width: 337*fem,
                height: 101*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // movietitleY45 (I142:17490;142:17486)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: double.infinity,
                      child: Text(
                        'Food Name',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Lucida Bright',
                          22*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff7e132b),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup5f4yvaR (W2cFz4DSEhkQWfxEat5F4y)
                      padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 13*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff6a6a6a)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Text(
                        'name',
                        style: SafeGoogleFont (
                          'Tw Cen MT',
                          20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.150000006*fem,
                          color: Color(0xff757575),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component54AdB (142:17700)
              left: 22*fem,
              top: 560*fem,
              child: Container(
                width: 337*fem,
                height: 121*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupymgrmss (W2cGTdFqAbPMuKqj9yyMGR)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 256*fem,
                      height: 64*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // flavorsoJm (I142:17700;142:17557)
                            left: 7*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 69*fem,
                                height: 28*fem,
                                child: Text(
                                  'Flavors',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Lucida Bright',
                                    22*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff7e132b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // separatebyacommaifmorethanoneu (I142:17700;142:17560)
                            left: 0*fem,
                            top: 26*fem,
                            child: Align(
                              child: SizedBox(
                                width: 256*fem,
                                height: 38*fem,
                                child: Text(
                                  'separate by a comma “,” if more than one\nusers will pick from these',
                                  style: SafeGoogleFont (
                                    'Lucida Bright',
                                    15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff8a8a8a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup38wpBc9 (W2cGocgXGj3CJQi2ia38wP)
                      padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 15*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff6a6a6a)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Text(
                        'flavors',
                        style: SafeGoogleFont (
                          'Tw Cen MT',
                          20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.150000006*fem,
                          color: Color(0xff757575),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // mainbuttonETw (118:15331)
              left: 96*fem,
              top: 797*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 201*fem,
                  height: 37*fem,
                  child: Container(
                    // frame4EsF (I118:15331;18:475)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff707070)),
                      color: Color(0xff9a2044),
                      borderRadius: BorderRadius.circular(54*fem),
                    ),
                    child: Center(
                      child: Text(
                        'SAVE',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Lucida Bright',
                          19.8325920105*ffem,
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
            Positioned(
              // headerjhX (118:15332)
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
                      // arrowdownsigntonavigateUYd (I118:15332;75:1573;1:127)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                      width: 30*fem,
                      height: 28*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/arrow-down-sign-to-navigate-pFw.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // accountinfoSds (I118:15332;1:1762)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 1.5*fem),
                      child: Text(
                        'Add Movie',
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
                      // closeDY9 (I118:15332;76:1577;1:159)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.76*fem),
                      width: 24.24*fem,
                      height: 24.24*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/close-dbb.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iosstatusbarwithnotchsf3GH (118:15333)
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
                      // notchYMT (I118:15333;9:41)
                      left: 87*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-xzZ.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timejRw (I118:15333;9:73)
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
                      // iosiconstatusbar1nm (I118:15333;9:57)
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
                              // autogroupgqjzmvM (W2cHzkMzobfnm5HpxBgQJZ)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignalpNq (I118:15333;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-M4R.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifiwrm (I118:15333;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-HoK.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatteryjXj (I118:15333;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-NzR.png',
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