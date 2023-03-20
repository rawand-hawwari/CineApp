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
        // moviescreenbookfXT (1:1775)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle43miu (87:8701)
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
              // rectangle12aAZ (1:1785)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 68*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff707070)),
                      color: Color(0xff2f2f2f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // N6R (1:1786)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 315*fem,
                  child: Image.asset(
                    'assets/cenima-app-user/images/-h7s.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // hours22min8jo (1:1787)
              left: 9*fem,
              top: 284*fem,
              child: Align(
                child: SizedBox(
                  width: 123*fem,
                  height: 26*fem,
                  child: Text(
                    '1 Hours 47 Min',
                    style: SafeGoogleFont (
                      'Lucida Bright',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group37Fxq (1:1835)
              left: 9*fem,
              top: 52*fem,
              child: Container(
                width: 245.5*fem,
                height: 29*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // arrowdownsigntonavigatenrH (1:1788)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 121.5*fem, 0*fem),
                      width: 25*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/arrow-down-sign-to-navigate-Foj.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      // themenuBdX (1:1789)
                      'The Menu',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Segoe UI',
                        fontSize: 23*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group38D4R (1:1836)
              left: 326*fem,
              top: 284*fem,
              child: Container(
                width: 56*fem,
                height: 26*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // path3xw7 (1:1790)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 56*fem,
                          height: 23*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/path-3.png',
                            width: 56*fem,
                            height: 23*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rAGV (1:1791)
                      left: 21*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 12*fem,
                          height: 26*fem,
                          child: Text(
                            'R',
                            style: SafeGoogleFont (
                              'Lucida Bright',
                              fontSize: 20*ffem,
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
            ),
            Positioned(
              // component63fMf (187:18999)
              left: 0*fem,
              top: 314*fem,
              child: Container(
                width: 393*fem,
                height: 1281*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // hidebarinfoh3T (I187:18999;187:19521)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 90*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // scheduleheader4YD (I187:18999;187:19522)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(20.73*fem, 17*fem, 18*fem, 15*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff707070)),
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // informationxn1 (I187:18999;187:19524)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212.27*fem, 1*fem),
                                      child: Text(
                                        'Information',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Segoe UI',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // arrowdownsigntonavigateJDb (I187:18999;187:19525)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                      width: 25*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/arrow-down-sign-to-navigate-hws.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // info6fF (I187:18999;187:19526)
                            margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 40*fem, 0*fem),
                            width: double.infinity,
                            height: 302*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ayoungcoupletravelstoaremoteis (I187:18999;187:19527)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 336*fem,
                                      height: 302*fem,
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Segoe UI',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.330078125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'A young couple travels to a remote island to eat at an exclusive restaurant where the chef has prepared a lavish menu, with some shocking surprises.\n\n',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff464646),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Genres:-',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Comedy, Horror, Thriller\n',
                                              style: SafeGoogleFont (
                                                'Cambria',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffff2153),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '\n',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Language:-\n\nRating:- \n',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '\n',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Director:-',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Mark Mylod\n\n',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Writers:- ',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Seth Reiss-Will Tracy\n\n',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Stars:-',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Ralph Fiennes-Anya Taylor-Joy- Nicholas Hoult\n\n',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 6W1 (I187:18999;187:19528)
                                  left: 107*fem,
                                  top: 165*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 46*fem,
                                      height: 22*fem,
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Lucida Bright',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.177734375*ffem/fem,
                                            color: Color(0xffff2153),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '7.5',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffff2153),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '/10 ',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffff2153),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starhpZ (I187:18999;187:19529)
                                  left: 71*fem,
                                  top: 163*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22*fem,
                                      height: 22*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/star-tms.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame3hCH (I187:18999;187:19531)
                                  left: 88*fem,
                                  top: 125*fem,
                                  child: Container(
                                    width: 91*fem,
                                    height: 29*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff707070)),
                                      color: Color(0xff7e132b),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'English',
                                        style: SafeGoogleFont (
                                          'Lucida Bright',
                                          fontSize: 16.5271606445*ffem,
                                          fontWeight: FontWeight.w400,
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
                    Container(
                      // hidebarscheduleXKj (I187:18999;187:19375)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // scheduleheaderbKb (I187:18999;187:19415)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(29.23*fem, 17*fem, 18*fem, 15*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff707070)),
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // informationCCu (I187:18999;187:19417)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220.77*fem, 1*fem),
                                      child: Text(
                                        'Schedules',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Segoe UI',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // arrowdownsigntonavigateA3F (I187:18999;187:19418)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                      width: 25*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/arrow-down-sign-to-navigate-pLD.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // schedulesxUu (I187:18999;187:19376)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouptf41Yxu (W2ZY3vhqvaY117oHZQtF41)
                                  margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 44*fem, 45*fem),
                                  width: double.infinity,
                                  height: 74*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // dateeditorwk9 (I187:18999;187:19413)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155.99*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 24.01*fem, 0*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // calendarRHw (I187:18999;187:19413;1:39)
                                                  margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 11.13*fem),
                                                  width: 41.87*fem,
                                                  height: 41.87*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/calendar-qCq.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Text(
                                                  // thu08decctD (I187:18999;187:19413;1:40)
                                                  'Thu, 08 Dec',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Lucida Bright',
                                                    fontSize: 16.5271606445*ffem,
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
                                      Container(
                                        // filter24kD (I187:18999;187:19414)
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // editLhj (I187:18999;187:19414;157:16835)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 38*fem,
                                                  height: 38*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/edit.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // filters3Vf (I187:18999;187:19414;157:16836)
                                              'Filters',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // scheduleshKK (I187:18999;187:19377)
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(17.6289710999*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // fistcinema66Z (I187:18999;187:19406)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(17.6289710999*fem),
                                        ),
                                        child: Container(
                                          // autogroup88kwwcy (W2ZhKVbTQD9nKedyj888Kw)
                                          padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 42.71*fem),
                                          width: double.infinity,
                                          height: 118.71*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // firstcinemaZPT (I187:18999;187:19408)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 18*fem),
                                                child: Text(
                                                  'First Cinema',
                                                  style: SafeGoogleFont (
                                                    'Lucida Bright',
                                                    fontSize: 22*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff7e132b),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // timetableZGy (I187:18999;187:19409)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                                height: 30*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(17.6289710999*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    TextButton(
                                                      // secondarybuttonip5 (I187:18999;187:19410)
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
                                                              fontSize: 17.6289710999*ffem,
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
                                                      // secondarybuttondTB (I187:18999;187:19411)
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
                                                              fontSize: 17.6289710999*ffem,
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
                                                      // secondarybuttonRXT (I187:18999;187:19412)
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
                                                              fontSize: 17.6289710999*ffem,
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
                                      Container(
                                        // secondcinemaPm7 (I187:18999;187:19397)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(17.6289710999*fem),
                                        ),
                                        child: Container(
                                          // autogroup7mstdfT (W2Zeea3bagr4jkR8d57msT)
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.41*fem),
                                          width: double.infinity,
                                          height: 144.71*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // secondcinemaQpd (I187:18999;187:19399)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 17.29*fem),
                                                child: Text(
                                                  'Second Cinema',
                                                  style: SafeGoogleFont (
                                                    'Lucida Bright',
                                                    fontSize: 22*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff7e132b),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // timetable1Jd (I187:18999;187:19400)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                                height: 87*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(17.6289710999*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroup9qkqDfb (W2ZfBtUkHEAjpyqojf9qkq)
                                                      width: 108*fem,
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // secondarybuttondUR (I187:18999;187:19401)
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
                                                                      fontSize: 17.6289710999*ffem,
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
                                                            // secondarybutton9zV (I187:18999;187:19404)
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
                                                                    fontSize: 17.6289710999*ffem,
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
                                                      // autogroupcmy1AHK (W2ZfdYQfgZeza8zJ5FCmY1)
                                                      width: 108*fem,
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // secondarybuttonMch (I187:18999;187:19402)
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
                                                                      fontSize: 17.6289710999*ffem,
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
                                                            // secondarybuttonfQR (I187:18999;187:19405)
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
                                                                    fontSize: 17.6289710999*ffem,
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
                                                      // secondarybuttonTDo (I187:18999;187:19403)
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
                                                              fontSize: 17.6289710999*ffem,
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
                                      Container(
                                        // thirdcinema1HF (I187:18999;187:19385)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(17.6289710999*fem),
                                        ),
                                        child: Container(
                                          // autogroupym1faUm (W2ZaTSXiFD2Rpe9GsoYm1f)
                                          padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 15*fem, 14.17*fem),
                                          width: double.infinity,
                                          height: 202.75*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // thirdcinemaPx1 (I187:18999;187:19387)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 16.59*fem),
                                                child: Text(
                                                  'Third Cinema',
                                                  style: SafeGoogleFont (
                                                    'Lucida Bright',
                                                    fontSize: 22*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff7e132b),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // timetablezB7 (I187:18999;187:19388)
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(17.6289710999*fem),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupknvzNxM (W2Zb5FqNGXZxxAcZqmkNvZ)
                                                      width: double.infinity,
                                                      height: 30*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          TextButton(
                                                            // secondarybutton2n1 (I187:18999;187:19390)
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
                                                                  '09:20 AM',
                                                                  style: SafeGoogleFont (
                                                                    'Lucida Bright',
                                                                    fontSize: 17.6289710999*ffem,
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
                                                            // secondarybuttonoph (I187:18999;187:19392)
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
                                                                  '10:45 AM',
                                                                  style: SafeGoogleFont (
                                                                    'Lucida Bright',
                                                                    fontSize: 17.6289710999*ffem,
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
                                                            // secondarybutton9vV (I187:18999;187:19394)
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
                                                                  '12:05 PM',
                                                                  style: SafeGoogleFont (
                                                                    'Lucida Bright',
                                                                    fontSize: 17.6289710999*ffem,
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
                                                      height: 27*fem,
                                                    ),
                                                    Container(
                                                      // autogrouplr1f5r5 (W2ZbfVMKu8RXor8AGQLR1f)
                                                      width: double.infinity,
                                                      height: 30*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          TextButton(
                                                            // secondarybutton8ZT (I187:18999;187:19389)
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
                                                                  '01:35 PM',
                                                                  style: SafeGoogleFont (
                                                                    'Lucida Bright',
                                                                    fontSize: 17.6289710999*ffem,
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
                                                            // secondarybuttonh8h (I187:18999;187:19391)
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
                                                                  '04:25 PM',
                                                                  style: SafeGoogleFont (
                                                                    'Lucida Bright',
                                                                    fontSize: 17.6289710999*ffem,
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
                                                            // secondarybuttonGUd (I187:18999;187:19393)
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
                                                                  '07:15 PM',
                                                                  style: SafeGoogleFont (
                                                                    'Lucida Bright',
                                                                    fontSize: 17.6289710999*ffem,
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
                                                      height: 27*fem,
                                                    ),
                                                    Container(
                                                      // autogroupkjdsUj7 (W2ZcBJpyVQfvDeXxmCKJDs)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                                                      width: double.infinity,
                                                      height: 30*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // secondarybutton3vd (I187:18999;187:19395)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                                            child: TextButton(
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
                                                                    '09:00 PM',
                                                                    style: SafeGoogleFont (
                                                                      'Lucida Bright',
                                                                      fontSize: 17.6289710999*ffem,
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
                                                            // secondarybuttonB3B (I187:18999;187:19396)
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
                                                                  '10:00 PM',
                                                                  style: SafeGoogleFont (
                                                                    'Lucida Bright',
                                                                    fontSize: 17.6289710999*ffem,
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
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // forthcinemaQa9 (I187:18999;187:19378)
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(17.6289710999*fem),
                                        ),
                                        child: Container(
                                          // autogrouppyg9eUV (W2ZZ8Ujx3CZfbAhos3Pyg9)
                                          padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 27.88*fem),
                                          width: double.infinity,
                                          height: 103.71*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // fourthcinemaTwj (I187:18999;187:19380)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 17.83*fem),
                                                child: Text(
                                                  'Fourth Cinema',
                                                  style: SafeGoogleFont (
                                                    'Lucida Bright',
                                                    fontSize: 22*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff7e132b),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // timetablesEm (I187:18999;187:19381)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                                height: 30*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(17.6289710999*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    TextButton(
                                                      // secondarybuttonppD (I187:18999;187:19382)
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
                                                            '09:15 AM',
                                                            style: SafeGoogleFont (
                                                              'Lucida Bright',
                                                              fontSize: 17.6289710999*ffem,
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
                                                      // secondarybuttonRxR (I187:18999;187:19383)
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
                                                            '11:00 AM',
                                                            style: SafeGoogleFont (
                                                              'Lucida Bright',
                                                              fontSize: 17.6289710999*ffem,
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
                                                      // secondarybutton13T (I187:18999;187:19384)
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
                                                            '12:15 PM',
                                                            style: SafeGoogleFont (
                                                              'Lucida Bright',
                                                              fontSize: 17.6289710999*ffem,
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
                                    ],
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
              // iosstatusbarwithnotchsfnbw (56:1418)
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
                      // notchitu (I56:1418;9:41)
                      left: 87*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-TNd.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // time7w3 (I56:1418;9:73)
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
                      // iosiconstatusbarPXB (I56:1418;9:57)
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
                              // autogroupjiwr98y (W2ZjHMVQKW9xQ1qUhvjiWR)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignalAZs (I56:1418;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-XX3.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifi9wb (I56:1418;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-EVB.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatteryUMb (I56:1418;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-vdK.png',
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