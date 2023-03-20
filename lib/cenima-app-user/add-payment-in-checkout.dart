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
        // addpaymentincheckoutzfF (1:1139)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle43n5K (87:8708)
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
              // rectangle40HgH (79:14155)
              left: 0*fem,
              top: 44*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 78*fem,
                  child: Container(
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
                  ),
                ),
              ),
            ),
            Positioned(
              // entercarddetailsbKb (1:1141)
              left: 111.5*fem,
              top: 77*fem,
              child: Align(
                child: SizedBox(
                  width: 170*fem,
                  height: 28*fem,
                  child: Text(
                    'Enter Card Details',
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
              ),
            ),
            Positioned(
              // saveforfuturepayments357 (1:1142)
              left: 12.6220703125*fem,
              top: 321*fem,
              child: Align(
                child: SizedBox(
                  width: 161*fem,
                  height: 21*fem,
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
                          text: 'Save for futur',
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
                          text: 'e payments',
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // closemqf (77:5368)
              left: 347*fem,
              top: 55*fem,
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
                    // closeXiM (I77:5368;1:159)
                    child: SizedBox(
                      width: 24.24*fem,
                      height: 24.24*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/close-c9K.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // checkboxvkV (104:15592)
              left: 359*fem,
              top: 320*fem,
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
                    // checkboxUvR (I104:15592;48:402)
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
            Positioned(
              // carddetailsNF7 (254:26983)
              left: 0*fem,
              top: 133*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 426*fem,
                  height: 144*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // cardnumberGjo (I254:26983;254:26937)
                        left: 12*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 86*fem,
                            height: 21*fem,
                            child: Text(
                              'Card number',
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
                        // 1qo (I254:26983;254:26938)
                        left: 12*fem,
                        top: 28*fem,
                        child: Align(
                          child: SizedBox(
                            width: 133*fem,
                            height: 21*fem,
                            child: Text(
                              '0000 0000 0000 0000',
                              style: SafeGoogleFont (
                                'Segoe UI',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2575*ffem/fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xff939393),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupm1kqKk1 (W2QtjQrx2dUHb1vnh9m1kq)
                        left: 12*fem,
                        top: 72*fem,
                        child: Container(
                          width: 281*fem,
                          height: 21*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // expirydateTDw (I254:26983;254:26941)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                child: Text(
                                  'Expiry date',
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
                              Text(
                                // cvvTNM (I254:26983;254:26939)
                                'Cvv',
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
                      ),
                      Positioned(
                        // autogroupmboji3P (W2Qu6jakg6y3UhvK2SmBoj)
                        left: 12*fem,
                        top: 93*fem,
                        child: Container(
                          width: 281*fem,
                          height: 21*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 5o3 (I254:26983;254:26942)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 215*fem, 0*fem),
                                child: Text(
                                  '00 / 00',
                                  style: SafeGoogleFont (
                                    'Segoe UI',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2575*ffem/fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xff939393),
                                  ),
                                ),
                              ),
                              Text(
                                // hJd (I254:26983;254:26940)
                                '000',
                                style: SafeGoogleFont (
                                  'Segoe UI',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2575*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xff939393),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // line4Z5w (I254:26983;254:26943)
                        left: 12*fem,
                        top: 49*fem,
                        child: Align(
                          child: SizedBox(
                            width: 249*fem,
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
                        // autogroupez3bJhj (W2QuUix7bFPG7hUSk6EZ3b)
                        left: 12*fem,
                        top: 114*fem,
                        child: Container(
                          width: 358*fem,
                          height: 1*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // mainbuttonLuK (97:10354)
              left: 79*fem,
              top: 794*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 236*fem,
                  height: 52*fem,
                  child: Container(
                    // frame4vcd (I97:10354;18:475)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff707070)),
                      color: Color(0xff9a2044),
                      borderRadius: BorderRadius.circular(54*fem),
                    ),
                    child: Center(
                      child: Text(
                        'PAY',
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
              // iosstatusbarwithnotchsf11o (75:1504)
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
                      // notchngm (I75:1504;9:41)
                      left: 87*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-yXs.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timevwP (I75:1504;9:73)
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
                      // iosiconstatusbarFcH (I75:1504;9:57)
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
                              // autogroupdmqhiuB (W2Qvn27z85YNUv1PHyDMQh)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignalMSM (I75:1504;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-4CD.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifiUvH (I75:1504;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-CNy.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatterysBj (I75:1504;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-2Xo.png',
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
              // arrowdownsigntonavigateRsT (268:38639)
              left: 11*fem,
              top: 52*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 25*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/cenima-app-user/images/arrow-down-sign-to-navigate-nX7.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}