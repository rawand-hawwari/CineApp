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
        // checkoutrentszM (113:16423)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle43edj (113:16424)
              left: 0*fem,
              top: 104*fem,
              child: Align(
                child: SizedBox(
                  width: 391*fem,
                  height: 748*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff1f1f1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // forgetpasswordclickhereyZX (113:16558)
              left: 127*fem,
              top: 761*fem,
              child: Align(
                child: SizedBox(
                  width: 137*fem,
                  height: 17*fem,
                  child: Text(
                    'what is Renting Exactly? ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Lucida Bright',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffff2153),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mainbutton5ky (113:16425)
              left: 79*fem,
              top: 785*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 236*fem,
                  height: 47.13*fem,
                  child: Container(
                    // frame42Zj (I113:16425;18:475)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff707070)),
                      color: Color(0xff9a2044),
                      borderRadius: BorderRadius.circular(54*fem),
                    ),
                    child: Center(
                      child: Text(
                        'CONFIRM AND PAY',
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
            Positioned(
              // rectangle40Liq (113:16426)
              left: 0*fem,
              top: 44*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 170*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff707070)),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f414141),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // totalRth (113:16428)
              left: 206*fem,
              top: 424*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 23*fem,
                  child: Text(
                    'Total:-',
                    style: SafeGoogleFont (
                      'Lucida Bright',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff7e132b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // themenumr5 (113:16429)
              left: 111*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 172*fem,
                  height: 18*fem,
                  child: Text(
                    'The Shawshank Redemption',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Lucida Bright',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff797979),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // orderdetails3BK (113:16435)
              left: 133*fem,
              top: 66*fem,
              child: Container(
                width: 127*fem,
                height: 104*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // orderdetailsFoB (113:16437)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                      child: Text(
                        'Order details',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Lucida Bright',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff4b4a4a),
                        ),
                      ),
                    ),
                    Container(
                      // firstcinemagreenlawnaveislipte (113:16436)
                      constraints: BoxConstraints (
                        maxWidth: 127*fem,
                      ),
                      child: Text(
                        'Duration:- 2 Hours 22 Min\nAge Rating:- R\nLanguage:- English',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Lucida Bright',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff797979),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group53hx1 (113:16439)
              left: 1*fem,
              top: 281*fem,
              child: Container(
                width: 393*fem,
                height: 121.5*fem,
                child: Container(
                  // autogrouphb4hwbT (W2aE3winAJpMUddyfAHB4h)
                  padding: EdgeInsets.fromLTRB(15.5*fem, 0*fem, 27*fem, 46.5*fem),
                  width: double.infinity,
                  height: 120.5*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // rentUzh (113:16441)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                        child: Text(
                          'Rent Movie',
                          style: SafeGoogleFont (
                            'Lucida Bright',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff7e132b),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupzdk9sX3 (W2aDenihGjnaXrrH1tzDk9)
                        margin: EdgeInsets.fromLTRB(19.5*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // standardticketa1iGm (113:16442)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                              constraints: BoxConstraints (
                                maxWidth: 139*fem,
                              ),
                              child: Text(
                                'Avatar The Way of Water \n(6 Months)',
                                style: SafeGoogleFont (
                                  'Segoe UI',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2575*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // jodcFf (113:16443)
                              '04.50 JOD',
                              style: SafeGoogleFont (
                                'Segoe UI',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2575*ffem/fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xff000000),
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
            Positioned(
              // jod4tM (113:16457)
              left: 291*fem,
              top: 424*fem,
              child: Align(
                child: SizedBox(
                  width: 65*fem,
                  height: 21*fem,
                  child: Text(
                    '04.50 JOD',
                    style: SafeGoogleFont (
                      'Segoe UI',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.2575*ffem/fem,
                      fontStyle: FontStyle.italic,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // includingtaxesAa1 (113:16458)
              left: 283*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 87*fem,
                  height: 16*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Segoe UI',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2575*ffem/fem,
                        fontStyle: FontStyle.italic,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'Including Taxe',
                          style: SafeGoogleFont (
                            'Segoe UI',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2575*ffem/fem,
                            fontStyle: FontStyle.italic,
                            color: Color(0xff000000),
                          ),
                        ),
                        TextSpan(
                          text: 's %',
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line3XUR (113:16459)
              left: 0*fem,
              top: 512*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff707070),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // paymentKQH (113:16460)
              left: 19*fem,
              top: 524.5*fem,
              child: Container(
                width: 365*fem,
                height: 137*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // paymentmethodURb (113:16469)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      child: Text(
                        'Payment Method',
                        style: SafeGoogleFont (
                          'Lucida Bright',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff7e132b),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupgqtvrh3 (W2aFHaL6CwuRjgaZb6gQtV)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupiums8Pf (W2aFptmEuVE6pv1EhgiUms)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 8*fem, 0*fem),
                            width: 31*fem,
                            height: 92.59*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/auto-group-iums.png',
                              width: 31*fem,
                              height: 92.59*fem,
                            ),
                          ),
                          Container(
                            // autogroupvng5FMo (W2aGJJ9FGTdh2k15RhVng5)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 8*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // creditcard1HpH (113:16472)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/credit-card-1-fCh.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // money1grR (113:16471)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/money-1-9U9.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // paypal1rPX (113:16470)
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/paypal-1-BMo.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupsx1phuw (W2aGjhaapRGtzfK5zesX1P)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // creditcard9mw (113:16464)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                  child: Text(
                                    'Credit card',
                                    style: SafeGoogleFont (
                                      'Segoe UI',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2575*ffem/fem,
                                      fontStyle: FontStyle.italic,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // cashonarrivalVjK (113:16465)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Segoe UI',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.2575*ffem/fem,
                                        fontStyle: FontStyle.italic,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'cash on arriva',
                                          style: SafeGoogleFont (
                                            'Segoe UI',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.2575*ffem/fem,
                                            fontStyle: FontStyle.italic,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'l',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // paypalZed (113:16466)
                                  'Paypal',
                                  style: SafeGoogleFont (
                                    'Segoe UI',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2575*ffem/fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group84QfF (114:12490)
                            width: 150*fem,
                            height: 21*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff707070)),
                              color: Color(0xffffffff),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // choosecard2gd (113:16468)
                                  left: 12*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 81*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Choose card',
                                        style: SafeGoogleFont (
                                          'Segoe UI',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2575*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // arrowdownsigntonavigateX17 (113:16474)
                                  left: 126*fem,
                                  top: 3*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 15*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/arrow-down-sign-to-navigate-U1K.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group84JRB (114:12520)
                                  left: 0*fem,
                                  top: 0.5*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 9*fem, 0*fem),
                                    width: 150*fem,
                                    height: 21*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff707070)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // choosecardP5F (I114:12520;114:12552)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                          child: Text(
                                            '**** **** **** 1222',
                                            style: SafeGoogleFont (
                                              'Segoe UI',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w300,
                                              height: 1.2575*ffem/fem,
                                              fontStyle: FontStyle.italic,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // arrowdownsigntonavigatemLh (I114:12520;114:12554)
                                          width: 15*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/cenima-app-user/images/arrow-down-sign-to-navigate-Uiy.png',
                                            fit: BoxFit.cover,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // closeDTb (113:16476)
              left: 344*fem,
              top: 57*fem,
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
                    // closeW5K (I113:16476;1:159)
                    child: SizedBox(
                      width: 24.24*fem,
                      height: 24.24*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/close-nvh.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iosstatusbarwithnotchsfxCD (113:16477)
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
                      // notchhZ7 (I113:16477;9:41)
                      left: 87*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-Vxh.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // time6LM (I113:16477;9:73)
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
                      // iosiconstatusbarADj (I113:16477;9:57)
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
                              // autogroupygrkieZ (W2aKiXnGebrP9KmaagygRK)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignalk5T (I113:16477;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-3RP.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifiqFK (I113:16477;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-fj3.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatteryDFs (I113:16477;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-njo.png',
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