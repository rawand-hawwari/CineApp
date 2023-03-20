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
        // adminfoodsnackwchicpreyoRP (279:21113)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupayy1NN1 (W2cK1ifjiVF6qNYpZRAyY1)
              left: 0*fem,
              top: 106*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(9*fem, 43*fem, 0*fem, 79*fem),
                width: 483*fem,
                height: 1753*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff1f1f1),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // secondarybuttonPgR (279:21116)
                      margin: EdgeInsets.fromLTRB(114*fem, 0*fem, 212*fem, 12*fem),
                      width: double.infinity,
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
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffd2d2d2),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // foodlisty2M (279:21117)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupzcqsB8R (W2cTioVUX9vektjGgvZCqs)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            height: 876*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup15mpNih (W2cL8rTsdLLvpDkxUv15mP)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                                  width: double.infinity,
                                  height: 126*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group23zVB (I279:21117;274:21194)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // group19Dcq (I279:21117;274:21195)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(3*fem, 13*fem, 3*fem, 8*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff707070)),
                                                color: Color(0xffffffff),
                                              ),
                                              child: Center(
                                                // bulkmovietheaterpopcorn9Q1 (I279:21117;274:21197)
                                                child: SizedBox(
                                                  width: 147*fem,
                                                  height: 105*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/bulk-movie-theater-popcorn-VcR.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroup3t9fNGm (W2cLqR8cpoxNmH7M4u3T9f)
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // friedchickenSXX (I279:21117;274:21198)
                                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 16*fem),
                                                    child: Text(
                                                      'FRIED CHICKEN',
                                                      style: SafeGoogleFont (
                                                        'Cambria',
                                                        fontSize: 20*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // regularspicyxuB (I279:21117;274:21199)
                                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 31*fem),
                                                    child: Text(
                                                      'Regular',
                                                      style: SafeGoogleFont (
                                                        'Cambria',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffff2153),
                                                      ),
                                                    ),
                                                  ),
                                                  TextButton(
                                                    // secondarybuttonZty (I279:21117;274:21288)
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom (
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Container(
                                                      width: 70*fem,
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
                                                            fontSize: 13*ffem,
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
                                      Container(
                                        // close1tyB (I279:21117;274:21287)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                                            child: Center(
                                              // closeroX (I279:21117;274:21287;1:159)
                                              child: SizedBox(
                                                width: 24.24*fem,
                                                height: 24.24*fem,
                                                child: Image.asset(
                                                  'assets/cenima-app-user/images/close-nGV.png',
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
                                SizedBox(
                                  height: 20*fem,
                                ),
                                Container(
                                  // autogroupmkrbPws (W2cMeeGviznSBN5qWQmkRb)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                                  width: double.infinity,
                                  height: 126*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group232E9 (I279:21117;274:21200)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // group19qxH (I279:21117;274:21201)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(25*fem, 1*fem, 25*fem, 1*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff707070)),
                                                color: Color(0xffffffff),
                                              ),
                                              child: Align(
                                                // bulkmovietheaterpopcornnm3 (I279:21117;274:21203)
                                                alignment: Alignment.topCenter,
                                                child: SizedBox(
                                                  width: 103*fem,
                                                  height: 120*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/bulk-movie-theater-popcorn-jbT.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupdhtz34h (W2cNNNaPtu1SSCfo21dhtZ)
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // popcorniAq (I279:21117;274:21204)
                                                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 16*fem),
                                                    child: Text(
                                                      'POPCORN',
                                                      style: SafeGoogleFont (
                                                        'Cambria',
                                                        fontSize: 20*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // buttercaramelcheese36d (I279:21117;274:21205)
                                                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 4*fem),
                                                    child: Text(
                                                      'Butter, Caramel, Cheese',
                                                      style: SafeGoogleFont (
                                                        'Cambria',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffff2153),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // smallmediumlarge2UM (I279:21117;274:21206)
                                                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 8*fem),
                                                    child: Text(
                                                      'Small, Medium, Large',
                                                      style: SafeGoogleFont (
                                                        'Cambria',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffff2153),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // secondarybuttonchT (I279:21117;274:21277)
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
                                                          fontSize: 13*ffem,
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
                                        // close2cDb (I279:21117;274:21268)
                                        opacity: 0.32,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                                              child: Center(
                                                // closeivq (I279:21117;274:21268;1:159)
                                                child: SizedBox(
                                                  width: 24.24*fem,
                                                  height: 24.24*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/close-xAh.png',
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
                                  // autogrouppmqz3bj (W2cPF6csiMgAmdLzENpmQZ)
                                  width: 375*fem,
                                  height: 126*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group23u89 (I279:21117;274:21207)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 362*fem,
                                          height: 126*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // group19S1b (I279:21117;274:21208)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(3*fem, 13*fem, 3*fem, 8*fem),
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff707070)),
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Center(
                                                  // c870x524caH (I279:21117;274:21210)
                                                  child: SizedBox(
                                                    width: 147*fem,
                                                    height: 105*fem,
                                                    child: Image.asset(
                                                      'assets/cenima-app-user/images/c870x524-wmf.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupszgdG93 (W2cPqznPcdTCNcRC3Mszgd)
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // nachosHZw (I279:21117;274:21211)
                                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 16*fem),
                                                      child: Text(
                                                        'NACHOS',
                                                        style: SafeGoogleFont (
                                                          'Cambria',
                                                          fontSize: 20*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.2575*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // ketchupmayonnaisesalsagarlicbu (I279:21117;274:21212)
                                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 12*fem),
                                                      constraints: BoxConstraints (
                                                        maxWidth: 189*fem,
                                                      ),
                                                      child: Text(
                                                        'Ketchup, Mayonnaise, Salsa, Garlic, Buffalo, Mustard,  ',
                                                        style: SafeGoogleFont (
                                                          'Cambria',
                                                          fontSize: 15*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.2575*ffem/fem,
                                                          color: Color(0xffff2153),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // secondarybuttonb6m (I279:21117;274:21278)
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
                                                            fontSize: 13*ffem,
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
                                        // close3ymX (I279:21117;274:21269)
                                        left: 338*fem,
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
                                                // closeFMf (I279:21117;274:21269;1:159)
                                                child: SizedBox(
                                                  width: 24.24*fem,
                                                  height: 24.24*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/close-Tb3.png',
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
                                  // autogroupfu7w3YR (W2cQhZC9TfWNQFrpL7FU7w)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                                  width: double.infinity,
                                  height: 126*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group23Gg5 (I279:21117;274:21219)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // group197gh (I279:21117;274:21220)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(3*fem, 13*fem, 3*fem, 8*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff707070)),
                                                color: Color(0xffffffff),
                                              ),
                                              child: Center(
                                                // untitled1f5w (I279:21117;274:21222)
                                                child: SizedBox(
                                                  width: 147*fem,
                                                  height: 105*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/untitled-1-rKF.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupztl5uFB (W2cRKYAC3uHGicDm9AZtL5)
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // pizzaNuT (I279:21117;274:21223)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                                    child: Text(
                                                      'PIZZA',
                                                      style: SafeGoogleFont (
                                                        'Cambria',
                                                        fontSize: 20*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // margheritameatloverchickenhotX (I279:21117;274:21224)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                    constraints: BoxConstraints (
                                                      maxWidth: 154*fem,
                                                    ),
                                                    child: Text(
                                                      'Margherita, Meat lover, Chicken, Hot',
                                                      style: SafeGoogleFont (
                                                        'Cambria',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xffff2153),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // secondarybuttonGG5 (I279:21117;274:21279)
                                                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
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
                                                          fontSize: 13*ffem,
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
                                        // close4r7o (I279:21117;274:21270)
                                        opacity: 0.32,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                                              child: Center(
                                                // closeme5 (I279:21117;274:21270;1:159)
                                                child: SizedBox(
                                                  width: 24.24*fem,
                                                  height: 24.24*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/close-3hw.png',
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
                                  // group27v9b (I279:21117;274:21225)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                                  width: double.infinity,
                                  height: 126*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group24Lz1 (I279:21117;274:21229)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(25*fem, 1*fem, 25*fem, 1*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff707070)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Align(
                                          // fries9Am (I279:21117;274:21231)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 103*fem,
                                            height: 120*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/fries-gUV.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupcpidKzM (W2cXdgyRX9nAyVg1R6CPid)
                                        width: 210*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group23C2Z (I279:21117;274:21226)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupp9bkEE9 (W2cY2bUvZLxu92dEHip9bK)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 6*fem),
                                                    width: double.infinity,
                                                    height: 36*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // frenchfriesMTB (I279:21117;274:21227)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                                          child: Text(
                                                            'FRENCH FRIES',
                                                            style: SafeGoogleFont (
                                                              'Cambria',
                                                              fontSize: 20*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Opacity(
                                                          // close5KYR (I279:21117;274:21271)
                                                          opacity: 0.32,
                                                          child: TextButton(
                                                            onPressed: () {},
                                                            style: TextButton.styleFrom (
                                                              padding: EdgeInsets.zero,
                                                            ),
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                                                              height: double.infinity,
                                                              child: Center(
                                                                // close5AD (I279:21117;274:21271;1:159)
                                                                child: SizedBox(
                                                                  width: 24.24*fem,
                                                                  height: 24.24*fem,
                                                                  child: Image.asset(
                                                                    'assets/cenima-app-user/images/close-joK.png',
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
                                                  Text(
                                                    // regularspicycheesepaprikaq2u (I279:21117;274:21228)
                                                    'Regular, Spicy , Cheese, Paprika',
                                                    style: SafeGoogleFont (
                                                      'Cambria',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xffff2153),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // secondarybuttonrih (I279:21117;274:21280)
                                              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
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
                                                    fontSize: 13*ffem,
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
                                  // group23msb (I279:21117;274:21213)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 0*fem),
                                  width: double.infinity,
                                  height: 126*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group19oZP (I279:21117;274:21214)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(3*fem, 13*fem, 3*fem, 8*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff707070)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Center(
                                          // springrollsisolatedwhitebackgr (I279:21117;274:21216)
                                          child: SizedBox(
                                            width: 147*fem,
                                            height: 105*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/spring-rolls-isolated-white-background-91381861-3mX.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupeti19v5 (W2cWB4jmCvicA3GXUGeti1)
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // springrollsqH7 (I279:21117;274:21217)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                              child: Text(
                                                'SPRING ROLLS',
                                                style: SafeGoogleFont (
                                                  'Cambria',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // vegetableschickenNgM (I279:21117;274:21218)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                              child: Text(
                                                'Vegetables, chicken',
                                                style: SafeGoogleFont (
                                                  'Cambria',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xffff2153),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // secondarybuttonaGd (I279:21117;274:21281)
                                              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
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
                                                    fontSize: 13*ffem,
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
                            // group26ZGy (I279:21117;274:21232)
                            width: double.infinity,
                            height: 126*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group25d1w (I279:21117;274:21236)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(25*fem, 1*fem, 25*fem, 1*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff707070)),
                                    color: Color(0xffffffff),
                                  ),
                                  child: Align(
                                    // chips1YH (I279:21117;274:21238)
                                    alignment: Alignment.topCenter,
                                    child: SizedBox(
                                      width: 103*fem,
                                      height: 120*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/chips-ivZ.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupgjtdER3 (W2cio33T1bFgJAPiKwgJtd)
                                  width: 301*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group23rBX (I279:21117;274:21233)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupueb7te1 (W2cjDXLeSW8NjYJdjuueb7)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 6*fem),
                                              width: double.infinity,
                                              height: 36*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // potatochipsid3 (I279:21117;274:21234)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                                                    child: Text(
                                                      'POTATO CHIPS',
                                                      style: SafeGoogleFont (
                                                        'Cambria',
                                                        fontSize: 20*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Opacity(
                                                    // close6fRo (I279:21117;274:21272)
                                                    opacity: 0.32,
                                                    child: TextButton(
                                                      onPressed: () {},
                                                      style: TextButton.styleFrom (
                                                        padding: EdgeInsets.zero,
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                                                        height: double.infinity,
                                                        child: Center(
                                                          // close4D3 (I279:21117;274:21272;1:159)
                                                          child: SizedBox(
                                                            width: 24.24*fem,
                                                            height: 24.24*fem,
                                                            child: Image.asset(
                                                              'assets/cenima-app-user/images/close-FLq.png',
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
                                            Text(
                                              // saltketchupcheesesaltvinegarpa (I279:21117;274:21235)
                                              'Salt, Ketchup, Cheese, Salt & Vinegar, Paprika',
                                              style: SafeGoogleFont (
                                                'Cambria',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffff2153),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // secondarybuttonsph (I279:21117;274:21282)
                                        margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
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
                                              fontSize: 13*ffem,
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
                            // autogroupvc9t65B (W2cZEPoxMtWxLzmdugvc9T)
                            padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group28Gtm (I279:21117;274:21239)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 0*fem),
                                  width: double.infinity,
                                  height: 126*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group25ugq (I279:21117;274:21243)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(25*fem, 1*fem, 25*fem, 1*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff707070)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Align(
                                          // chipsu4Z (I279:21117;274:21245)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 103*fem,
                                            height: 120*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/chips-ktD.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupievtSTo (W2cZpDAwaCJ7EcZ6ibieVT)
                                        width: 203*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group23tqb (I279:21117;274:21240)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupgnk5YfF (W2caESyZ9jKktkdYMwGnk5)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6*fem),
                                                    width: double.infinity,
                                                    height: 36*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // potatochipsmH7 (I279:21117;274:21241)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                                                          child: Text(
                                                            'HOT DOG',
                                                            style: SafeGoogleFont (
                                                              'Cambria',
                                                              fontSize: 20*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Opacity(
                                                          // close71am (I279:21117;274:21273)
                                                          opacity: 0.32,
                                                          child: TextButton(
                                                            onPressed: () {},
                                                            style: TextButton.styleFrom (
                                                              padding: EdgeInsets.zero,
                                                            ),
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                                                              height: double.infinity,
                                                              child: Center(
                                                                // closebos (I279:21117;274:21273;1:159)
                                                                child: SizedBox(
                                                                  width: 24.24*fem,
                                                                  height: 24.24*fem,
                                                                  child: Image.asset(
                                                                    'assets/cenima-app-user/images/close-Qmb.png',
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
                                                  Text(
                                                    // saltketchupcheesesaltvinegarpa (I279:21117;274:21242)
                                                    'Ketchup, Mustard, Mayonnaise',
                                                    style: SafeGoogleFont (
                                                      'Cambria',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xffff2153),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // secondarybutton1m7 (I279:21117;274:21283)
                                              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
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
                                                    fontSize: 13*ffem,
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
                                  // autogroupqrmwCUD (W2cS5GQL2pGfDMVYopqRMw)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                                  width: double.infinity,
                                  height: 126*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group29Zxy (I279:21117;274:21246)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // group25cgM (I279:21117;274:21250)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(25*fem, 1*fem, 25*fem, 1*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff707070)),
                                                color: Color(0xffffffff),
                                              ),
                                              child: Align(
                                                // chipsQcD (I279:21117;274:21252)
                                                alignment: Alignment.topCenter,
                                                child: SizedBox(
                                                  width: 103*fem,
                                                  height: 120*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/chips-s9X.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupxhcyPj3 (W2cSc127k9HZ9hJSTbxhCy)
                                              width: 140*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // group23eus (I279:21117;274:21247)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // potatochipsWBP (I279:21117;274:21248)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                                          child: Text(
                                                            'WAFFLE FRIES',
                                                            style: SafeGoogleFont (
                                                              'Cambria',
                                                              fontSize: 20*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // saltketchupcheesesaltvinegarpa (I279:21117;274:21249)
                                                          'Salt, Cheese, Paprika',
                                                          style: SafeGoogleFont (
                                                            'Cambria',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xffff2153),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // secondarybuttonHUy (I279:21117;274:21284)
                                                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
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
                                                          fontSize: 13*ffem,
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
                                        // close8WW9 (I279:21117;274:21274)
                                        opacity: 0.32,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                                              height: 36*fem,
                                              child: Center(
                                                // closea8d (I279:21117;274:21274;1:159)
                                                child: SizedBox(
                                                  width: 24.24*fem,
                                                  height: 24.24*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/close-iDT.png',
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
                                  // group30ZmF (I279:21117;274:21253)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 0*fem),
                                  width: double.infinity,
                                  height: 126*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group25LQd (I279:21117;274:21257)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(25*fem, 1*fem, 25*fem, 1*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff707070)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Align(
                                          // chipsXk1 (I279:21117;274:21259)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 103*fem,
                                            height: 120*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/chips-VWD.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupasgdyM7 (W2cc6trrdCLZQHPLLNaSGD)
                                        width: 203*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group23365 (I279:21117;274:21254)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupfpksEgM (W2ccWU1uw4SkK7uAbMfPKs)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                    width: 202*fem,
                                                    height: 36*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // potatochipscS1 (I279:21117;274:21255)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 179*fem,
                                                              height: 23*fem,
                                                              child: Text(
                                                                'FRIED TOAST SANDWHICH',
                                                                style: SafeGoogleFont (
                                                                  'Cambria',
                                                                  fontSize: 18*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.2575*ffem/fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // close95yo (I279:21117;274:21275)
                                                          left: 165*fem,
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
                                                                  // closePd7 (I279:21117;274:21275;1:159)
                                                                  child: SizedBox(
                                                                    width: 24.24*fem,
                                                                    height: 24.24*fem,
                                                                    child: Image.asset(
                                                                      'assets/cenima-app-user/images/close-GRs.png',
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
                                                  Text(
                                                    // saltketchupcheesesaltvinegarpa (I279:21117;274:21256)
                                                    'Ketchup, Mustard, Mayonnaise',
                                                    style: SafeGoogleFont (
                                                      'Cambria',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xffff2153),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // secondarybuttonzmK (I279:21117;274:21285)
                                              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
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
                                                    fontSize: 13*ffem,
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
                                  // group31hhf (I279:21117;274:21260)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                                  width: double.infinity,
                                  height: 126*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group25Ubw (I279:21117;274:21264)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(25*fem, 1*fem, 25*fem, 1*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff707070)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Align(
                                          // chipsGXo (I279:21117;274:21266)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 103*fem,
                                            height: 120*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/chips-mbj.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroup4kem72d (W2cdarPdUmF3iLv33u4Kem)
                                        width: 237*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group23iHK (I279:21117;274:21261)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupkfgq9tR (W2ce26AaToetVSLPmmKFgq)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                    width: double.infinity,
                                                    height: 36*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // potatochipsz8M (I279:21117;274:21262)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 237*fem,
                                                              height: 22*fem,
                                                              child: Text(
                                                                'CHICKEN TORTILLA WRAP SANDWICH',
                                                                style: SafeGoogleFont (
                                                                  'Cambria',
                                                                  fontSize: 17*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.2575*ffem/fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // close10Uhj (I279:21117;274:21276)
                                                          left: 165*fem,
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
                                                                  // closeQE1 (I279:21117;274:21276;1:159)
                                                                  child: SizedBox(
                                                                    width: 24.24*fem,
                                                                    height: 24.24*fem,
                                                                    child: Image.asset(
                                                                      'assets/cenima-app-user/images/close-nnZ.png',
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
                                                  Text(
                                                    // saltketchupcheesesaltvinegarpa (I279:21117;274:21263)
                                                    'Ketchup, Mustard, Mayonnaise',
                                                    style: SafeGoogleFont (
                                                      'Cambria',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xffff2153),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // secondarybuttonD4y (I279:21117;274:21286)
                                              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
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
                                                    fontSize: 13*ffem,
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
              // slideselect3elemnetsmeD (279:21115)
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
                      // group20TfT (I279:21115;76:1705)
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
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffff1e60),
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // group21uvm (I279:21115;76:1708)
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
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff464646),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group22RXj (I279:21115;76:1711)
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
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff464646),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iosstatusbarwithnotchsfKmX (279:21118)
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
                      // notchQ69 (I279:21118;9:41)
                      left: 87*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-XN5.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timeJ53 (I279:21118;9:73)
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
                      // iosiconstatusbarbCZ (I279:21118;9:57)
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
                              // autogrouplanqUQm (W2cwLvdbumeJN4CQwxLAnq)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignaluW5 (I279:21118;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-nvH.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifitN1 (I279:21118;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-2J9.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatterynLu (I279:21118;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-3mf.png',
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
              // badminupdatedprey8p5 (279:21119)
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
                      // component11633s (I279:21119;279:20852)
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
                            // movieticketjqo (I279:21119;279:20852;1:171)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                            width: double.infinity,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cenima-app-user/images/movie-ticket-bg-gih.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // bookticketjUR (I279:21119;279:20852;1:172)
                            constraints: BoxConstraints (
                              maxWidth: 46*fem,
                            ),
                            child: Text(
                              'Movies &\nSchedules',
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
                      // component1214QD (I279:21119;279:20854)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcorntu3 (I279:21119;279:20854;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/popcorn-BZf.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // foodmenuup9 (I279:21119;279:20854;1:172)
                            constraints: BoxConstraints (
                              maxWidth: 35*fem,
                            ),
                            child: Text(
                              'Screens\n& Seats ',
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
                      // component1193os (I279:21119;279:20853)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                      width: 34*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcornTsb (I279:21119;279:20853;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffff2153),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cenima-app-user/images/popcorn-bg-H9f.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // foodmenuGKF (I279:21119;279:20853;1:172)
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
                                color: Color(0xffff2153),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component1202Bw (I279:21119;279:20855)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // user1TY9 (I279:21119;279:20855;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/user-1-aNy.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // profileHXB (I279:21119;279:20855;1:172)
                            constraints: BoxConstraints (
                              maxWidth: 39*fem,
                            ),
                            child: Text(
                              'Profile &\nSettings',
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