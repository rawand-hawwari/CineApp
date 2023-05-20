import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/cenima-app-user/pick-a-seat-a.dart';
import 'package:myapp/utils.dart';

import '../services/Movie service.dart';
import '../services/Screens.dart';
import '../shared/Theme.dart';

class ChooseTciekt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // choosenumberoftickets3LR (78:13886)
        width: double.infinity,
        height: 852 * fem,
        decoration: const BoxDecoration(
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangleticketszus (87:8702)
              left: 0 * fem,
              top: 104 * fem,
              child: Align(
                child: SizedBox(
                  width: 391 * fem,
                  height: 742 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xfff1f1f1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle40J3P (79:14149)
              left: 0 * fem,
              top: 44 * fem,
              child: Align(
                child: SizedBox(
                  width: 393 * fem,
                  height: 183 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff707070)),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f3c3c3c),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line1ouF (79:14156)
              left: 0 * fem,
              top: 127 * fem,
              child: Align(
                child: SizedBox(
                  width: 393 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xff707070),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group53AtD (78:13899)
              left: 0 * fem,
              top: 265.4387207031 * fem,
              child: SizedBox(
                width: 393 * fem,
                height: 137.56 * fem,
                child: Container(
                  // autogroupgv8mDV7 (W2Z1miKoZ2fTkBZZRmgv8m)
                  padding:
                      EdgeInsets.fromLTRB(35 * fem, 0 * fem, 8 * fem, 30 * fem),
                  width: double.infinity,
                  height: 136.56 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      //standard ticket
                      Container(
                        // ticketsdHw (78:13901)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 38.56 * fem),
                        child: Text(
                          'Standard Tickets',
                          style: SafeGoogleFont(
                            'Lucida Bright',
                            18 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575 * ffem / fem,
                            color: const Color(0xff7e132b),
                          ),
                        ),
                      ),
                      SizedBox(
                        // autogrouphhxy7MX (W2Z1AKB7x1CLaipQ5XHHxy)
                        width: double.infinity,
                        height: 45 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ticketsMWm (78:13961)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0.08 * fem, 125 * fem, 0 * fem),
                              child: Text(
                                'Prime Tickets',
                                style: SafeGoogleFont(
                                  'Lucida Bright',
                                  18 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xff7e132b),
                                ),
                              ),
                            ),
                            SizedBox(
                              // incrementwjs (79:14480)
                              width: 120 * fem,
                              child: Stack(
                                children: [
                                  //controller box
                                  Align(
                                    child: SizedBox(
                                      width: 120 * fem,
                                      height: 45 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15 * fem),
                                          border: Border.all(
                                              color: Color(0xff7e132b)),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // Jkm (I79:14480;79:14140)
                                    left: 10 * fem,
                                    top: 12.5 * fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 11 * fem,
                                          height: 21 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Text(
                                              '-',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Adamina',
                                                25 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 0.84 * ffem / fem,
                                                letterSpacing:
                                                    -0.3199999928 * fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // uty (I79:14480;79:14141)
                                    left: 53 * fem,
                                    top: 12 * fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 13 * fem,
                                          height: 22 * fem,
                                          child: Text(
                                            '0',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Adamina',
                                              19 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1052631579 * ffem / fem,
                                              letterSpacing:
                                                  -0.3199999928 * fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // Epm (I79:14480;79:14142)
                                    left: 97.5 * fem,
                                    top: 12.5 * fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 15 * fem,
                                          height: 21 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Text(
                                              '+',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Adamina',
                                                25 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 0.84 * ffem / fem,
                                                letterSpacing:
                                                    -0.3199999928 * fem,
                                                color: const Color(0xff000000),
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
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // closeHAm (78:13931)
              left: 344 * fem,
              top: 57 * fem,
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
                    // closedtq (I78:13931;1:159)
                    child: SizedBox(
                      width: 24.24 * fem,
                      height: 24.24 * fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/close-L1s.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // topSLV (78:13957)
              left: 11 * fem,
              top: 51 * fem,
              child: SizedBox(
                width: 290.51 * fem,
                height: 148 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // themenurf7 (78:13959)
                      margin: EdgeInsets.fromLTRB(
                          0.01 * fem, 0 * fem, 0 * fem, 3 * fem),
                      child: Text(
                        'The Menu',
                        style: SafeGoogleFont(
                          'Lucida Bright',
                          14 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575 * ffem / fem,
                          color: const Color(0xff797979),
                        ),
                      ),
                    ),
                    Container(
                      // firstcinemagreenlawnaveislipte (78:13960)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 25 * fem),
                      constraints: const BoxConstraints(
                          // maxWidth: 282*fem,
                          ),
                      child: Text(
                        'First Cinema- Greenlawn Ave, Islip Terrace, New York(NY), 11752\nDec 00, 2022 - 00:00 -M - Screen 1 ',
                        style: SafeGoogleFont(
                          'Lucida Bright',
                          12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575 * ffem / fem,
                          color: const Color(0xff797979),
                        ),
                      ),
                    ),
                    Container(
                      // choosethenumberofticketsK4q (78:13958)
                      width: double.infinity,
                      constraints: const BoxConstraints(
                          // maxWidth: 218*fem,
                          ),
                      child: Text(
                        'Choose The Number Of Tickets',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Lucida Bright',
                          22 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575 * ffem / fem,
                          color: const Color(0xff4b4a4a),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle2KDF (78:13970)
              left: 0 * fem,
              top: 770 * fem,
              child: Align(
                child: SizedBox(
                  width: 393 * fem,
                  height: 82 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff707070)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mainbuttonG21 (78:13971)
              left: 127 * fem,
              top: 785 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: SizedBox(
                  width: 140 * fem,
                  height: 52 * fem,
                  child: Container(
                    // frame4gLd (I78:13971;18:475)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff707070)),
                      color: const Color(0xff9a2044),
                      borderRadius: BorderRadius.circular(54 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'CONTINUE',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Lucida Bright',
                          19.8325920105 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component33YXF (79:14161)
              left: 265 * fem,
              top: 257 * fem,
              child: SizedBox(
                width: 120 * fem,
                height: 45 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // redrec9X3 (I79:14161;79:14521)
                      left: 45 * fem,
                      top: 10 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 29 * fem,
                          height: 23 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16 * fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle383Vw (I79:14161;79:14139)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 120 * fem,
                          height: 45 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15 * fem),
                              border:
                                  Border.all(color: const Color(0xff7e132b)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // S2H (I79:14161;79:14140)
                      left: 10 * fem,
                      top: 12.5 * fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 11 * fem,
                            height: 21 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                '-',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Adamina',
                                  25 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.84 * ffem / fem,
                                  letterSpacing: -0.3199999928 * fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // TrV (I79:14161;79:14141)
                      left: 53 * fem,
                      top: 12 * fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 13 * fem,
                            height: 22 * fem,
                            child: Text(
                              '0',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Adamina',
                                19 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1052631579 * ffem / fem,
                                letterSpacing: -0.3199999928 * fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // xgm (I79:14161;79:14142)
                      left: 97.5 * fem,
                      top: 12.5 * fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 15 * fem,
                            height: 21 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                '+',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Adamina',
                                  25 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.84 * ffem / fem,
                                  letterSpacing: -0.3199999928 * fem,
                                  color: const Color(0xff000000),
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
            ),
            Positioned(
              // iosstatusbarwithnotchsfQhB (78:13932)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                width: 393 * fem,
                height: 44 * fem,
                decoration: const BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // notchc2Z (I78:13932;9:41)
                      left: 87 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 219 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-hJ5.png',
                            width: 219 * fem,
                            height: 30 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // time9Ro (I78:13932;9:73)
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
                              color: const Color(0xff020202),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iosiconstatusbartXo (I78:13932;9:57)
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
                              // autogroupfwcmoHP (W2Z44Zg7AwwH6gHStdfWCm)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 1796 * fem, 10 * fem),
                              width: 48.96 * fem,
                              height: 16 * fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignalS5T (I78:13932;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 4.35 * fem, 2.33 * fem),
                              width: 17 * fem,
                              height: 10.67 * fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-4ku.png',
                                width: 17 * fem,
                                height: 10.67 * fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifipbo (I78:13932;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 3.38 * fem, 2.03 * fem),
                              width: 15.27 * fem,
                              height: 10.97 * fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-1ND.png',
                                width: 15.27 * fem,
                                height: 10.97 * fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatteryDtq (I78:13932;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 2.67 * fem),
                              width: 24.33 * fem,
                              height: 11.33 * fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-puT.png',
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
            ),
            Positioned(
              // totalfoodABo (224:19157)
              left: 0 * fem,
              top: 768 * fem,
              child: SizedBox(
                width: 393 * fem,
                height: 184 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // cardbH7 (I224:19157;268:39351)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Opacity(
                        opacity: 0,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 12 * fem, 0 * fem, 19 * fem),
                          width: 213 * fem,
                          height: 184 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff7e132b)),
                            color: const Color(0xffefefef),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group53fAV (I224:19157;268:39353)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 33 * fem),
                                width: double.infinity,
                                child: Container(
                                  // autogroup3ohfL1j (W2Z6BLUsTLmVfDdMef3oHf)
                                  padding: EdgeInsets.fromLTRB(
                                      8.4 * fem, 0 * fem, 8.4 * fem, 9 * fem),
                                  width: double.infinity,
                                  height: 96 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ticketsY7o (I224:19157;268:39355)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 9.73 * fem),
                                        child: Text(
                                          'Tickets',
                                          style: SafeGoogleFont(
                                            'Lucida Bright',
                                            18 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575 * ffem / fem,
                                            color: const Color(0xff7e132b),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupud6m97b (W2Z5VSTgXY5WTTqaT2Ud6M)
                                        margin: EdgeInsets.fromLTRB(10.6 * fem,
                                            0 * fem, 10.6 * fem, 17 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // standardticketa17id (I224:19157;268:39356)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  19 * fem,
                                                  0.27 * fem),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont(
                                                    'Segoe UI',
                                                    14 * ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.2575 * ffem / fem,
                                                    fontStyle: FontStyle.italic,
                                                    color:
                                                        const Color(0xff000000),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: '0 Standard tic',
                                                      style: SafeGoogleFont(
                                                        'Segoe UI',
                                                        14 * ffem,
                                                        fontWeight:
                                                            FontWeight.w300,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        fontStyle:
                                                            FontStyle.italic,
                                                        color: const Color(
                                                            0xff000000),
                                                      ),
                                                    ),
                                                    const TextSpan(
                                                      text: 'ket ',
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // jodG9b (I224:19157;268:39357)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0.27 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '00.00 JOD',
                                                style: SafeGoogleFont(
                                                  'Segoe UI',
                                                  14 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.2575 * ffem / fem,
                                                  fontStyle: FontStyle.italic,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupp2ehFnD (W2Z5ogSHg2p1PsrXdBp2eH)
                                        margin: EdgeInsets.fromLTRB(10.6 * fem,
                                            0 * fem, 10.6 * fem, 0 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // primeticketa2tqB (I224:19157;268:39359)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  41 * fem,
                                                  1 * fem),
                                              child: Text(
                                                '0 Prime ticket',
                                                style: SafeGoogleFont(
                                                  'Segoe UI',
                                                  14 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.2575 * ffem / fem,
                                                  fontStyle: FontStyle.italic,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // jod3rV (I224:19157;268:39358)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  1 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '00.00 JOD',
                                                style: SafeGoogleFont(
                                                  'Segoe UI',
                                                  14 * ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.2575 * ffem / fem,
                                                  fontStyle: FontStyle.italic,
                                                  color:
                                                      const Color(0xff000000),
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
                              Container(
                                // autogroupdq5bsKj (W2Z4t89CCyE4tR3F2KdQ5B)
                                margin: EdgeInsets.fromLTRB(
                                    40 * fem, 0 * fem, 18 * fem, 0 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // totalX9P (I224:19157;268:39361)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 2 * fem, 46 * fem, 0 * fem),
                                      child: Text(
                                        'TOTAL',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Lucida Bright',
                                          16 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575 * ffem / fem,
                                          color: const Color(0xff9e9e9e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // jodgRb (I224:19157;268:39360)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                      child: Text(
                                        '00.00 JOD',
                                        style: SafeGoogleFont(
                                          'Segoe UI',
                                          16 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2575 * ffem / fem,
                                          fontStyle: FontStyle.italic,
                                          color: const Color(0xff000000),
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
                    ),
                    Positioned(
                      // rectangle24BF (I224:19157;268:39362)
                      left: 0 * fem,
                      top: 2 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 393 * fem,
                          height: 82 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xff707070)),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group82kCV (I224:19157;268:39363)
                      left: 9 * fem,
                      top: 17 * fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              42.5 * fem, 0 * fem, 40.5 * fem, 0 * fem),
                          width: 138 * fem,
                          height: 46 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // totald9o (I224:19157;268:39365)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 4 * fem, 2 * fem),
                                child: Text(
                                  'TOTAL',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Lucida Bright',
                                    16 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575 * ffem / fem,
                                    color: const Color(0xff9e9e9e),
                                  ),
                                ),
                              ),
                              Text(
                                // jodDNu (I224:19157;268:39364)
                                '00 JOD',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Lucida Bright',
                                  18 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xff777777),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mainbuttonsyF (I224:19157;268:39367)
                      left: 244 * fem,
                      top: 20 * fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: SizedBox(
                          width: 140 * fem,
                          height: 52 * fem,
                          child: Container(
                            // frame4RNV (I224:19157;268:39367;18:475)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xff707070)),
                              color: const Color(0xff9a2044),
                              borderRadius: BorderRadius.circular(54 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'CONTINUE',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Lucida Bright',
                                  19.8325920105 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xffffffff),
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
            ),
          ],
        ),
      ),
    );
  }
}

class ChooseNoOfTcikets extends StatefulWidget {
  const ChooseNoOfTcikets({super.key});

  @override
  State<ChooseNoOfTcikets> createState() => _ChooseNoOfTciketsState();
}

class _ChooseNoOfTciketsState extends State<ChooseNoOfTcikets> {
  bool openCheck = false;
  int primeTicket = 0;
  int standardTicket = 0;
  Screens screen =
      Screens('screen 1', [], [], 57, 19, 152, 19, {28, 47}, {1, 10, 19});

  @override
  Widget build(BuildContext context) {
    int limitStandard =
        (screen.noOfSeatsStandard - screen.bookedStandard.length < 10)
            ? screen.noOfSeatsStandard - screen.bookedStandard.length
            : 10;
    int limitPremuim =
        (screen.noOfSeatsPremuim - screen.bookedPremuim.length < 10)
            ? screen.noOfSeatsPremuim - screen.bookedPremuim.length
            : 10;

    MovieService ser = MovieService();
    Size deviceSize = MediaQuery.of(context).size;
    double width = deviceSize.width;
    double height = deviceSize.height;
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.transparent,
        toolbarHeight: height * 0.1,
        iconTheme: const IconThemeData(
          color: Color(0xffdd204a),
        ),
        leading: GestureDetector(
          child: Padding(
            padding: EdgeInsets.only(top: height * 0.017),
            child: const Icon(
              Icons.arrow_back_ios_new_rounded,
            ),
          ),
          onTap: () {
            Navigator.pop(context);
          },
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(top: height * 0.017),
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Center(
                // closeHam (I56:1508;1:159)
                child: SizedBox(
                  width: 22 * fem,
                  height: 22 * fem,
                  child: Image.asset(
                    'assets/cenima-app-user/images/close-2r9.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
        ],
        bottom: PreferredSize(
            preferredSize: Size.zero,
            child: Padding(
              padding: EdgeInsets.only(left: width * 0.19, bottom: 3),
              child: Align(
                alignment: Alignment.topLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Dec 00, 2022 - 00:00 -AM',
                      style: SafeGoogleFont(
                        'Lucida Bright',
                        height * 0.015,
                        fontWeight: FontWeight.w400,
                        color: const Color(0xff797979),
                      ),
                    ),
                    SizedBox(
                      width: width * 0.5,
                      child: Text(
                        'Screen 1 ',
                        style: SafeGoogleFont(
                          'Lucida Bright',
                          height * 0.015,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff797979),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // themenuJHb (1:1682)
              margin:
                  EdgeInsets.fromLTRB(0.01 * fem, 0 * fem, 0 * fem, 3 * fem),
              padding: const EdgeInsets.only(top: 7),
              child: Text(
                'The Menu',
                style: SafeGoogleFont(
                  'Lucida Bright',
                  height * 0.017,
                  fontWeight: FontWeight.w600,
                  color: const Color(0xff797979),
                ),
              ),
            ),
          ],
        ),
        shape: const ContinuousRectangleBorder(
            side: BorderSide(width: 1, color: Color(0xff707070))),
        centerTitle: false,
        backgroundColor: const Color(0xffffffff),
      ),
      body: Stack(
        children: [
          Column(
            children: [
              // choose no of ticekts bar
              Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 8 * fem, 0 * fem, 21 * fem),
                width: 393 * fem,
                height: height * 0.07,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xff707070)),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: const Offset(0, 2),
                      blurRadius: 2 * fem,
                    ),
                  ],
                ),
                child: Text(
                  // pleasepickaseatuEm (1:1667)
                  'Choose The Number Of Tickets',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Lucida Bright',
                    height * 0.023,
                    fontWeight: FontWeight.w600,
                    color: const Color(0xff4b4a4a),
                  ),
                ),
              ),
              // noOftickets
              SizedBox(
                height: height * 0.06,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ticketsMWm (78:13961)
                    margin: EdgeInsets.fromLTRB(width * 0.09, 0, 0, 0 * fem),
                    child: Text(
                      'Standard Tickets',
                      style: SafeGoogleFont(
                        'Lucida Bright',
                        18 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575 * ffem / fem,
                        color: const Color(0xff7e132b),
                      ),
                    ),
                  ),
                  const Spacer(),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, width * 0.03, 0 * fem),
                    width: 120 * fem,
                    child: SizedBox(
                      width: 120 * fem,
                      height: 45 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15 * fem),
                          border: Border.all(color: const Color(0xff7e132b)),
                        ),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 2),
                              width: 21 * fem,
                              height: 21 * fem,
                              child: TextButton(
                                onPressed: () {
                                  setState(() {
                                    if (standardTicket > 0) {
                                      standardTicket--;
                                    }
                                  });
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  '-',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Adamina',
                                    25 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 0.84 * ffem / fem,
                                    letterSpacing: -0.3199999928 * fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            const Spacer(),
                            SizedBox(
                              width: 30 * fem,
                              height: 22 * fem,
                              child: Text(
                                standardTicket.toString(),
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Adamina',
                                  19 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1052631579 * ffem / fem,
                                  letterSpacing: -0.3199999928 * fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            const Spacer(),
                            Container(
                              margin: const EdgeInsets.only(right: 2),
                              width: 21 * fem,
                              height: 21 * fem,
                              child: TextButton(
                                onPressed: () {
                                  setState(() {
                                    if (standardTicket < limitStandard) {
                                      standardTicket++;
                                    } else if (context.mounted) {
                                      Flushbar(
                                        duration: const Duration(seconds: 4),
                                        flushbarPosition: FlushbarPosition.TOP,
                                        backgroundColor:
                                            const Color(0xFFFF5c83),
                                        message:
                                            "You can't add more than 10 Tickets!",
                                      ).show(context);
                                    }
                                  });
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  '+',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Adamina',
                                    25 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 0.84 * ffem / fem,
                                    letterSpacing: -0.3199999928 * fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: height * 0.03,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ticketsMWm (78:13961)
                    margin: EdgeInsets.fromLTRB(width * 0.09, 0, 0, 0 * fem),
                    child: Text(
                      'Prime Tickets',
                      style: SafeGoogleFont(
                        'Lucida Bright',
                        18 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575 * ffem / fem,
                        color: const Color(0xff7e132b),
                      ),
                    ),
                  ),
                  const Spacer(),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, width * 0.03, 0 * fem),
                    // incrementwjs (79:14480)
                    width: 120 * fem,
                    child: SizedBox(
                      width: 120 * fem,
                      height: 45 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15 * fem),
                          border: Border.all(color: const Color(0xff7e132b)),
                        ),
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 2),
                              width: 21 * fem,
                              height: 21 * fem,
                              child: TextButton(
                                onPressed: () {
                                  setState(() {
                                    if (primeTicket > 0) {
                                      primeTicket--;
                                    }
                                  });
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  '-',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Adamina',
                                    25 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 0.84 * ffem / fem,
                                    letterSpacing: -0.3199999928 * fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            const Spacer(),
                            SizedBox(
                              width: 30 * fem,
                              height: 22 * fem,
                              child: Text(
                                primeTicket.toString(),
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Adamina',
                                  19 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1052631579 * ffem / fem,
                                  letterSpacing: -0.3199999928 * fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            const Spacer(),
                            Container(
                              margin: const EdgeInsets.only(right: 2),
                              width: 21 * fem,
                              height: 21 * fem,
                              child: TextButton(
                                onPressed: () {
                                  setState(() {
                                    if (primeTicket < limitPremuim) {
                                      primeTicket++;
                                    } else if (context.mounted) {
                                      Flushbar(
                                        duration: const Duration(seconds: 4),
                                        flushbarPosition: FlushbarPosition.TOP,
                                        backgroundColor:
                                            const Color(0xFFFF5c83),
                                        message:
                                            "You can't add more than 10 Tickets!",
                                      ).show(context);
                                    }
                                  });
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  '+',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Adamina',
                                    25 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 0.84 * ffem / fem,
                                    letterSpacing: -0.3199999928 * fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const Spacer(),
              Align(
                alignment: Alignment.bottomCenter,
                child: Column(
                  children: [
                    // bottom navigator
                    Container(
                      height: 82 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff707070)),
                        color: const Color(0xffffffff),
                      ),
                      child: Row(
                        children: [
                          const Spacer(),
                          TextButton(
                            onPressed: () {
                              Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => SeatSelection(
                                        standardTicket, primeTicket)),
                              );
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 140 * fem,
                              height: 52 * fem,
                              padding: EdgeInsets.fromLTRB(0, 0, 10, 0 * fem),
                              child: Container(
                                // frame4XMX (I79:14546;104:8327;78:6712;18:475)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xff707070)),
                                  color: const Color(0xff9a2044),
                                  borderRadius: BorderRadius.circular(54 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'CONTINUE',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Lucida Bright',
                                      height * 0.02,
                                      fontWeight: FontWeight.w600,
                                      color: const Color(0xffffffff),
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
            ],
          ),
          Positioned(
            bottom: 0,
            left: 0,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 10.0),
              child: TextButton(
                  onPressed: () {
                    setState(() {
                      openCheck = !openCheck;
                    });
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: openCheck
                      ? Container(
                          padding: EdgeInsets.fromLTRB(
                              42.5 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 179 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: height * 0.015),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'TOTAL',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Lucida Bright',
                                        height * 0.02,
                                        fontWeight: FontWeight.w600,
                                        color: const Color(0xff9e9e9e),
                                      ),
                                    ),
                                    Text(
                                      // jodaFw (I79:14546;104:8327;78:6709)
                                      '00 JOD',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Lucida Bright',
                                        height * 0.02,
                                        fontWeight: FontWeight.w600,
                                        color: const Color(0xff777777),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const Spacer(),
                              Container(
                                // arrowdownsigntonavigatea9T (I79:14546;104:8327;78:6711)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                width: 25 * fem,
                                height: 25 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(11 * fem),
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/arrow-down-sign-to-navigate-i9B.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      : Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                              printCheck(width, height),
                              Container(
                                padding: EdgeInsets.fromLTRB(
                                    42.5 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 179 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(11 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: height * 0.015),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            '',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Lucida Bright',
                                              height * 0.02,
                                              fontWeight: FontWeight.w600,
                                              color: const Color(0xff9e9e9e),
                                            ),
                                          ),
                                          Text(
                                            // jodaFw (I79:14546;104:8327;78:6709)
                                            '',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Lucida Bright',
                                              height * 0.02,
                                              fontWeight: FontWeight.w600,
                                              color: const Color(0xff777777),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const Spacer(),
                                    Container(
                                      // arrowdownsigntonavigatea9T (I79:14546;104:8327;78:6711)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                      width: 25 * fem,
                                      height: 25 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(11 * fem),
                                        child: Image.asset(
                                          'assets/cenima-app-user/images/arrow-down-sign-to-navigate-i9B.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ])),
            ),
          ),
        ],
      ),
    );
  }

  printCheck(double width, double height) {
    return Padding(
      padding: EdgeInsets.only(bottom: height * 0.01),
      child: Container(
        width: width * 0.6,
        decoration: BoxDecoration(
          border: Border.all(
            color: const Color(0xff7e132b),
            width: 1,
          ),
          color: const Color(0xffefefef),
        ),
        padding: const EdgeInsets.only(
          top: 19,
          bottom: 24,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Tickets", style: checkStyle()),
            //tickets
            const SizedBox(height: 9.89),
            Row(
              children: [
                Text(
                  "2 Standard ticket ",
                  style: checkStyle1(),
                ),
                const Spacer(),
                Text("16.00 JOD", style: checkStyle1()),
              ],
            ),
            const SizedBox(height: 9.89),
            Row(
              children: [
                Text("2 Prime ticket", style: checkStyle1()),
                const Spacer(),
                Text("32.00 JOD", style: checkStyle1()),
              ],
            ),
            const Divider(
              thickness: 2,
            ),
            //food
            Text("Food And Drinks", style: checkStyle()),
            const SizedBox(height: 9.89),
            Row(
              children: [
                SizedBox(
                  width: width * 0.35,
                  child: Text("1 Fried Chicken", style: checkStyle1()),
                ),
                const Spacer(),
                Text("03.00 JOD", style: checkStyle1()),
              ],
            ),
            const SizedBox(height: 9.89),
            Row(
              children: [
                SizedBox(
                  width: width * 0.35,
                  child: Text("4 Large Popcorn", style: checkStyle1()),
                ),
                const Spacer(),
                Text("08.00 JOD", style: checkStyle1()),
              ],
            ),
            const SizedBox(height: 9.89),
            Row(
              children: [
                SizedBox(
                  width: width * 0.35,
                  child: Text("1 Extra Gum Peppermint Chewing Gum",
                      style: checkStyle1()),
                ),
                const Spacer(),
                Text("00.50 JOD", style: checkStyle1()),
              ],
            ),
            const SizedBox(height: 9.89),
            Row(
              children: [
                SizedBox(
                  width: width * 0.35,
                  child: Text("4 Large Soft Drinks", style: checkStyle1()),
                ),
                const Spacer(),
                Text("06.00 JOD", style: checkStyle1()),
              ],
            ),
            const Divider(
              thickness: 2,
            ),
            Row(
              children: [
                Text("TOTAL",
                    textAlign: TextAlign.center, style: checkStyle1()),
                const Spacer(),
                Text("65.50 JOD", style: checkStyle1()),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
