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
        // adminfoodlistcandyUEH (279:21775)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupkkrweny (W2SFNEfodgxoHRePxCKKRw)
              left: 0*fem,
              top: 106*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(7*fem, 39*fem, 0*fem, 0*fem),
                width: 699*fem,
                height: 1873*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff1f1f1),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // secondarybuttonxx5 (279:21834)
                      margin: EdgeInsets.fromLTRB(116*fem, 0*fem, 0*fem, 39*fem),
                      width: 148*fem,
                      height: 33*fem,
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
                          'ADD ITEM',
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
                    Container(
                      // candylisttMs (279:21777)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupfjpjx6q (W2SMBZyivAbWFU2korfjPj)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            height: 972*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupjr6rVky (W2SGTNXGjXJF2NAhidjr6R)
                                  width: 386*fem,
                                  height: 142*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group28MoB (279:21778)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 354*fem,
                                          height: 142*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // group19PUy (279:21779)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff707070)),
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Align(
                                                  // qginngdlsx569Nrh (279:21781)
                                                  alignment: Alignment.topCenter,
                                                  child: SizedBox(
                                                    width: 134*fem,
                                                    height: 134*fem,
                                                    child: Image.asset(
                                                      'assets/cenima-app-user/images/qginngd-lsx569-yQ9.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupuhmfZAV (W2SH1gvkqa17EYwHukUhmF)
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // extragumpeppermintchewinggumqt (279:21782)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                                                      constraints: BoxConstraints (
                                                        maxWidth: 204*fem,
                                                      ),
                                                      child: Text(
                                                        'Extra Gum Peppermint Chewing Gum\n',
                                                        style: SafeGoogleFont (
                                                          'Cambria',
                                                          20*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.2575*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // secondarybutton1C6y (279:21846)
                                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                                      width: 70*fem,
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
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // closeNJH (279:21835)
                                        left: 349*fem,
                                        top: 13*fem,
                                        child: Opacity(
                                          opacity: 0.32,
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
                                                // close1Em (I279:21835;1:159)
                                                child: SizedBox(
                                                  width: 24.24*fem,
                                                  height: 24.24*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/close-dho.png',
                                                    fit: BoxFit.cover,
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
                                SizedBox(
                                  height: 20*fem,
                                ),
                                Container(
                                  // autogroupnh2vowK (W2SHgW9R5QhDiwSL7Jnh2V)
                                  width: 386*fem,
                                  height: 142*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group28gER (279:21783)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 354*fem,
                                          height: 142*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // group19Fgq (279:21784)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff707070)),
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Align(
                                                  // qginngdlsx569EYm (279:21786)
                                                  alignment: Alignment.topCenter,
                                                  child: SizedBox(
                                                    width: 134*fem,
                                                    height: 134*fem,
                                                    child: Image.asset(
                                                      'assets/cenima-app-user/images/qginngd-lsx569-ReV.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupmzfos5w (W2SJAKgPrgBDtqAJT3Mzfo)
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // kitkatmilkchocolatewafercandyu (279:21787)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                                                      constraints: BoxConstraints (
                                                        maxWidth: 204*fem,
                                                      ),
                                                      child: Text(
                                                        'KIT KAT Milk Chocolate Wafer Candy',
                                                        style: SafeGoogleFont (
                                                          'Cambria',
                                                          20*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.2575*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // secondarybutton1Swf (279:21847)
                                                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                                      width: 70*fem,
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
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // closeqcR (279:21836)
                                        left: 349*fem,
                                        top: 13*fem,
                                        child: Opacity(
                                          opacity: 0.32,
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
                                                // closeLSh (I279:21836;1:159)
                                                child: SizedBox(
                                                  width: 24.24*fem,
                                                  height: 24.24*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/close-utR.png',
                                                    fit: BoxFit.cover,
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
                                SizedBox(
                                  height: 20*fem,
                                ),
                                Container(
                                  // autogroupep2zJ29 (W2SJnPUdjNZoobU5BeEp2Z)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 306*fem, 0*fem),
                                  width: double.infinity,
                                  height: 142*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group28ibf (279:21788)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // group19NRK (279:21789)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff707070)),
                                                color: Color(0xffffffff),
                                              ),
                                              child: Align(
                                                // uJm (279:21791)
                                                alignment: Alignment.topCenter,
                                                child: SizedBox(
                                                  width: 134*fem,
                                                  height: 134*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/-XTT.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroup1gys9D7 (W2SKJd7FjwtcBTc1JA1gys)
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // twixfullsizecaramelchocolateco (279:21792)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                                    constraints: BoxConstraints (
                                                      maxWidth: 165*fem,
                                                    ),
                                                    child: Text(
                                                      'Twix Full Size Caramel Chocolate Cookie Candy Bar',
                                                      style: SafeGoogleFont (
                                                        'Cambria',
                                                        20*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // secondarybutton1hXT (279:21848)
                                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                                    width: 70*fem,
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
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Opacity(
                                        // closeLD3 (279:21837)
                                        opacity: 0.32,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80*fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                                              child: Center(
                                                // close1yP (I279:21837;1:159)
                                                child: SizedBox(
                                                  width: 24.24*fem,
                                                  height: 24.24*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/close-8cm.png',
                                                    fit: BoxFit.cover,
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
                                SizedBox(
                                  height: 20*fem,
                                ),
                                Container(
                                  // autogrouprv131ru (W2SKuwRk4Wk3kWQLirrv13)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 306*fem, 0*fem),
                                  width: double.infinity,
                                  height: 142*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group28CRb (279:21793)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // group19TMX (279:21794)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff707070)),
                                                color: Color(0xffffffff),
                                              ),
                                              child: Align(
                                                // qginngdlsx569FYH (279:21796)
                                                alignment: Alignment.topCenter,
                                                child: SizedBox(
                                                  width: 134*fem,
                                                  height: 134*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/qginngd-lsx569-AzH.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroup5pkdUfw (W2SLPFyZ92XxMvTMXL5pkd)
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // mmsmilkchocolatecandyX8R (279:21797)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                                                    constraints: BoxConstraints (
                                                      maxWidth: 194*fem,
                                                    ),
                                                    child: Text(
                                                      'M&M\'S Milk Chocolate Candy',
                                                      style: SafeGoogleFont (
                                                        'Cambria',
                                                        20*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // secondarybutton1HG1 (279:21849)
                                                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
                                                    width: 70*fem,
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
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Opacity(
                                        // closeTTK (279:21838)
                                        opacity: 0.32,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80*fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                                              child: Center(
                                                // closebhw (I279:21838;1:159)
                                                child: SizedBox(
                                                  width: 24.24*fem,
                                                  height: 24.24*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/close-kGd.png',
                                                    fit: BoxFit.cover,
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
                                SizedBox(
                                  height: 20*fem,
                                ),
                                Container(
                                  // group28Ymb (279:21798)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                  width: double.infinity,
                                  height: 142*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group19z7o (279:21799)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff707070)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Align(
                                          // qginngdlsx569yVX (279:21801)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 134*fem,
                                            height: 134*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/qginngd-lsx569-wiV.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupok3fxcM (W2SPkzgk1QJAg7s4yzok3F)
                                        width: 489*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupza6y2MK (W2SQ4QMQKJsqgQRkviZA6y)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
                                              width: double.infinity,
                                              height: 36*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // extragumsweetwatermelonsugarfr (279:21802)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 489*fem,
                                                        height: 26*fem,
                                                        child: Text(
                                                          'EXTRA Gum Sweet Watermelon Sugarfree Chewing Gum',
                                                          style: SafeGoogleFont (
                                                            'Cambria',
                                                            20*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // closeXL1 (279:21839)
                                                    left: 208*fem,
                                                    top: 0*fem,
                                                    child: Opacity(
                                                      opacity: 0.32,
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
                                                            // closerWh (I279:21839;1:159)
                                                            child: SizedBox(
                                                              width: 24.24*fem,
                                                              height: 24.24*fem,
                                                              child: Image.asset(
                                                                'assets/cenima-app-user/images/close-eiq.png',
                                                                fit: BoxFit.cover,
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
                                            Container(
                                              // secondarybutton1exM (279:21850)
                                              width: 70*fem,
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
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 20*fem,
                                ),
                                Container(
                                  // group28FKs (279:21803)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 0*fem),
                                  width: double.infinity,
                                  height: 142*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group19d5X (279:21804)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff707070)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Align(
                                          // qginngdlsx569zaH (279:21806)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 134*fem,
                                            height: 134*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/qginngd-lsx569-cPX.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupwd2v1EV (W2SQvo56zw5qeBKeSuWd2V)
                                        width: 446*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupeskdpBw (W2SRDTG1ki8NJkNu5jESkd)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
                                              width: double.infinity,
                                              height: 36*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // snickersfullsizebulkmilkchocol (279:21807)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 446*fem,
                                                        height: 26*fem,
                                                        child: Text(
                                                          'SNICKERS Full Size Bulk Milk Chocolate Candy Bars',
                                                          style: SafeGoogleFont (
                                                            'Cambria',
                                                            20*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // closeKAd (279:21840)
                                                    left: 208*fem,
                                                    top: 0*fem,
                                                    child: Opacity(
                                                      opacity: 0.32,
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
                                                            // closeecD (I279:21840;1:159)
                                                            child: SizedBox(
                                                              width: 24.24*fem,
                                                              height: 24.24*fem,
                                                              child: Image.asset(
                                                                'assets/cenima-app-user/images/close-CAH.png',
                                                                fit: BoxFit.cover,
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
                                            Container(
                                              // secondarybutton1SY5 (279:21851)
                                              width: 70*fem,
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
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group286W9 (279:21808)
                            width: double.infinity,
                            height: 142*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group19Js7 (279:21809)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff707070)),
                                    color: Color(0xffffffff),
                                  ),
                                  child: Align(
                                    // qginngdlsx569uM7 (279:21811)
                                    alignment: Alignment.topCenter,
                                    child: SizedBox(
                                      width: 134*fem,
                                      height: 134*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/qginngd-lsx569-2VB.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouplvjxLSR (W2SaAN23fYwEioUWTZLvjX)
                                  width: 542*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupglhtQhB (W2SaUbzep3fjfDVTdigLHT)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
                                        width: double.infinity,
                                        height: 36*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // mmssnickers3musketeersskittles (279:21812)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 542*fem,
                                                  height: 26*fem,
                                                  child: Text(
                                                    'M&M\'S, SNICKERS, 3 MUSKETEERS, SKITTLES & Chocolate......',
                                                    style: SafeGoogleFont (
                                                      'Cambria',
                                                      20*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // closedbs (279:21841)
                                              left: 208*fem,
                                              top: 0*fem,
                                              child: Opacity(
                                                opacity: 0.32,
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
                                                      // close6tm (I279:21841;1:159)
                                                      child: SizedBox(
                                                        width: 24.24*fem,
                                                        height: 24.24*fem,
                                                        child: Image.asset(
                                                          'assets/cenima-app-user/images/close-bVF.png',
                                                          fit: BoxFit.cover,
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
                                      Container(
                                        // secondarybutton1kCd (279:21852)
                                        width: 70*fem,
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupuzjhMrd (W2SRxMCCu2xvsNCRWwuzJH)
                            padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group28PoK (279:21813)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 0*fem),
                                  width: double.infinity,
                                  height: 142*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group1925b (279:21814)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff707070)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Align(
                                          // qginngdlsx569yQ9 (279:21816)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 134*fem,
                                            height: 134*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/qginngd-lsx569-jNM.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupgrnuCnh (W2SSYFPPPoMmMPviFQGRnu)
                                        width: 391*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupfsxus89 (W2SSqA4szxFLoCpSerfSxu)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
                                              width: double.infinity,
                                              height: 36*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // reesespiecescandypeanutbutterc (279:21817)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 391*fem,
                                                        height: 26*fem,
                                                        child: Text(
                                                          'REESE\'S PIECES Candy, Peanut Butter Candy',
                                                          style: SafeGoogleFont (
                                                            'Cambria',
                                                            20*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // closekzZ (279:21842)
                                                    left: 208*fem,
                                                    top: 0*fem,
                                                    child: Opacity(
                                                      opacity: 0.32,
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
                                                            // closeHND (I279:21842;1:159)
                                                            child: SizedBox(
                                                              width: 24.24*fem,
                                                              height: 24.24*fem,
                                                              child: Image.asset(
                                                                'assets/cenima-app-user/images/close-iZj.png',
                                                                fit: BoxFit.cover,
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
                                            Container(
                                              // secondarybutton1g9T (279:21853)
                                              width: 70*fem,
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
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 20*fem,
                                ),
                                Container(
                                  // group28GQV (279:21818)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                  width: double.infinity,
                                  height: 142*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group19HqP (279:21819)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff707070)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Align(
                                          // qginngdlsx569hPK (279:21821)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 134*fem,
                                            height: 134*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/qginngd-lsx569-nRB.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupkgiyipD (W2STmP1Xjgkk3yCLe5KGiy)
                                        width: 473*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupq6cdkF7 (W2SU4TMQuksggbyitcq6CD)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
                                              width: double.infinity,
                                              height: 36*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // hersheysmilkchocolatexlcandybu (279:21822)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 473*fem,
                                                        height: 26*fem,
                                                        child: Text(
                                                          'HERSHEY\'S Milk Chocolate XL Candy, Bulk Gluten Free',
                                                          style: SafeGoogleFont (
                                                            'Cambria',
                                                            20*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // closeu9w (279:21843)
                                                    left: 208*fem,
                                                    top: 0*fem,
                                                    child: Opacity(
                                                      opacity: 0.32,
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
                                                            // closeyZ7 (I279:21843;1:159)
                                                            child: SizedBox(
                                                              width: 24.24*fem,
                                                              height: 24.24*fem,
                                                              child: Image.asset(
                                                                'assets/cenima-app-user/images/close-TuP.png',
                                                                fit: BoxFit.cover,
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
                                            Container(
                                              // secondarybutton1Cwf (279:21854)
                                              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 0*fem, 0*fem),
                                              width: 70*fem,
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
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 20*fem,
                                ),
                                Container(
                                  // group28jid (279:21823)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 228*fem, 0*fem),
                                  width: double.infinity,
                                  height: 142*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group19ZBs (279:21824)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff707070)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Align(
                                          // qginngdlsx569hSV (279:21826)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 134*fem,
                                            height: 134*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/qginngd-lsx569-f8Z.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupdjb7XgR (W2SV1bSCmY9bTuki2pdJb7)
                                        width: 314*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupb9lqPid (W2SVGb1Dr8tUGDuSCmB9Lq)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
                                              width: double.infinity,
                                              height: 36*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // whoppersmaltedmilkballscandyP6 (279:21827)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 314*fem,
                                                        height: 26*fem,
                                                        child: Text(
                                                          'WHOPPERS Malted Milk Balls Candy',
                                                          style: SafeGoogleFont (
                                                            'Cambria',
                                                            20*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // close7wT (279:21844)
                                                    left: 208*fem,
                                                    top: 0*fem,
                                                    child: Opacity(
                                                      opacity: 0.32,
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
                                                            // closePGh (I279:21844;1:159)
                                                            child: SizedBox(
                                                              width: 24.24*fem,
                                                              height: 24.24*fem,
                                                              child: Image.asset(
                                                                'assets/cenima-app-user/images/close-GDB.png',
                                                                fit: BoxFit.cover,
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
                                            Container(
                                              // secondarybutton1EHK (279:21855)
                                              width: 70*fem,
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
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 20*fem,
                                ),
                                Container(
                                  // group28odF (279:21828)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
                                  width: double.infinity,
                                  height: 142*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group191zD (279:21829)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff707070)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Align(
                                          // qginngdlsx569DaV (279:21831)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 134*fem,
                                            height: 134*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/qginngd-lsx569-Uzy.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupndndo2u (W2SW8Ujkq1QNfX8NBgnDNd)
                                        width: 326*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogrouperahfqo (W2SWQ488tpT2citspSErAh)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
                                              width: double.infinity,
                                              height: 36*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // extragumpeppermintchewinggumhn (279:21832)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 326*fem,
                                                        height: 26*fem,
                                                        child: Text(
                                                          'Extra Gum Peppermint Chewing Gum\n',
                                                          style: SafeGoogleFont (
                                                            'Cambria',
                                                            20*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // closeZTK (279:21845)
                                                    left: 208*fem,
                                                    top: 0*fem,
                                                    child: Opacity(
                                                      opacity: 0.32,
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
                                                            // closeUTo (I279:21845;1:159)
                                                            child: SizedBox(
                                                              width: 24.24*fem,
                                                              height: 24.24*fem,
                                                              child: Image.asset(
                                                                'assets/cenima-app-user/images/close-ayB.png',
                                                                fit: BoxFit.cover,
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
                                            Container(
                                              // secondarybutton1pAH (279:21856)
                                              width: 70*fem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // slideselect3elemnetsYtu (279:21833)
              left: 0*fem,
              top: 44*fem,
              child: Container(
                width: 393*fem,
                height: 62*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff707070)),
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f404040),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group20Aoo (I279:21833;76:1718)
                      width: 131*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Center(
                        child: Text(
                          'Snacks',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Lucida Bright',
                            20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff464646),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group21TAd (I279:21833;76:1721)
                      width: 131*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Center(
                        child: Text(
                          'Candy',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Lucida Bright',
                            20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffff1e60),
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // group22ns7 (I279:21833;76:1724)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 131*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff707070)),
                          color: Color(0xffffffff),
                        ),
                        child: Center(
                          child: Text(
                            'Drinks',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Lucida Bright',
                              20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff464646),
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
              // iosstatusbarwithnotchsf3wT (279:21857)
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
                      // notchCC5 (I279:21857;9:41)
                      left: 87*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-yn5.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timexqT (I279:21857;9:73)
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
                      // iosiconstatusbarozV (I279:21857;9:57)
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
                              // autogroup3e9jACm (W2SiknNDmWQBBJ2rjY3E9j)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignalYDK (I279:21857;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-Kh7.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifi6PF (I279:21857;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-io7.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatteryU8u (I279:21857;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-Xem.png',
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
              // badminnewlayoutbcq (279:21858)
              left: 0*fem,
              top: 770*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 25*fem, 6*fem),
                width: 393*fem,
                height: 82*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff707070)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // component116jky (I279:21858;279:20909)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 6*fem),
                      width: 54*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffdb0233),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // movieticketJBo (I279:21858;279:20909;1:171)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                            width: double.infinity,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cenima-app-user/images/movie-ticket-bg-2ms.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // bookticketTD7 (I279:21858;279:20909;1:172)
                            constraints: BoxConstraints (
                              maxWidth: 46*fem,
                            ),
                            child: Text(
                              'Movies &\nSchedules',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Segoe Script',
                                10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component1211P3 (I279:21858;279:20911)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcorneB7 (I279:21858;279:20911;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/popcorn-3Zo.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // foodmenu1vm (I279:21858;279:20911;1:172)
                            constraints: BoxConstraints (
                              maxWidth: 35*fem,
                            ),
                            child: Text(
                              'Screens\n& Seats ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Segoe Script',
                                10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component11925B (I279:21858;279:20910)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                      width: 34*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcornesF (I279:21858;279:20910;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffff2153),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cenima-app-user/images/popcorn-bg-kzR.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // foodmenu277 (I279:21858;279:20910;1:172)
                            constraints: BoxConstraints (
                              maxWidth: 25*fem,
                            ),
                            child: Text(
                              'Food\nMenu',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Segoe Script',
                                10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xffff2153),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component1201jj (I279:21858;279:20912)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // user1G9s (I279:21858;279:20912;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/user-1-HYh.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // profiledPj (I279:21858;279:20912;1:172)
                            constraints: BoxConstraints (
                              maxWidth: 39*fem,
                            ),
                            child: Text(
                              'Profile &\nSettings',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Segoe Script',
                                10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
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
          );
  }
}