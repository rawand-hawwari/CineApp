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
        // foodmenudrinkscinema1kZj (1:416)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupcfkh84V (W2L91anMJTTmy7w2yvCFkH)
              left: 0*fem,
              top: 246*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10*fem, 18*fem, 18*fem, 95*fem),
                width: 393*fem,
                height: 677*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff1f1f1),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group31L45 (1:464)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                      width: double.infinity,
                      height: 126*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group199nD (1:463)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(25*fem, 1*fem, 25*fem, 1*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff707070)),
                              color: Color(0xffffffff),
                            ),
                            child: Align(
                              // softM7b (1:425)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 103*fem,
                                height: 120*fem,
                                child: Image.asset(
                                  'assets/cenima-app-user/images/soft.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupdutfi6Z (W2LDX7wEMMFH1U7VkSDUTF)
                            margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 16*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // softdrinksMQR (1:426)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  child: Text(
                                    'Soft Drinks',
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
                                  // colaspritefantaWwX (1:427)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                  child: Text(
                                    'Cola, Sprite, Fanta',
                                    style: SafeGoogleFont (
                                      'Cambria',
                                      15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffff2153),
                                    ),
                                  ),
                                ),
                                Text(
                                  // smallmediumlargeduf (1:428)
                                  'Small, Medium, Large',
                                  style: SafeGoogleFont (
                                    'Cambria',
                                    15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffff2153),
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
                      // autogroupaqwhdoB (W2L9QzH23QLbh8ZDPpAQWh)
                      width: double.infinity,
                      height: 272*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group237TT (1:462)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 365*fem,
                              height: 238*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupuh8rGjf (W2L9vURtVr8FjHBiCRuh8R)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 73*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // group19v3X (1:461)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 1*fem),
                                          padding: EdgeInsets.fromLTRB(25*fem, 1*fem, 25*fem, 1*fem),
                                          height: 126*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff707070)),
                                            color: Color(0xffffffff),
                                          ),
                                          child: Align(
                                            // slaasht8m (1:419)
                                            alignment: Alignment.topCenter,
                                            child: SizedBox(
                                              width: 103*fem,
                                              height: 120*fem,
                                              child: Image.asset(
                                                'assets/cenima-app-user/images/slaash.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupxsx1f33 (W2LAGYgmtSPmimzqgZXsx1)
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // juice9D7 (1:420)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                                child: Text(
                                                  'Juice',
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
                                                // orangestrawberrylemonmangoappl (1:421)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 190*fem,
                                                ),
                                                child: Text(
                                                  'Orange, Strawberry, Lemon, Mango, Apple',
                                                  style: SafeGoogleFont (
                                                    'Cambria',
                                                    15*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xffff2153),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // smallmediumlarge4cu (1:423)
                                                'Small, Medium, Large',
                                                style: SafeGoogleFont (
                                                  'Cambria',
                                                  15*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xffff2153),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // orangestrawberrylemonmangoappl (1:422)
                                    constraints: BoxConstraints (
                                      maxWidth: 190*fem,
                                    ),
                                    child: Text(
                                      'Orange, Strawberry, Lemon, Mango, Apple',
                                      style: SafeGoogleFont (
                                        'Cambria',
                                        15*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffff2153),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group29KhF (1:466)
                            left: 0*fem,
                            top: 146*fem,
                            child: Container(
                              width: 318*fem,
                              height: 126*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group195pq (1:465)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(32*fem, 12*fem, 32*fem, 11*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff707070)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      // istockphoto175590929170667atXP (1:430)
                                      child: SizedBox(
                                        width: 89*fem,
                                        height: 103*fem,
                                        child: Image.asset(
                                          'assets/cenima-app-user/images/istockphoto-175590929-170667a.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupmjhp7uw (W2LBoqTL6MuZmMLbKrMjHP)
                                    margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 8*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // slushhdF (1:431)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
                                          child: Text(
                                            'Slush',
                                            style: SafeGoogleFont (
                                              'Cambria',
                                              20*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // smallmediumlarge7S5 (1:432)
                                          'Small, Medium, Large',
                                          style: SafeGoogleFont (
                                            'Cambria',
                                            15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xffff2153),
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // group30veR (1:468)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                      width: double.infinity,
                      height: 126*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group19VL9 (1:467)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(25*fem, 1*fem, 25*fem, 1*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff707070)),
                              color: Color(0xffffffff),
                            ),
                            child: Align(
                              // icedteafancyTgH (1:434)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 103*fem,
                                height: 120*fem,
                                child: Image.asset(
                                  'assets/cenima-app-user/images/iced-tea-fancy.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup7khb4AH (W2LEN1hRviNzHozWeq7khb)
                            margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 33*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // icedteaJaR (1:435)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  child: Text(
                                    'Iced Tea',
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
                                  // lemonapricotpeachgingerv61 (1:436)
                                  constraints: BoxConstraints (
                                    maxWidth: 152*fem,
                                  ),
                                  child: Text(
                                    'Lemon, Apricot, Peach, Ginger',
                                    style: SafeGoogleFont (
                                      'Cambria',
                                      15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffff2153),
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
              // slideselect3elemnetsFnV (77:2401)
              left: 0*fem,
              top: 184*fem,
              child: Container(
                width: 393*fem,
                height: 62*fem,
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
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group209WV (I77:2401;76:1729)
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
                            color: Color(0xff515151),
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // group21SP7 (I77:2401;76:1732)
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
                            'Candy',
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
                    Container(
                      // group229gq (I77:2401;76:1735)
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
                            color: Color(0xffff1e60),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // starter3Qq (1:460)
              left: 0*fem,
              top: 20*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 81*fem, 0*fem, 30*fem),
                width: 393*fem,
                height: 163*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/cenima-app-user/images/film-reel-bg-VhP.png',
                    ),
                  ),
                ),
                child: TextButton(
                  // component30oHX (56:809)
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(13.47*fem, 12.05*fem, 22.51*fem, 10.72*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff707070)),
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // selectalocationGaR (I56:809;37:276)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.23*fem, 213.94*fem, 0*fem),
                          child: Text(
                            'First Cinema',
                            style: SafeGoogleFont (
                              'Lucida Bright',
                              22.0362129211*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff464646),
                            ),
                          ),
                        ),
                        Container(
                          // arrowdownsigntonavigateGD3 (I56:809;37:275)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.57*fem),
                          width: 28.07*fem,
                          height: 27.66*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/arrow-down-sign-to-navigate-5p1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iosstatusbarwithnotchsfcAR (56:706)
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
                      // notch1CZ (I56:706;9:41)
                      left: 87*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-acM.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timeC29 (I56:706;9:73)
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
                      // iosiconstatusbarsGh (I56:706;9:57)
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
                              // autogroupmdrfDE5 (W2LHouxLz2uLGefYGhmdRF)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignalbEd (I56:706;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-VQh.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifixDb (I56:706;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-yJV.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatteryw5X (I56:706;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-D6d.png',
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
              // bottomoriginal3Xs (77:2301)
              left: 0*fem,
              top: 770*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
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
                      // component116MS5 (I77:2301;18:376)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // movieticketBg1 (I77:2301;18:376;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/movie-ticket-A85.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // bookticketZAm (I77:2301;18:376;1:172)
                            constraints: BoxConstraints (
                              maxWidth: 28*fem,
                            ),
                            child: Text(
                              'Book Ticket',
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
                      // component118Z4H (I77:2301;18:378)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // filmreeluXT (I77:2301;18:378;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/film-reel-VKb.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // rentmovies89K (I77:2301;18:378;1:172)
                            constraints: BoxConstraints (
                              maxWidth: 31*fem,
                            ),
                            child: Text(
                              'Rent Movies',
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
                      // component117Dpy (I77:2301;18:377)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cinemascreenoHP (I77:2301;18:377;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/cinema-screen-K3T.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // cinemalistCKX (I77:2301;18:377;1:172)
                            constraints: BoxConstraints (
                              maxWidth: 34*fem,
                            ),
                            child: Text(
                              'Cinema List',
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
                      // component119MLq (I77:2301;18:379)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                      width: 34*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcornNmj (I77:2301;18:379;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffff2153),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cenima-app-user/images/popcorn-bg-VMo.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // foodmenuBDP (I77:2301;18:379;1:172)
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
                      // component120j8R (I77:2301;18:380)
                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // user1AjX (I77:2301;18:380;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/user-1-MCZ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // profileo1o (I77:2301;18:380;1:172)
                            'Profile',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Segoe Script',
                              10*ffem,
                              fontWeight: FontWeight.w700,
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
            ),
          ],
        ),
      ),
          );
  }
}