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
        // movielisteditfullAXf (139:16024)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle43L4m (139:16025)
              left: 0*fem,
              top: 96*fem,
              child: Align(
                child: SizedBox(
                  width: 391*fem,
                  height: 750*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff1f1f1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // moviescRb (139:16026)
              left: 34*fem,
              top: 151*fem,
              child: Align(
                child: SizedBox(
                  width: 66*fem,
                  height: 28*fem,
                  child: Text(
                    'Movies',
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
              // addnewbutton82Z (139:16027)
              left: 270*fem,
              top: 144*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 111*fem,
                  height: 41*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffff1e60)),
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
                        color: Color(0xffff1e60),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // filmcard61K (139:16029)
              left: 15*fem,
              top: 222*fem,
              child: Container(
                width: 267*fem,
                height: 174*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // FHX (139:16031)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                      width: 122*fem,
                      height: 174*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/-saV.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroup2yyf5XT (W2ajYmEnsmPrNZhPfG2yyf)
                      width: 129*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // themenuk7o (139:16032)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'The Menu',
                              style: SafeGoogleFont (
                                'Lucida Bright',
                                15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff7e132b),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupsb49GVT (W2ajtRLhr4axPznPXfsB49)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 99*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // durationuoK (139:16033)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                  child: Text(
                                    'Duration:-',
                                    style: SafeGoogleFont (
                                      'Lucida Bright',
                                      15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff464646),
                                    ),
                                  ),
                                ),
                                Text(
                                  // h47m7eV (139:16034)
                                  '1h 47m',
                                  style: SafeGoogleFont (
                                    'Lucida Bright',
                                    15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff464646),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          TextButton(
                            // secondarybuttonnEq (139:16037)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 101*fem,
                              height: 21*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffff2153),
                                borderRadius: BorderRadius.circular(17.6289710999*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x29000000),
                                    offset: Offset(0*fem, 3.3054320812*fem),
                                    blurRadius: 0.2754526734*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Text(
                                  'EDIT',
                                  style: SafeGoogleFont (
                                    'Lucida Bright',
                                    13*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
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
            ),
            Positioned(
              // hidebarscheduleL3P (139:16035)
              left: 0*fem,
              top: 404*fem,
              child: Container(
                width: 393*fem,
                height: 446*fem,
                child: Opacity(
                  // schedulesh2M (I139:16035;115:15340)
                  opacity: 0,
                  child: Container(
                    width: double.infinity,
                    height: 382*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // dateeditorvA1 (I139:16035;115:15341)
                          left: 6*fem,
                          top: 8*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 24.01*fem, 0*fem),
                              width: 130.01*fem,
                              height: 74*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // calendar3dw (I139:16035;115:15341;1:39)
                                    margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 11.13*fem),
                                    width: 41.87*fem,
                                    height: 41.87*fem,
                                    child: Image.asset(
                                      'assets/cenima-app-user/images/calendar-PyF.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Text(
                                    // thu08decp2R (I139:16035;115:15341;1:40)
                                    'Thu, 08 Dec',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lucida Bright',
                                      16.5271606445*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff777777),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // secondarybuttonf33 (I139:16035;115:15342)
                          left: 295*fem,
                          top: 37*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 74*fem,
                              height: 24*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffff2153),
                                borderRadius: BorderRadius.circular(17.6289710999*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x29000000),
                                    offset: Offset(0*fem, 3.3054320812*fem),
                                    blurRadius: 0.2754526734*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Text(
                                  'EDIT',
                                  style: SafeGoogleFont (
                                    'Lucida Bright',
                                    13*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle42QoF (I139:16035;115:15343)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 393*fem,
                              height: 382*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff404040)),
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // secondcinemamnD (I139:16035;115:15344)
                          left: 10*fem,
                          top: 237.7067871094*fem,
                          child: Container(
                            width: 370*fem,
                            height: 132.29*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(17.6289710999*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // secondcinematkM (I139:16035;115:15345)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 17.29*fem),
                                  child: Text(
                                    'Screen 2',
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
                                  // timetableHXb (I139:16035;115:15346)
                                  width: double.infinity,
                                  height: 87*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(17.6289710999*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogrouptjm3HAD (W2amdTGh4gr16nQeLgTJM3)
                                        width: 108*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // secondarybuttonk3o (I139:16035;115:15347)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: double.infinity,
                                                  height: 30*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffff2153),
                                                    borderRadius: BorderRadius.circular(17.6289710999*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x29000000),
                                                        offset: Offset(0*fem, 3.3054320812*fem),
                                                        blurRadius: 0.2754526734*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '10:05 AM',
                                                      style: SafeGoogleFont (
                                                        'Lucida Bright',
                                                        17.6289710999*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            TextButton(
                                              // secondarybuttonGJy (I139:16035;115:15350)
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: double.infinity,
                                                height: 30*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffff2153),
                                                  borderRadius: BorderRadius.circular(17.6289710999*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x29000000),
                                                      offset: Offset(0*fem, 3.3054320812*fem),
                                                      blurRadius: 0.2754526734*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '07:30 PM',
                                                    style: SafeGoogleFont (
                                                      'Lucida Bright',
                                                      17.6289710999*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 23*fem,
                                      ),
                                      Container(
                                        // autogroupudndVL9 (W2an4Miruto7WE3hNNUdnd)
                                        width: 108*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // secondarybuttonfdw (I139:16035;115:15348)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: double.infinity,
                                                  height: 30*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffff2153),
                                                    borderRadius: BorderRadius.circular(17.6289710999*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x29000000),
                                                        offset: Offset(0*fem, 3.3054320812*fem),
                                                        blurRadius: 0.2754526734*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '01:30 PM',
                                                      style: SafeGoogleFont (
                                                        'Lucida Bright',
                                                        17.6289710999*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            TextButton(
                                              // secondarybuttonCQu (I139:16035;115:15351)
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: double.infinity,
                                                height: 30*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffff2153),
                                                  borderRadius: BorderRadius.circular(17.6289710999*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x29000000),
                                                      offset: Offset(0*fem, 3.3054320812*fem),
                                                      blurRadius: 0.2754526734*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '10:15 PM',
                                                    style: SafeGoogleFont (
                                                      'Lucida Bright',
                                                      17.6289710999*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 23*fem,
                                      ),
                                      TextButton(
                                        // secondarybuttonmkq (I139:16035;115:15349)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 108*fem,
                                          height: 30*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffff2153),
                                            borderRadius: BorderRadius.circular(17.6289710999*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x29000000),
                                                offset: Offset(0*fem, 3.3054320812*fem),
                                                blurRadius: 0.2754526734*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              '04:30 PM',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                17.6289710999*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
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
                        ),
                        Positioned(
                          // fistcinemabdP (I139:16035;115:15352)
                          left: 0*fem,
                          top: 102*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 43.71*fem),
                            width: 393*fem,
                            height: 119.71*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(17.6289710999*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // firstcinemaV6V (I139:16035;115:15354)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 18*fem),
                                  child: Text(
                                    'Screen 1',
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
                                  // timetable66H (I139:16035;115:15355)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42.71*fem),
                                  width: double.infinity,
                                  height: 30*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(17.6289710999*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      TextButton(
                                        // secondarybuttonrDs (I139:16035;115:15356)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 108*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffff2153),
                                            borderRadius: BorderRadius.circular(17.6289710999*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x29000000),
                                                offset: Offset(0*fem, 3.3054320812*fem),
                                                blurRadius: 0.2754526734*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              '09:10 AM',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                17.6289710999*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 23*fem,
                                      ),
                                      TextButton(
                                        // secondarybuttoneow (I139:16035;115:15357)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 108*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffff2153),
                                            borderRadius: BorderRadius.circular(17.6289710999*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x29000000),
                                                offset: Offset(0*fem, 3.3054320812*fem),
                                                blurRadius: 0.2754526734*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              '11:55 AM',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                17.6289710999*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 23*fem,
                                      ),
                                      TextButton(
                                        // secondarybuttoneL5 (I139:16035;115:15358)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 108*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffff2153),
                                            borderRadius: BorderRadius.circular(17.6289710999*fem),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x29000000),
                                                offset: Offset(0*fem, 3.3054320812*fem),
                                                blurRadius: 0.2754526734*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            child: Text(
                                              '02:40 PM',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                17.6289710999*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
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
                        ),
                        Positioned(
                          // scheduleheaderrqT (I139:16035;115:15105)
                          left: 0*fem,
                          top: 321*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(29.23*fem, 17*fem, 18*fem, 15*fem),
                            width: 393*fem,
                            height: 61*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff707070)),
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // informationYLu (I139:16035;115:15107)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220.77*fem, 1*fem),
                                  child: Text(
                                    'Schedules',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Segoe UI',
                                      22*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // arrowdownsigntonavigatev6Z (I139:16035;115:15108)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/arrow-down-sign-to-navigate-9Pj.png',
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
                ),
              ),
            ),
            Positioned(
              // closeX6M (139:16036)
              left: 357*fem,
              top: 225*fem,
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
                    // closeQZT (I139:16036;1:159)
                    child: SizedBox(
                      width: 24.24*fem,
                      height: 24.24*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/close-qcZ.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // header3sK (139:16038)
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
                      // arrowdownsigntonavigateXvu (I139:16038;75:1573)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97.5*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          height: double.infinity,
                          child: Center(
                            // arrowdownsigntonavigatekHs (I139:16038;75:1573;1:127)
                            child: SizedBox(
                              width: 30*fem,
                              height: 28*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/arrow-down-sign-to-navigate-9Nd.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // accountinfob3b (I139:16038;1:1762)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104.5*fem, 1.5*fem),
                      child: Text(
                        'Edit Movie List',
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
                      // closevk5 (I139:16038;76:1577;1:159)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.76*fem),
                      width: 24.24*fem,
                      height: 24.24*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/close-AZs.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iosstatusbarwithnotchsfLJ1 (139:16039)
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
                      // notch7xy (I139:16039;9:41)
                      left: 87*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-bWM.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timerp5 (I139:16039;9:73)
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
                      // iosiconstatusbarBUy (I139:16039;9:57)
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
                              // autogroupjxfotXo (W2ap8DSpGE6SJKJgpMJxfo)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignalLPo (I139:16039;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-JaH.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifihtZ (I139:16039;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-EYm.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatterybsT (I139:16039;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-aGu.png',
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
              // frame26ZSu (348:21465)
              left: 335*fem,
              top: 44*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 7*fem, 6*fem),
                  width: 51*fem,
                  height: 49*fem,
                  child: Center(
                    // loupe3mP (348:21466)
                    child: SizedBox(
                      width: 34*fem,
                      height: 34*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/loupe-rpu.png',
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
          );
  }
}