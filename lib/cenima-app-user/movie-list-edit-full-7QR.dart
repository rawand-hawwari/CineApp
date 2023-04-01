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
        // movielisteditfullfEV (117:13287)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangleeditemRw (117:13288)
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
              // moviesYr1 (117:13289)
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
              // addnewbuttonC3P (117:13290)
              left: 270*fem,
              top: 144*fem,
              child: Container(
                width: 111*fem,
                height: 41*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff353535)),
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
                      color: Color(0xff353535),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // filmcardashianTdX (117:13361)
              left: 15*fem,
              top: 486*fem,
              child: Container(
                width: 267*fem,
                height: 174*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 1Hf (117:13363)
                      width: 122*fem,
                      height: 174*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/-jCh.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogrouptv4dfND (W2aqpVxP7i3xRUjgAQTv4D)
                      padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupywxyJAH (W2aqSbRDV2FRNu8NNJYwxy)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // themenuvxM (117:13364)
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
                                Text(
                                  // durationVAD (117:13365)
                                  'Duration:-',
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
                          Container(
                            // h47m9Vf (117:13366)
                            margin: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 0*fem),
                            child: Text(
                              '1h 47m',
                              style: SafeGoogleFont (
                                'Lucida Bright',
                                15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff464646),
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
              // filmcardJms (117:13292)
              left: 15*fem,
              top: 222*fem,
              child: Container(
                width: 267*fem,
                height: 174*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // j6V (117:13294)
                      width: 122*fem,
                      height: 174*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/-h8y.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupcpp3m3B (W2as13pVfNNmjFhgwDCPP3)
                      padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouptqgdwrm (W2areouDhrstYvzubzTQGD)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // themenuCXo (117:13295)
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
                                Text(
                                  // durationc5j (117:13296)
                                  'Duration:-',
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
                          Container(
                            // h47m4yK (117:13297)
                            margin: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 0*fem),
                            child: Text(
                              '1h 47m',
                              style: SafeGoogleFont (
                                'Lucida Bright',
                                15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff464646),
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
              // hidebarschedule123RhP (139:15403)
              left: 0*fem,
              top: 376*fem,
              child: Container(
                width: 393*fem,
                height: 767*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // schedulesDdF (139:15404)
                      left: 0*fem,
                      top: 0*fem,
                      child: Opacity(
                        opacity: 0,
                        child: Container(
                          width: 393*fem,
                          height: 382*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // dateeditorYZ3 (139:15405)
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
                                          // calendarS29 (I139:15405;1:39)
                                          margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 11.13*fem),
                                          width: 41.87*fem,
                                          height: 41.87*fem,
                                          child: Image.asset(
                                            'assets/cenima-app-user/images/calendar-UzH.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Text(
                                          // thu08decmid (I139:15405;1:40)
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
                                // secondarybuttonQWh (139:15406)
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
                                // rectangle42wHf (139:15407)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 393*fem,
                                    height: 382*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff404040)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // secondcinemaXFs (139:15408)
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
                                        // autogroupdx3kS1T (W2atQg99m5HmBr5ReSdX3K)
                                        margin: EdgeInsets.fromLTRB(138*fem, 0*fem, 123*fem, 8*fem),
                                        width: double.infinity,
                                        height: 37.29*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // secondcinemadrd (139:15409)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 81*fem,
                                                  height: 28*fem,
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
                                              ),
                                            ),
                                            Positioned(
                                              // secondarybuttonvUM (119:15394)
                                              left: 8*fem,
                                              top: 16.2932128906*fem,
                                              child: TextButton(
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
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // timetableVpH (139:15410)
                                        width: double.infinity,
                                        height: 87*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(17.6289710999*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupd8hkspq (W2au2ubnCguiHSGrE8d8hK)
                                              width: 108*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // secondarybuttonYg5 (139:15411)
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
                                                    // secondarybutton5hw (139:15414)
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
                                              // autogrouprupoeny (W2auTPtydbnQipBme6rUPo)
                                              width: 108*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // secondarybuttoniH3 (139:15412)
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
                                                    // secondarybutton4Nq (139:15415)
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
                                              // secondarybuttonSnh (139:15413)
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
                                // fistcinemaHgq (139:15416)
                                left: 0*fem,
                                top: 102*fem,
                                child: Container(
                                  width: 393*fem,
                                  height: 119.71*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(17.6289710999*fem),
                                  ),
                                  child: Container(
                                    // autogroupkdc94LD (W2avWN9PMW87328bQPkdC9)
                                    padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 42.71*fem),
                                    width: double.infinity,
                                    height: 118.71*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // firstcinemagcV (139:15418)
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
                                          // timetabletTf (139:15419)
                                          width: double.infinity,
                                          height: 30*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(17.6289710999*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              TextButton(
                                                // secondarybuttonhAD (139:15420)
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
                                                // secondarybuttone7P (139:15421)
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
                                                // secondarybutton21T (139:15422)
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
                              ),
                              Positioned(
                                // scheduleheaderDk9 (139:15423)
                                left: 0*fem,
                                top: 321*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(29.23*fem, 17*fem, 29.23*fem, 16*fem),
                                  width: 393*fem,
                                  height: 61*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff707070)),
                                    color: Color(0xc1ffffff),
                                  ),
                                  child: Text(
                                    'Schedules',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Segoe UI',
                                      22*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xc16b6b6b),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // hidebarschedulepdT (274:19823)
                      left: 0*fem,
                      top: 28*fem,
                      child: Container(
                        width: 393*fem,
                        height: 446*fem,
                        child: Opacity(
                          // schedulesr4M (274:19824)
                          opacity: 0,
                          child: Container(
                            width: double.infinity,
                            height: 382*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // dateeditorchj (274:19825)
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
                                            // calendarLXF (I274:19825;1:39)
                                            margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 11.13*fem),
                                            width: 41.87*fem,
                                            height: 41.87*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/calendar-NMb.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Text(
                                            // thu08decx2q (I274:19825;1:40)
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
                                  // secondarybuttonMKs (274:19826)
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
                                  // rectangle42UhK (274:19827)
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
                                  // secondcinemap8u (274:19828)
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
                                          // secondcinemaM2M (274:19829)
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
                                          // timetable9U1 (274:19830)
                                          width: double.infinity,
                                          height: 87*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(17.6289710999*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupgau5BQh (W2axXe7JucMGSK5yEWGaU5)
                                                width: 108*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // secondarybuttonnvH (274:19831)
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
                                                      // secondarybuttonUa9 (274:19834)
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
                                                // autogroupyyjr3v5 (W2axuxoSxbEDSxRQeKyYJR)
                                                width: 108*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // secondarybuttoniWR (274:19832)
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
                                                      // secondarybuttongzy (274:19835)
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
                                                // secondarybuttonVb3 (274:19833)
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
                                  // fistcinemaHvD (274:19836)
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
                                          // firstcinemayRf (274:19838)
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
                                          // timetableya5 (274:19839)
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
                                                // secondarybuttonBRF (274:19840)
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
                                                // secondarybuttonYHj (274:19841)
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
                                                // secondarybuttonug1 (274:19842)
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
                                  // scheduleheadervjX (274:19843)
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
                                          // information3hf (274:19845)
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
                                          // arrowdownsigntonavigatebMo (274:19846)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                          width: 25*fem,
                                          height: 25*fem,
                                          child: Image.asset(
                                            'assets/cenima-app-user/images/arrow-down-sign-to-navigate-Zxq.png',
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
                      // closemfb (118:14230)
                      left: 355*fem,
                      top: 109*fem,
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
                            // closeGEy (I118:14230;1:159)
                            child: SizedBox(
                              width: 24.24*fem,
                              height: 24.24*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/close-Cm3.png',
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
            ),
            Positioned(
              // secondarybuttonJSZ (119:15396)
              left: 153*fem,
              top: 363*fem,
              child: Container(
                width: 101*fem,
                height: 21*fem,
                decoration: BoxDecoration (
                  color: Color(0xff707070),
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
                      color: Color(0xffd2d2d2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // close5k9 (I118:14228;1:159)
              left: 364*fem,
              top: 231*fem,
              child: Align(
                child: SizedBox(
                  width: 24.24*fem,
                  height: 24.24*fem,
                  child: Image.asset(
                    'assets/cenima-app-user/images/close-f6D.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // headergV3 (117:13299)
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
                      // arrowdownsigntonavigateAoX (I117:13299;75:1573)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97.5*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          height: double.infinity,
                          child: Center(
                            // arrowdownsigntonavigatenK7 (I117:13299;75:1573;1:127)
                            child: SizedBox(
                              width: 30*fem,
                              height: 28*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/arrow-down-sign-to-navigate-PEm.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // accountinfoRcy (I117:13299;1:1762)
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
                      // closeZsb (I117:13299;76:1577;1:159)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.76*fem),
                      width: 24.24*fem,
                      height: 24.24*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/close-RaM.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iosstatusbarwithnotchsfanh (117:13300)
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
                      // notchNTf (I117:13300;9:41)
                      left: 87*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-GSq.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timev7o (I117:13300;9:73)
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
                      // iosiconstatusbarCUd (I117:13300;9:57)
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
                              // autogroupa8dkgo7 (W2b1CPznADRcqPRAVUA8dK)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignalL6y (I117:13300;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-k2R.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifihLq (I117:13300;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-Ezq.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatterynmb (I117:13300;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-K41.png',
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
              // frame26krq (348:21463)
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
                    // loupe757 (348:21464)
                    child: SizedBox(
                      width: 34*fem,
                      height: 34*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/loupe-C3w.png',
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