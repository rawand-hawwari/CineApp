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
        // rentmovieDc1 (1:1549)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle43cu3 (87:8698)
              left: 0*fem,
              top: 104*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 748*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff1f1f1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group767jK (76:2176)
              left: 20*fem,
              top: 127*fem,
              child: Container(
                width: 428*fem,
                height: 2114*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // filmcardvwf (1:1644)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // Urh (1:1550)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                              width: 122*fem,
                              height: 174*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/-TbB.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroupvbsbvCu (W2VzWfWzWUqxmbbmJZvbsB)
                              width: 185*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // theshawshankredemptiona2Z (1:1551)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'The Shawshank Redemption',
                                      style: SafeGoogleFont (
                                        'Lucida Bright',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff7e132b),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 12*fem,
                                  ),
                                  Text(
                                    // dramapr1 (1:1552)
                                    'Drama',
                                    style: SafeGoogleFont (
                                      'Lucida Bright',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffff2153),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 12*fem,
                                  ),
                                  Container(
                                    // autogroupsaj1d2m (W2VzuKXuhJBe9tiWQZsAJ1)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // durationU3P (1:1553)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                          child: Text(
                                            'Duration:-',
                                            style: SafeGoogleFont (
                                              'Lucida Bright',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff464646),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // h22m2UD (1:1554)
                                          '2h 22m',
                                          style: SafeGoogleFont (
                                            'Lucida Bright',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff464646),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 12*fem,
                                  ),
                                  Container(
                                    // autogroupz8e9rTF (W2W1Gov6ugumEQbgawz8e9)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // starJa9 (1:1556)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 22*fem,
                                          height: 22*fem,
                                          child: Image.asset(
                                            'assets/cenima-app-user/images/star-Le9.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Text(
                                          // F81 (1:1555)
                                          '9.3/10',
                                          style: SafeGoogleFont (
                                            'Lucida Bright',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w600,
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
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupzjyvHqP (W2VXkmSBEa6wwP8ridzJYV)
                      padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // filmcardubs (1:1646)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // JP7 (1:1557)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 122*fem,
                                  height: 174*fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/-6Ym.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroupaofbYHT (W2VYtQDUrAtsUi1xBQAofb)
                                  width: 129*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupvsl1pEy (W2Va5hZLwxkq8CVQG6vsL1)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // thegodfatherG6y (1:1558)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 12*fem),
                                              child: Text(
                                                'The Godfather',
                                                style: SafeGoogleFont (
                                                  'Lucida Bright',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff7e132b),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // dramacrime1im (1:1559)
                                              'Drama, Crime',
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
                                      Container(
                                        // autogrouptl3fGub (W2VZLPUBPLqrbWwkDATL3F)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // durationjYH (1:1560)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                              child: Text(
                                                'Duration:-',
                                                style: SafeGoogleFont (
                                                  'Lucida Bright',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff464646),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // h55mWBf (1:1561)
                                              '2h 55m',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff464646),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupw8e1AX7 (W2VZfYavetLs4UMnYJw8E1)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // starDVP (1:1563)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              width: 22*fem,
                                              height: 22*fem,
                                              child: Image.asset(
                                                'assets/cenima-app-user/images/star-mmf.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Text(
                                              // mQR (1:1562)
                                              '9.2/10',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w600,
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20*fem,
                          ),
                          Container(
                            // filmcardBj3 (1:1648)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // S9B (1:1564)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 122*fem,
                                  height: 174*fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/-x4m.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroup13hfDJM (W2Vbjjdf946vEDQ5gU13hf)
                                  width: 247*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // thelordoftheringsthetwotowersU (1:1565)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'The Lord of the Rings: The Two Towers',
                                          style: SafeGoogleFont (
                                            'Lucida Bright',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff7e132b),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12*fem,
                                      ),
                                      Text(
                                        // actionadventuredramaqj3 (1:1566)
                                        'Action, Adventure, Drama',
                                        style: SafeGoogleFont (
                                          'Lucida Bright',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffff2153),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12*fem,
                                      ),
                                      Container(
                                        // autogroupcn7f2Hj (W2VcCJhifSMgVuwfB3CN7f)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // durationfbb (1:1567)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                              child: Text(
                                                'Duration:-',
                                                style: SafeGoogleFont (
                                                  'Lucida Bright',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff464646),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // h59mshf (1:1568)
                                              '2h 59m',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff464646),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12*fem,
                                      ),
                                      Container(
                                        // autogroup49xjfNd (W2VcYiHPBs5vs4Y6MM49Xj)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // starv3f (1:1570)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              width: 22*fem,
                                              height: 22*fem,
                                              child: Image.asset(
                                                'assets/cenima-app-user/images/star-P4R.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Text(
                                              // 9SD (1:1569)
                                              '8.8/10',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w600,
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20*fem,
                          ),
                          Container(
                            // filmcardidj (1:1650)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // NTP (1:1571)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 122*fem,
                                  height: 174*fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/-u6V.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogrouprqxxbb3 (W2Ve5FaBqf4aZvNQgjrQXX)
                                  width: 153*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // inceptionR4H (1:1572)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Inception',
                                          style: SafeGoogleFont (
                                            'Lucida Bright',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff7e132b),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12*fem,
                                      ),
                                      Text(
                                        // actionadventurescifiAAH (1:1573)
                                        'Action, Adventure, Sci-Fi',
                                        style: SafeGoogleFont (
                                          'Lucida Bright',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffff2153),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12*fem,
                                      ),
                                      Container(
                                        // autogroupvknuNn9 (W2VeXjp45ahfFCyAFmVKnu)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // durationxVT (1:1574)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                              child: Text(
                                                'Duration:-',
                                                style: SafeGoogleFont (
                                                  'Lucida Bright',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff464646),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // h28mmho (1:1575)
                                              '2h 28m',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff464646),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12*fem,
                                      ),
                                      Container(
                                        // autogrouphw3b1c9 (W2Veqp8GfACnzo6Taqhw3b)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // starQuB (1:1577)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              width: 22*fem,
                                              height: 22*fem,
                                              child: Image.asset(
                                                'assets/cenima-app-user/images/star-BVF.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Text(
                                              // 3x9 (1:1576)
                                              '8.8/10',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w600,
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20*fem,
                          ),
                          Container(
                            // filmcardHrV (1:1652)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 0*fem),
                            width: double.infinity,
                            height: 174*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // URB (1:1578)
                                  width: 122*fem,
                                  height: 174*fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/-x5s.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroupxa5sLTP (W2VhNf5FxAqJ2edA97Xa5s)
                                  padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupicjhxDs (W2VgMwG6tf72jbCeJWiCJH)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 59*fem),
                                        width: 81*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // thematrixXgH (1:1579)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'The Matrix',
                                                style: SafeGoogleFont (
                                                  'Lucida Bright',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff7e132b),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 12*fem,
                                            ),
                                            Text(
                                              // actionscifi55X (1:1580)
                                              'Action, Sci-Fi',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffff2153),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 12*fem,
                                            ),
                                            Text(
                                              // duration3Rf (1:1581)
                                              'Duration:-',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff464646),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 12*fem,
                                            ),
                                            Container(
                                              // autogroupglyus9o (W2VgnB4iUC8gPjH5wrGLYu)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // starucH (1:1584)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                    width: 22*fem,
                                                    height: 22*fem,
                                                    child: Image.asset(
                                                      'assets/cenima-app-user/images/star-kmB.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  Text(
                                                    // Vyo (1:1583)
                                                    '8.7/10',
                                                    style: SafeGoogleFont (
                                                      'Lucida Bright',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w600,
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
                                        // h16m92m (1:1582)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                        child: Text(
                                          '2h 16m',
                                          style: SafeGoogleFont (
                                            'Lucida Bright',
                                            fontSize: 15*ffem,
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
                          SizedBox(
                            height: 20*fem,
                          ),
                          Container(
                            // filmcardiVB (1:1654)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // 837 (1:1585)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 122*fem,
                                  height: 174*fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/-aU5.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroupzwgrLey (W2VjgvYsPtZiUAR6JDzwgR)
                                  width: 129*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogrouppkzkChB (W2VkyPQo68ZzuFVmcfPkZK)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        width: double.infinity,
                                        height: 62*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // sevensamuraiSbX (1:1586)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 12*fem),
                                              child: Text(
                                                'Seven Samurai',
                                                style: SafeGoogleFont (
                                                  'Lucida Bright',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff7e132b),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // actiondramazWZ (1:1587)
                                              'Action, Drama',
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
                                      Container(
                                        // autogroupvujy4FX (W2Vk8VebWmSHcuckiGVUJy)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // duration6xu (1:1588)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                              child: Text(
                                                'Duration:-',
                                                style: SafeGoogleFont (
                                                  'Lucida Bright',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff464646),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // h27mGF7 (1:1589)
                                              '3h 27m',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff464646),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupaqojLVs (W2VkW4rz1cn6HqSkpCAqoj)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // starzaR (1:1591)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              width: 22*fem,
                                              height: 22*fem,
                                              child: Image.asset(
                                                'assets/cenima-app-user/images/star-D9X.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Text(
                                              // aHj (1:1590)
                                              '8.6/10',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w600,
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20*fem,
                          ),
                          Container(
                            // filmcardbTj (1:1656)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // qss (1:1592)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 122*fem,
                                  height: 174*fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/-72V.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroupwgffcn9 (W2VnhkhE35uarjZR3KWgfF)
                                  width: 145*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // itsawonderfullifeGrh (1:1593)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'It\'s a Wonderful Life',
                                          style: SafeGoogleFont (
                                            'Lucida Bright',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff7e132b),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12*fem,
                                      ),
                                      Text(
                                        // dramafamilyfantasyES9 (1:1594)
                                        'Drama, Family, Fantasy',
                                        style: SafeGoogleFont (
                                          'Lucida Bright',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffff2153),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12*fem,
                                      ),
                                      Container(
                                        // autogroupmcbxQzq (W2Vo9pn7riUFZxS2zdMcBX)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // duration55P (1:1595)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                              child: Text(
                                                'Duration:-',
                                                style: SafeGoogleFont (
                                                  'Lucida Bright',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff464646),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // h10mu4R (1:1596)
                                              '2h 10m',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff464646),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12*fem,
                                      ),
                                      Container(
                                        // autogroupbomotBF (W2VoUea5zRWXfG4mdbbomo)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // starKXT (1:1598)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              width: 22*fem,
                                              height: 22*fem,
                                              child: Image.asset(
                                                'assets/cenima-app-user/images/star-73B.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Text(
                                              // LxM (1:1597)
                                              '8.6/10',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w600,
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20*fem,
                          ),
                          Container(
                            // filmcard8dK (1:1658)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // mgH (1:1599)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 122*fem,
                                  height: 174*fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/-Cbo.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroupuhf3cS1 (W2VpymjapR2aH6q3GjuHF3)
                                  width: 161*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // thesilenceofthelambs5Kb (1:1600)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'The Silence of the Lambs',
                                          style: SafeGoogleFont (
                                            'Lucida Bright',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff7e132b),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12*fem,
                                      ),
                                      Text(
                                        // dramacrimethrillerC2q (1:1601)
                                        'Drama, Crime, Thriller',
                                        style: SafeGoogleFont (
                                          'Lucida Bright',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffff2153),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12*fem,
                                      ),
                                      Container(
                                        // autogroupvcgdQ8u (W2VqQgBkfcyggYU6JRvcgd)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // durationF9X (1:1602)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                              child: Text(
                                                'Duration:-',
                                                style: SafeGoogleFont (
                                                  'Lucida Bright',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff464646),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // h58mc8V (1:1603)
                                              '1h 58m',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff464646),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12*fem,
                                      ),
                                      Container(
                                        // autogroupg2ezSNR (W2VqivAMp7iBcxV3UbG2EZ)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // stargnZ (1:1605)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              width: 22*fem,
                                              height: 22*fem,
                                              child: Image.asset(
                                                'assets/cenima-app-user/images/star-YFo.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Text(
                                              // feV (1:1604)
                                              '8.6/10',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w600,
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20*fem,
                          ),
                          Container(
                            // filmcard6zh (1:1660)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // kpM (1:1606)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 122*fem,
                                  height: 174*fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/-GhB.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroupzefpYVK (W2VsKczterSxzTafyBzEfP)
                                  width: 185*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // spiritedawaycVB (1:1607)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Spirited Away',
                                          style: SafeGoogleFont (
                                            'Lucida Bright',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff7e132b),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12*fem,
                                      ),
                                      Text(
                                        // adventurefamilyanimationn2H (1:1608)
                                        'Adventure, Family, Animation',
                                        style: SafeGoogleFont (
                                          'Lucida Bright',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffff2153),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12*fem,
                                      ),
                                      Container(
                                        // autogroupd9qyXty (W2VsnwYhjNEsbsdgmfD9Qy)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // durationyky (1:1609)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                              child: Text(
                                                'Duration:-',
                                                style: SafeGoogleFont (
                                                  'Lucida Bright',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff464646),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // h5mQLV (1:1610)
                                              '2h 5m',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff464646),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12*fem,
                                      ),
                                      Container(
                                        // autogroupfmg9CGM (W2Vt7MBhSnCjj7YHnufMG9)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // star3Xs (1:1612)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              width: 22*fem,
                                              height: 22*fem,
                                              child: Image.asset(
                                                'assets/cenima-app-user/images/star-7t9.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Text(
                                              // Dam (1:1611)
                                              '8.6/10',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w600,
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20*fem,
                          ),
                          Container(
                            // filmcardmkh (1:1662)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ohP (1:1613)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 122*fem,
                                  height: 174*fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/-SZK.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogrouphcldzms (W2Vuf47E4znwjkcB3vHCLd)
                                  width: 129*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupwae1rJH (W2VvewcSHvNP6gaRf5Wae1)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        width: double.infinity,
                                        height: 62*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // parasitegHK (1:1614)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 12*fem),
                                              child: Text(
                                                'Parasite',
                                                style: SafeGoogleFont (
                                                  'Lucida Bright',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff7e132b),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // dramathriller2Eh (1:1615)
                                              'Drama, Thriller',
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
                                      Container(
                                        // autogroupdkmt5Cy (W2Vv3i89Fp8d83iv9vDkmT)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // durationddo (1:1616)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                              child: Text(
                                                'Duration:-',
                                                style: SafeGoogleFont (
                                                  'Lucida Bright',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff464646),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // h12mEdb (1:1617)
                                              '2h 12m',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff464646),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupbbbsVZX (W2VvKsKtJqV4E97DFUbBbs)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // star6pD (1:1619)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              width: 22*fem,
                                              height: 22*fem,
                                              child: Image.asset(
                                                'assets/cenima-app-user/images/star-Riu.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Text(
                                              // 9Gh (1:1618)
                                              '8.5/10',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w600,
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20*fem,
                          ),
                          Container(
                            // filmcardAhb (1:1664)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // kfo (1:1620)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 122*fem,
                                  height: 174*fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/-hcZ.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroupzbcyPim (W2VxFPxPHHG7gwqaP3Zbcy)
                                  width: 185*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // thelionkingSh3 (1:1621)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'The Lion King',
                                          style: SafeGoogleFont (
                                            'Lucida Bright',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff7e132b),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12*fem,
                                      ),
                                      Text(
                                        // adventureanimationdramaAWZ (1:1622)
                                        'Adventure, Animation, Drama',
                                        style: SafeGoogleFont (
                                          'Lucida Bright',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffff2153),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12*fem,
                                      ),
                                      Container(
                                        // autogroupcxm3nXw (W2VxeDdh31qAG4qyL8cxM3)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // durationcms (1:1623)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                              child: Text(
                                                'Duration:-',
                                                style: SafeGoogleFont (
                                                  'Lucida Bright',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff464646),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // h28mnJy (1:1624)
                                              '1h 28m',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff464646),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12*fem,
                                      ),
                                      Container(
                                        // autogroupbxvtcJ1 (W2Vxxnw5KM2Pa8eECUBxVT)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // starFbs (1:1626)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              width: 22*fem,
                                              height: 22*fem,
                                              child: Image.asset(
                                                'assets/cenima-app-user/images/star-p1B.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Text(
                                              // 31w (1:1625)
                                              '8.5/10',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w600,
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
              // bottomoriginaltoF (106:9300)
              left: 2*fem,
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
                      // component116DDF (I106:9300;18:325)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // movieticketbUh (I106:9300;18:325;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/movie-ticket-8dj.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // bookticketRyX (I106:9300;18:325;1:172)
                            constraints: BoxConstraints (
                              maxWidth: 28*fem,
                            ),
                            child: Text(
                              'Book Ticket',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Segoe Script',
                                fontSize: 10*ffem,
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
                      // component1182iR (I106:9300;18:327)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                      width: 34*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // filmreelDH7 (I106:9300;18:327;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffff0039),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cenima-app-user/images/film-reel-bg-upy.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // rentmoviesQMb (I106:9300;18:327;1:172)
                            constraints: BoxConstraints (
                              maxWidth: 31*fem,
                            ),
                            child: Text(
                              'Rent Movies',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Segoe Script',
                                fontSize: 10*ffem,
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
                      // component117CoF (I106:9300;18:326)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cinemascreenPMw (I106:9300;18:326;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/cinema-screen-ZHX.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // cinemalistDrm (I106:9300;18:326;1:172)
                            constraints: BoxConstraints (
                              maxWidth: 34*fem,
                            ),
                            child: Text(
                              'Cinema List',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Segoe Script',
                                fontSize: 10*ffem,
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
                      // component119DVP (I106:9300;18:328)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcorncGd (I106:9300;18:328;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/popcorn-adj.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // foodmenu3cq (I106:9300;18:328;1:172)
                            constraints: BoxConstraints (
                              maxWidth: 25*fem,
                            ),
                            child: Text(
                              'Food\nMenu',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Segoe Script',
                                fontSize: 10*ffem,
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
                      // component120dqw (I106:9300;18:329)
                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // user1pvR (I106:9300;18:329;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/user-1-WSR.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // profile3oB (I106:9300;18:329;1:172)
                            'Profile',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Segoe Script',
                              fontSize: 10*ffem,
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
            Positioned(
              // headerVv5 (56:1391)
              left: 0*fem,
              top: 26*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(11*fem, 26*fem, 22*fem, 0*fem),
                width: 394*fem,
                height: 78*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffc2c2c2)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // frame25aq3 (I56:1391;151:16868)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108.01*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(9*fem, 13*fem, 9.95*fem, 10.35*fem),
                          height: double.infinity,
                          child: Center(
                            // list8zy (I56:1391;1:44)
                            child: SizedBox(
                              width: 33.05*fem,
                              height: 28.65*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/list-SyK.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // appnameb7s (I56:1391;1:42)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119.99*fem, 11*fem),
                      child: Text(
                        'CINÉ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Nature Beauty Personal Use',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1*ffem/fem,
                          color: Color(0xffdd204a),
                        ),
                      ),
                    ),
                    Container(
                      // loupeuXs (I56:1391;1:43)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: 34*fem,
                      height: 34*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/loupe-fWm.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iosstatusbarwithnotchsfwUZ (56:1341)
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
                      // notch5DP (I56:1341;9:41)
                      left: 87*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-mKB.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timeGof (I56:1341;9:73)
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
                      // iosiconstatusbarkMT (I56:1341;9:57)
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
                              // autogroupkhndJGV (W2WCze4156KVx5ydY1KhnD)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignal9H7 (I56:1341;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-oED.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifik21 (I56:1341;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-hjB.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbattery5yP (I56:1341;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-EM3.png',
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