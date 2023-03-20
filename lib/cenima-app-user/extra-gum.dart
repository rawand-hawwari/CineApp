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
        // extragum2oP (84:4959)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff707070)),
          color: Color(0xffffffff),
          borderRadius: BorderRadius.only (
            topLeft: Radius.circular(42*fem),
            topRight: Radius.circular(42*fem),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupd5fkx4m (W2KgPRydRDwFKJNyFbD5FK)
              padding: EdgeInsets.fromLTRB(30*fem, 16*fem, 17*fem, 9*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // closenJh (84:4988)
                    margin: EdgeInsets.fromLTRB(309*fem, 0*fem, 0*fem, 11*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                        child: Center(
                          // closeUqj (I84:4988;1:159)
                          child: SizedBox(
                            width: 24.24*fem,
                            height: 24.24*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/close-vbX.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // picWXX (84:4962)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(24*fem, 10*fem, 39*fem, 10*fem),
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff9a2044)),
                      color: Color(0xffffffff),
                    ),
                    child: Center(
                      // bulkmovietheaterpopcornHwb (84:4964)
                      child: SizedBox(
                        width: 271*fem,
                        height: 196*fem,
                        child: Image.asset(
                          'assets/cenima-app-user/images/bulk-movie-theater-popcorn-xdb.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdqzrfhF (W2KfBoJzBbcZJA8DUiDQzR)
              width: double.infinity,
              height: 208*fem,
              child: Stack(
                children: [
                  Positioned(
                    // friedchickXjT (84:4965)
                    left: 35*fem,
                    top: 4*fem,
                    child: Align(
                      child: SizedBox(
                        width: 150*fem,
                        height: 38*fem,
                        child: Text(
                          'Extra Gum Peppermint Chewing Gum\n',
                          style: SafeGoogleFont (
                            'Cambria',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // foodselectionextracuK (87:8170)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 393*fem,
                      height: 208*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // incrementZCH (I87:8170;87:8055)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 107*fem),
                            padding: EdgeInsets.fromLTRB(11.94*fem, 12.51*fem, 9.38*fem, 11.49*fem),
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffffffff)),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // 65j (I87:8170;87:8055;79:14169)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.5*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        '-',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Adamina',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 0.84*ffem/fem,
                                          letterSpacing: -0.3199999928*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // 8gd (I87:8170;87:8055;79:14170)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.19*fem, 0*fem),
                                    child: Text(
                                      '1',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Adamina',
                                        fontSize: 19*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1052631579*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // Hhw (I87:8170;87:8055;79:14171)
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      '+',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Adamina',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 0.84*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // line31Qvy (I87:8170;87:8056)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff707070),
                            ),
                          ),
                          Container(
                            // autogroupyzvwT8Z (W2KfbcxdLqZnzEUXWKyZVw)
                            margin: EdgeInsets.fromLTRB(44.5*fem, 0*fem, 29*fem, 0*fem),
                            width: double.infinity,
                            height: 46*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // friedchickEHj (I87:8170;87:8053)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.5*fem, 1*fem),
                                  child: Text(
                                    '0.5 JOD',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 27*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // secondarybutton1C1 (I87:8170;87:8054)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 146*fem,
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
                                        'ADD',
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
          );
  }
}