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
        // checkout6S9 (94:10130)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle433kh (94:10131)
              left: 0*fem,
              top: 104*fem,
              child: Align(
                child: SizedBox(
                  width: 391*fem,
                  height: 836*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff1f1f1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle401wjb (94:10132)
              left: 0*fem,
              top: 44*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 132*fem,
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
              // totalrzy (94:10134)
              left: 196.5*fem,
              top: 655.5*fem,
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
              // themenuLYm (94:10135)
              left: 167*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 18*fem,
                  child: Text(
                    'The menu',
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
              // group34EXf (94:10137)
              left: 0*fem,
              top: 561*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                width: 393*fem,
                height: 44.5*fem,
                child: Container(
                  // autogroupg3qfEvy (W2YnufbEnpA2LHgjZ9G3qF)
                  width: 354*fem,
                  height: 23*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // bookingfeessj3 (94:10139)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 0*fem),
                        child: Text(
                          'Booking fees',
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
                        // jodcKF (94:10140)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        child: Text(
                          '02.00 JOD',
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
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // orderdetails1MP (94:10141)
              left: 0*fem,
              top: 66*fem,
              child: Container(
                width: 393*fem,
                height: 111*fem,
                child: Container(
                  // autogroupl1z7TDP (W2YocyjjYRJcd4YZT2L1Z7)
                  padding: EdgeInsets.fromLTRB(55.5*fem, 0*fem, 55.5*fem, 6*fem),
                  width: double.infinity,
                  height: 110*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // orderdetailsRZX (94:10143)
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
                        // firstcinemagreenlawnaveislipte (94:10142)
                        constraints: BoxConstraints (
                          maxWidth: 282*fem,
                        ),
                        child: Text(
                          'First Cinema- Greenlawn Ave, Islip Terrace, New York(NY), 11752\nDec 00, 2022 - 00:00 -M - Screen 1 ',
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
            ),
            Positioned(
              // group53iaZ (94:10145)
              left: 0*fem,
              top: 205*fem,
              child: Container(
                width: 393*fem,
                height: 121.5*fem,
                child: Container(
                  // autogroup4evqhxH (W2YqArKejZ8BpXW6Z84evq)
                  padding: EdgeInsets.fromLTRB(15.5*fem, 0*fem, 27*fem, 32.5*fem),
                  width: double.infinity,
                  height: 120.5*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // ticketsvKF (94:10147)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                        child: Text(
                          'Tickets',
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
                        // autogroupgk2qj1o (W2YpNxUTNi93u3eptKGk2q)
                        margin: EdgeInsets.fromLTRB(19.5*fem, 0*fem, 0*fem, 13.5*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // standardticketa1vMB (94:10148)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 0*fem),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Segoe UI',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2575*ffem/fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '2 Standard tic',
                                      style: SafeGoogleFont (
                                        'Segoe UI',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.2575*ffem/fem,
                                        fontStyle: FontStyle.italic,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'ket (A1)',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Text(
                              // jodUqs (94:10149)
                              '16.00 JOD',
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
                      Container(
                        // autogroup6war89j (W2YpmSpyzcFN6Wsv9E6WAR)
                        margin: EdgeInsets.fromLTRB(19.5*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // primeticketa2xeZ (94:10151)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0.5*fem),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Segoe UI',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2575*ffem/fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '2 Prime ticket',
                                      style: SafeGoogleFont (
                                        'Segoe UI',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.2575*ffem/fem,
                                        fontStyle: FontStyle.italic,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' (A2)',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // jodRiV (94:10150)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                              child: Text(
                                '32.00 JOD',
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group54YwX (94:10152)
              left: 0*fem,
              top: 344*fem,
              child: Container(
                width: 393*fem,
                height: 205*fem,
                child: Container(
                  // autogroup423xBUh (W2Yt9WrwzpUJnN4wJ5423X)
                  padding: EdgeInsets.fromLTRB(15.5*fem, 0*fem, 27*fem, 23*fem),
                  width: double.infinity,
                  height: 204*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // foodanddrinksBND (94:10154)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223.5*fem, 15*fem),
                        child: Text(
                          'Food And Drinks',
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
                        // autogrouphmpkuxR (W2Yrdj3tuA2oRDk4GaHMPK)
                        margin: EdgeInsets.fromLTRB(19.5*fem, 0*fem, 0*fem, 13.5*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // largepopcornsjAm (94:10155)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 0*fem),
                              child: Text(
                                '1 Fried Chicken',
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
                              // joduDf (94:10156)
                              '03.00 JOD',
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
                      Container(
                        // autogrouphxsdJWh (W2Ys13mhYdXZJujabsHXSD)
                        margin: EdgeInsets.fromLTRB(19.5*fem, 0*fem, 0*fem, 18*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // largecocacolasoftdrinksx5T (94:10158)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 182*fem, 0.5*fem),
                              child: Text(
                                '4 Large Popcorn',
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
                            Container(
                              // jodwTB (94:10157)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                              child: Text(
                                '08.00 JOD',
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
                          ],
                        ),
                      ),
                      Container(
                        // autogroupauhfu2d (W2YsMNXAnbe85ePBrdauhf)
                        margin: EdgeInsets.fromLTRB(19.5*fem, 0*fem, 0*fem, 17*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // largecocacolasoftdrinks8g5 (101:13145)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                              constraints: BoxConstraints (
                                maxWidth: 137*fem,
                              ),
                              child: Text(
                                '1 Extra Gum Peppermint Chewing Gum\n',
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
                            Container(
                              // jode29 (101:13148)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                              child: Text(
                                '00.50 JOD',
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
                          ],
                        ),
                      ),
                      Container(
                        // autogroupjjuur8D (W2YsgrxhBybrvFaXsxJJUu)
                        margin: EdgeInsets.fromLTRB(19.5*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // largecocacolasoftdrinkstqb (101:13147)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 169*fem, 4*fem),
                              child: Text(
                                '4 Large Soft Drinks',
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
                            Container(
                              // jodEny (101:13149)
                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                              child: Text(
                                '06.00 JOD',
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // jodSPF (94:10159)
              left: 303*fem,
              top: 637*fem,
              child: Align(
                child: SizedBox(
                  width: 65*fem,
                  height: 21*fem,
                  child: Text(
                    '67.50 JOD',
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
              // includingtaxeswUR (94:10160)
              left: 292*fem,
              top: 621*fem,
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
              // line3vmb (94:10167)
              left: 0*fem,
              top: 699.5*fem,
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
              // paymentv9K (101:13144)
              left: 19*fem,
              top: 712*fem,
              child: Container(
                width: 356*fem,
                height: 137*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // paymentmethodUq3 (94:10172)
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
                      // autogrouphvyhGF7 (W2YvJCnBomTDzQ9rHcHVYh)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                      height: 98*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // checklistgJq (176:18961)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 14*fem, 2.41*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // checkcirclefAm (I176:18961;84:4813)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.52*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 19*fem,
                                      height: 18.52*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/checkcircle-V9F.png',
                                        width: 19*fem,
                                        height: 18.52*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // checkcircleBoK (I176:18961;84:4814)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.52*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 19*fem,
                                      height: 18.52*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/checkcircle-Vt1.png',
                                        width: 19*fem,
                                        height: 18.52*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // checkcircle6J1 (I176:18961;84:4815)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 19*fem,
                                    height: 18.52*fem,
                                    child: Image.asset(
                                      'assets/cenima-app-user/images/checkcircle-uAM.png',
                                      width: 19*fem,
                                      height: 18.52*fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup9atfHdP (W2YvorbSq8UFDNfzwK9aTf)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 8*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // creditcard1Xnd (94:10175)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/credit-card-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // money1uHP (94:10174)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/money-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // paypal18A9 (94:10173)
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/paypal-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupr7m7ygZ (W2YwF1YCXiGQQ49Xjdr7M7)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // creditcard8hs (94:10164)
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
                                  // cashonarrivaluMF (94:10165)
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
                                  // paypalxEy (94:10166)
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
                            // arrowdownsigntonavigateQMs (94:10171)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            width: 15*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/arrow-down-sign-to-navigate-ao7.png',
                              fit: BoxFit.cover,
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
              // closeAVT (94:10177)
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
                    // closeuLZ (I94:10177;1:159)
                    child: SizedBox(
                      width: 24.24*fem,
                      height: 24.24*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/close-zvR.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group84J7o (115:14732)
              left: 234*fem,
              top: 751*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 9*fem, 0*fem),
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
                      // choosecardDPB (I115:14732;114:12493)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
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
                    Container(
                      // arrowdownsigntonavigateD1o (I115:14732;114:12495)
                      width: 15*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/arrow-down-sign-to-navigate-wnu.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // mainbuttoncJq (97:10351)
              left: 77*fem,
              top: 774*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 236*fem,
                  height: 47.13*fem,
                  child: Container(
                    // frame4QkV (I97:10351;18:475)
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
              // iosstatusbarwithnotchsf5k9 (94:10178)
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
                      // notchUXP (I94:10178;9:41)
                      left: 87*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-QX7.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timesJd (I94:10178;9:73)
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
                      // iosiconstatusbarkQM (I94:10178;9:57)
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
                              // autogroupdja1RQ1 (W2YyrmWfZoCBSGSym1dJA1)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignalTLh (I94:10178;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-Px1.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifiEEy (I94:10178;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-RM7.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatteryBpR (I94:10178;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-sNV.png',
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
              // arrowdownsigntonavigateWkD (268:38638)
              left: 11*fem,
              top: 52*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 25*fem,
                  child: Image.asset(
                    'assets/cenima-app-user/images/arrow-down-sign-to-navigate-cQ5.png',
                    fit: BoxFit.cover,
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