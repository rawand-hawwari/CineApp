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
        // chooserentedmoviedetailsFjs (113:16629)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle43NT7 (113:16630)
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
              // group53ZXb (113:16633)
              left: 0*fem,
              top: 265*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(38*fem, 0*fem, 38*fem, 0*fem),
                width: 393*fem,
                height: 109*fem,
                child: Align(
                  // tickets6fw (113:16635)
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 129*fem,
                      ),
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Lucida Bright',
                            18*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff7e132b),
                          ),
                          children: [
                            TextSpan(
                              text: 'Renting Period :-\n',
                            ),
                            TextSpan(
                              text: '(in Months)',
                              style: SafeGoogleFont (
                                'Lucida Bright',
                                14*ffem,
                                fontWeight: FontWeight.w400,
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
            Positioned(
              // rectangle2dzd (113:16643)
              left: 0*fem,
              top: 770*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 82*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff707070)),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mainbutton9rV (113:16644)
              left: 127*fem,
              top: 785*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 140*fem,
                  height: 52*fem,
                  child: Container(
                    // frame4MSm (I113:16644;18:475)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff707070)),
                      color: Color(0xff9a2044),
                      borderRadius: BorderRadius.circular(54*fem),
                    ),
                    child: Center(
                      child: Text(
                        'CONTINUE',
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
              // feeRb3 (114:12422)
              left: 35*fem,
              top: 257*fem,
              child: Container(
                width: 350*fem,
                height: 98*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // ticketsp7P (I114:12422;114:12173)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                      child: Text(
                        'Fee :-',
                        style: SafeGoogleFont (
                          'Lucida Bright',
                          18*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff7e132b),
                        ),
                      ),
                    ),
                    Container(
                      // jodN2R (I114:12422;114:12174)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 2*fem),
                      child: Text(
                        '00.00',
                        style: SafeGoogleFont (
                          'Segoe UI',
                          16*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.2575*ffem/fem,
                          fontStyle: FontStyle.italic,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // component33M9F (I114:12422;114:12175)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 53*fem),
                      width: 120*fem,
                      height: 45*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // redrecYzR (I114:12422;114:12175;114:12072)
                            left: 45*fem,
                            top: 10*fem,
                            child: Align(
                              child: SizedBox(
                                width: 29*fem,
                                height: 23*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(16*fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle38gjF (I114:12422;114:12175;114:12073)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 120*fem,
                                height: 45*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    border: Border.all(color: Color(0xff7e132b)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // cmK (I114:12422;114:12175;114:12074)
                            left: 10*fem,
                            top: 12.5*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 11*fem,
                                  height: 21*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      '-',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Adamina',
                                        25*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 0.84*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // Qqb (I114:12422;114:12175;114:12075)
                            left: 53*fem,
                            top: 12*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 13*fem,
                                  height: 22*fem,
                                  child: Text(
                                    '0',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Adamina',
                                      19*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1052631579*ffem/fem,
                                      letterSpacing: -0.3199999928*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // uA5 (I114:12422;114:12175;114:12076)
                            left: 97.5*fem,
                            top: 12.5*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 15*fem,
                                  height: 21*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      '+',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Adamina',
                                        25*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 0.84*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // topLPo (182:19449)
              left: 0*fem,
              top: 44*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 56*fem),
                width: 393*fem,
                height: 183*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff707070)),
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f3c3c3c),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupu5xzCaR (W2aNJTUTSbF98TGrJ6U5xZ)
                      margin: EdgeInsets.fromLTRB(110*fem, 0*fem, 12*fem, 5*fem),
                      width: double.infinity,
                      height: 67*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupmuaumG9 (W2aNbwyK2xSVj9nNAMmuAu)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // themenuzub (182:19453)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  child: Text(
                                    'The Shawshank Redemption',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lucida Bright',
                                      14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff797979),
                                    ),
                                  ),
                                ),
                                Container(
                                  // firstcinemagreenlawnaveislipte (182:19454)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 127*fem,
                                  ),
                                  child: Text(
                                    'Duration:- 2 Hours 22 Min\nAge Rating:- R\nLanguage:- English',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lucida Bright',
                                      12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff797979),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // close1Lq (182:19455)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                                child: Center(
                                  // closeA7F (I182:19455;1:159)
                                  child: SizedBox(
                                    width: 24.24*fem,
                                    height: 24.24*fem,
                                    child: Image.asset(
                                      'assets/cenima-app-user/images/close-vx5.png',
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
                      // line1bTT (182:19451)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff707070),
                      ),
                    ),
                    Container(
                      // choosethenumberofticketsBwT (182:19452)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.97*fem, 0*fem),
                      child: Text(
                        'Choose The Renting Period',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Lucida Bright',
                          22*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff4b4a4a),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iosstatusbarwithnotchsfNW9 (113:16647)
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
                      // notchgfF (I113:16647;9:41)
                      left: 87*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-h7T.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timeFrm (I113:16647;9:73)
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
                      // iosiconstatusbarLmj (I113:16647;9:57)
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
                              // autogroup4lhtVHF (W2aPqQvEWgJCoNqJFD4LhT)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignalWCM (I113:16647;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-zCM.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifipsF (I113:16647;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-R9w.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatteryoz5 (I113:16647;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-Vuo.png',
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