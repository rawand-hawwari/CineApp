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
        // adminsearchandaddmoviei5j (139:16840)
        width: double.infinity,
        height: 852*fem,
        child: Stack(
          children: [
            Positioned(
              // wJ3w (274:20226)
              left: 0*fem,
              top: 114*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 756*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff1f1f1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // screen1QmB (139:16842)
              left: 18.5*fem,
              top: 208*fem,
              child: Align(
                child: SizedBox(
                  width: 117*fem,
                  height: 39*fem,
                  child: Text(
                    'Screen 1',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Cambria',
                      31*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff7e132b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // screen2WSq (139:16843)
              left: 19.5*fem,
              top: 480*fem,
              child: Align(
                child: SizedBox(
                  width: 117*fem,
                  height: 39*fem,
                  child: Text(
                    'Screen 2',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Cambria',
                      31*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff7e132b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // schedulesSsX (139:16844)
              left: 23*fem,
              top: 272*fem,
              child: Align(
                child: SizedBox(
                  width: 97*fem,
                  height: 28*fem,
                  child: Text(
                    'Schedules',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Lucida Bright',
                      22*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff3b3b3b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // schedulesUBw (139:16845)
              left: 27*fem,
              top: 537*fem,
              child: Align(
                child: SizedBox(
                  width: 97*fem,
                  height: 28*fem,
                  child: Text(
                    'Schedules',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Lucida Bright',
                      22*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff3b3b3b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group86QUu (139:16846)
              left: 7*fem,
              top: 319*fem,
              child: Container(
                width: 96*fem,
                height: 49*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff383838)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(52*fem),
                ),
                child: Center(
                  child: Text(
                    '09:10',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Lucida Bright',
                      20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group93DKs (139:16849)
              left: 12*fem,
              top: 584*fem,
              child: Container(
                width: 96*fem,
                height: 49*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff383838)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(52*fem),
                ),
                child: Center(
                  child: Text(
                    '10:05',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Lucida Bright',
                      20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group89dH7 (139:16852)
              left: 7*fem,
              top: 389*fem,
              child: Container(
                width: 96*fem,
                height: 49*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff383838)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(52*fem),
                ),
                child: Center(
                  child: Text(
                    '02:40',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Lucida Bright',
                      20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group101VCq (139:16855)
              left: 201*fem,
              top: 385*fem,
              child: Container(
                width: 96*fem,
                height: 49*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff383838)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(52*fem),
                ),
                child: Center(
                  child: Text(
                    '03:40',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Lucida Bright',
                      20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group87iE1 (139:16856)
              left: 197*fem,
              top: 319*fem,
              child: Container(
                width: 96*fem,
                height: 49*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff1e1e1e)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(52*fem),
                ),
                child: Center(
                  child: Text(
                    '11:55',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Lucida Bright',
                      20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group95xXf (139:16859)
              left: 202*fem,
              top: 584*fem,
              child: Container(
                width: 96*fem,
                height: 49*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff383838)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(52*fem),
                ),
                child: Center(
                  child: Text(
                    '10: 30',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Lucida Bright',
                      20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // addnewbuttonSbF (139:16862)
              left: 297*fem,
              top: 277*fem,
              child: Container(
                width: 88*fem,
                height: 34*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff707070)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(43*fem),
                ),
                child: Center(
                  child: Text(
                    'ADD NEW',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Lucida Bright',
                      16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff707070),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // addnewbuttoneKw (139:16864)
              left: 304*fem,
              top: 542*fem,
              child: Container(
                width: 85*fem,
                height: 34*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff707070)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(43*fem),
                ),
                child: Center(
                  child: Text(
                    'ADD NEW',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Lucida Bright',
                      16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff707070),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line366LM (139:16872)
              left: 0*fem,
              top: 455*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff404040),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group85Urh (139:16866)
              left: 110*fem,
              top: 322*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(9.5*fem, 8*fem, 6*fem, 6*fem),
                  width: 73*fem,
                  height: 42*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff4c4c4c)),
                    color: Color(0xffffffff),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // ami8m (I139:16866;118:13555)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                        child: Text(
                          'AM',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Lucida Bright',
                            22*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // arrowdownsigntonavigateW4d (I139:16866;118:13557;1:127)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 17*fem,
                        height: 19*fem,
                        child: Image.asset(
                          'assets/cenima-app-user/images/arrow-down-sign-to-navigate-k9j.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group964VT (139:16867)
              left: 115*fem,
              top: 587*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(9.5*fem, 8*fem, 6*fem, 6*fem),
                  width: 73*fem,
                  height: 42*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff4c4c4c)),
                    color: Color(0xffffffff),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // am8td (I139:16867;118:13555)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                        child: Text(
                          'AM',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Lucida Bright',
                            22*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // arrowdownsigntonavigateHf3 (I139:16867;118:13557;1:127)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 17*fem,
                        height: 19*fem,
                        child: Image.asset(
                          'assets/cenima-app-user/images/arrow-down-sign-to-navigate-c29.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group92uwK (139:16868)
              left: 110*fem,
              top: 392*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(9.5*fem, 8*fem, 6*fem, 6*fem),
                  width: 73*fem,
                  height: 42*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff4c4c4c)),
                    color: Color(0xffffffff),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // amC3F (I139:16868;118:13555)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                        child: Text(
                          'AM',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Lucida Bright',
                            22*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // arrowdownsigntonavigateMKT (I139:16868;118:13557;1:127)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 17*fem,
                        height: 19*fem,
                        child: Image.asset(
                          'assets/cenima-app-user/images/arrow-down-sign-to-navigate-9mf.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group100ZgR (139:16869)
              left: 304*fem,
              top: 388*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(9*fem, 8*fem, 6*fem, 6*fem),
                  width: 73*fem,
                  height: 42*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff4c4c4c)),
                    color: Color(0xffffffff),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // pmojB (I139:16869;118:13576)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                        child: Text(
                          'PM',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Lucida Bright',
                            22*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // arrowdownsigntonavigateNfo (I139:16869;118:13578;1:127)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 17*fem,
                        height: 19*fem,
                        child: Image.asset(
                          'assets/cenima-app-user/images/arrow-down-sign-to-navigate-y25.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group91YCu (139:16870)
              left: 305*fem,
              top: 322*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(9.5*fem, 8*fem, 6*fem, 6*fem),
                  width: 73*fem,
                  height: 42*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff4c4c4c)),
                    color: Color(0xffffffff),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // ampZj (I139:16870;118:13555)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                        child: Text(
                          'AM',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Lucida Bright',
                            22*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // arrowdownsigntonavigateZvd (I139:16870;118:13557;1:127)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 17*fem,
                        height: 19*fem,
                        child: Image.asset(
                          'assets/cenima-app-user/images/arrow-down-sign-to-navigate-zFX.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group98BSD (139:16871)
              left: 310*fem,
              top: 587*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(9*fem, 8*fem, 6*fem, 6*fem),
                  width: 73*fem,
                  height: 42*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff4c4c4c)),
                    color: Color(0xffffffff),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // pmbuF (I139:16871;118:13576)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                        child: Text(
                          'PM',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Lucida Bright',
                            22*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // arrowdownsigntonavigate1CH (I139:16871;118:13578;1:127)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 17*fem,
                        height: 19*fem,
                        child: Image.asset(
                          'assets/cenima-app-user/images/arrow-down-sign-to-navigate-en9.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // addnewbuttonE53 (139:16873)
              left: 62*fem,
              top: 152*fem,
              child: Container(
                width: 265*fem,
                height: 34*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff555555)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(43*fem),
                ),
                child: Center(
                  child: Text(
                    'COPY YESTERDAY’S SCHEDULE',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Lucida Bright',
                      16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff555555),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mainbuttonpxM (139:16875)
              left: 96*fem,
              top: 802*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 201*fem,
                  height: 37*fem,
                  child: Container(
                    // frame4tKw (I139:16875;18:475)
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
              // headerNeR (139:16876)
              left: 0*fem,
              top: 44*fem,
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
                      // arrowdownsigntonavigateJAh (I139:16876;75:1573;1:127)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.5*fem, 0*fem),
                      width: 30*fem,
                      height: 28*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/arrow-down-sign-to-navigate-1C9.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // accountinfoFEM (I139:16876;1:1762)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.5*fem, 1.5*fem),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Segoe UI',
                            20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.330078125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Edit Schedules Fri',
                              style: SafeGoogleFont (
                                'Segoe UI',
                                20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: ', 0',
                              style: SafeGoogleFont (
                                'Segoe UI',
                                20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: '9',
                              style: SafeGoogleFont (
                                'Segoe UI',
                                20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: ' Dec',
                              style: SafeGoogleFont (
                                'Segoe UI',
                                20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // closeSGD (I139:16876;76:1577;1:159)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.76*fem),
                      width: 24.24*fem,
                      height: 24.24*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/close-9Ho.png',
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
          );
  }
}