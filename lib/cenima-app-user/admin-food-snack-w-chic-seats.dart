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
        // adminfoodsnackwchicseatsfRX (279:21859)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupfuars1o (W2d7ZTwcgGJdH4vSQnFUAR)
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
                      // secondarybuttonnny (279:21862)
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
                      // foodlist885 (279:21863)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupdpypmwj (W2dG7JXkyzhQLmBB4tdPyP)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            height: 876*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupqyokKLy (W2d8gGQyTGwitGMGe6qyoK)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                                  width: double.infinity,
                                  height: 126*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group23jvV (I279:21863;274:21194)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // group19C3P (I279:21863;274:21195)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(3*fem, 13*fem, 3*fem, 8*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff707070)),
                                                color: Color(0xffffffff),
                                              ),
                                              child: Center(
                                                // bulkmovietheaterpopcornaJq (I279:21863;274:21197)
                                                child: SizedBox(
                                                  width: 147*fem,
                                                  height: 105*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/bulk-movie-theater-popcorn-9uf.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroup19uqw2u (W2d9Nzk7DfnY29bK5B19Uq)
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // friedchickenQhB (I279:21863;274:21198)
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
                                                    // regularspicyBLZ (I279:21863;274:21199)
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
                                                    // secondarybuttonizh (I279:21863;274:21288)
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
                                        // close13JD (I279:21863;274:21287)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                                            child: Center(
                                              // closeQny (I279:21863;274:21287;1:159)
                                              child: SizedBox(
                                                width: 24.24*fem,
                                                height: 24.24*fem,
                                                child: Image.asset(
                                                  'assets/cenima-app-user/images/close-2Ud.png',
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
                                  // autogroupm36mLa9 (W2dACyNAfz9jmx5Epam36M)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                                  width: double.infinity,
                                  height: 126*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group23AJH (I279:21863;274:21200)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // group191Ju (I279:21863;274:21201)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(25*fem, 1*fem, 25*fem, 1*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff707070)),
                                                color: Color(0xffffffff),
                                              ),
                                              child: Align(
                                                // bulkmovietheaterpopcornPqF (I279:21863;274:21203)
                                                alignment: Alignment.topCenter,
                                                child: SizedBox(
                                                  width: 103*fem,
                                                  height: 120*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/bulk-movie-theater-popcorn-i9j.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupyppwyYZ (W2dAtNQBu39dREC4UwypPw)
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // popcornSh3 (I279:21863;274:21204)
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
                                                    // buttercaramelcheese3B3 (I279:21863;274:21205)
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
                                                    // smallmediumlargeaqB (I279:21863;274:21206)
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
                                                    // secondarybuttonNFF (I279:21863;274:21277)
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
                                        // close2nCV (I279:21863;274:21268)
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
                                                // closeHHf (I279:21863;274:21268;1:159)
                                                child: SizedBox(
                                                  width: 24.24*fem,
                                                  height: 24.24*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/close-J2q.png',
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
                                  // autogroupwhktQmb (W2dBkm7tafMdP15x18wHKT)
                                  width: 375*fem,
                                  height: 126*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group23TUy (I279:21863;274:21207)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 362*fem,
                                          height: 126*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // group19gMj (I279:21863;274:21208)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(3*fem, 13*fem, 3*fem, 8*fem),
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff707070)),
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Center(
                                                  // c870x524ceh (I279:21863;274:21210)
                                                  child: SizedBox(
                                                    width: 147*fem,
                                                    height: 105*fem,
                                                    child: Image.asset(
                                                      'assets/cenima-app-user/images/c870x524-3Z7.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogrouppxd7TQR (W2dCKzfWokq17jFdMEpXd7)
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // nachosw4h (I279:21863;274:21211)
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
                                                      // ketchupmayonnaisesalsagarlicbu (I279:21863;274:21212)
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
                                                      // secondarybutton1MP (I279:21863;274:21278)
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
                                        // close3biu (I279:21863;274:21269)
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
                                                // closeih3 (I279:21863;274:21269;1:159)
                                                child: SizedBox(
                                                  width: 24.24*fem,
                                                  height: 24.24*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/close-oCh.png',
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
                                  // autogroupuejfTHF (W2dD6tYNm6RwvFkywWuejf)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                                  width: double.infinity,
                                  height: 126*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group23t7f (I279:21863;274:21219)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // group19LEZ (I279:21863;274:21220)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(3*fem, 13*fem, 3*fem, 8*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff707070)),
                                                color: Color(0xffffffff),
                                              ),
                                              child: Center(
                                                // untitled17uX (I279:21863;274:21222)
                                                child: SizedBox(
                                                  width: 147*fem,
                                                  height: 105*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/untitled-1-cJZ.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupysvwuKb (W2dDid1qVxMoTNHSywYsVw)
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // pizzaL3X (I279:21863;274:21223)
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
                                                    // margheritameatloverchickenhotW (I279:21863;274:21224)
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
                                                    // secondarybuttonQ5K (I279:21863;274:21279)
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
                                        // close4mCh (I279:21863;274:21270)
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
                                                // close6PP (I279:21863;274:21270;1:159)
                                                child: SizedBox(
                                                  width: 24.24*fem,
                                                  height: 24.24*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/close-6gm.png',
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
                                  // group27VAd (I279:21863;274:21225)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                                  width: double.infinity,
                                  height: 126*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group244sw (I279:21863;274:21229)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(25*fem, 1*fem, 25*fem, 1*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff707070)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Align(
                                          // friesSNh (I279:21863;274:21231)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 103*fem,
                                            height: 120*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/fries-kcM.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupp5evsyo (W2dKs7SW3yVWtN5rAkP5eV)
                                        width: 210*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group23te1 (I279:21863;274:21226)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroup9ea1Xws (W2dLGw69DDSkaSSACN9EA1)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 6*fem),
                                                    width: double.infinity,
                                                    height: 36*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // frenchfriesjHF (I279:21863;274:21227)
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
                                                          // close5FQ1 (I279:21863;274:21271)
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
                                                                // closeEFw (I279:21863;274:21271;1:159)
                                                                child: SizedBox(
                                                                  width: 24.24*fem,
                                                                  height: 24.24*fem,
                                                                  child: Image.asset(
                                                                    'assets/cenima-app-user/images/close-FQ9.png',
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
                                                    // regularspicycheesepaprikapV3 (I279:21863;274:21228)
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
                                              // secondarybuttonTH7 (I279:21863;274:21280)
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
                                  // group23Zss (I279:21863;274:21213)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 0*fem),
                                  width: double.infinity,
                                  height: 126*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group19zTP (I279:21863;274:21214)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(3*fem, 13*fem, 3*fem, 8*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff707070)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Center(
                                          // springrollsisolatedwhitebackgr (I279:21863;274:21216)
                                          child: SizedBox(
                                            width: 147*fem,
                                            height: 105*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/spring-rolls-isolated-white-background-91381861-RC9.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupimpjkUV (W2dJT9o4pS7o47vomLiMPj)
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // springrolls2B7 (I279:21863;274:21217)
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
                                              // vegetableschicken1Hw (I279:21863;274:21218)
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
                                              // secondarybuttonZTs (I279:21863;274:21281)
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
                            // group26kwf (I279:21863;274:21232)
                            width: double.infinity,
                            height: 126*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group25aA1 (I279:21863;274:21236)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(25*fem, 1*fem, 25*fem, 1*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff707070)),
                                    color: Color(0xffffffff),
                                  ),
                                  child: Align(
                                    // chipsxwF (I279:21863;274:21238)
                                    alignment: Alignment.topCenter,
                                    child: SizedBox(
                                      width: 103*fem,
                                      height: 120*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/chips-9P3.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupvznzQ2Z (W2dWNtknZTW9cqUujCvznZ)
                                  width: 301*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group23fjB (I279:21863;274:21233)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupykfffsb (W2dWmoGHbegsnNS8bqYkfF)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 6*fem),
                                              width: double.infinity,
                                              height: 36*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // potatochips6i1 (I279:21863;274:21234)
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
                                                    // close6ggD (I279:21863;274:21272)
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
                                                          // closeCny (I279:21863;274:21272;1:159)
                                                          child: SizedBox(
                                                            width: 24.24*fem,
                                                            height: 24.24*fem,
                                                            child: Image.asset(
                                                              'assets/cenima-app-user/images/close-js3.png',
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
                                              // saltketchupcheesesaltvinegarpa (I279:21863;274:21235)
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
                                        // secondarybuttons1w (I279:21863;274:21282)
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
                            // autogroupexgmqFb (W2dMNKSCARdF6cnwjSExGM)
                            padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group2848M (I279:21863;274:21239)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 0*fem),
                                  width: double.infinity,
                                  height: 126*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group252zH (I279:21863;274:21243)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(25*fem, 1*fem, 25*fem, 1*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff707070)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Align(
                                          // chipsSHK (I279:21863;274:21245)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 103*fem,
                                            height: 120*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/chips-Sr1.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroup8dwugBf (W2dMtijCjvBQfJpXh38dWu)
                                        width: 203*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group239L9 (I279:21863;274:21240)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupxpevwG1 (W2dNHD5jMpHirn3cwwxPeV)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 6*fem),
                                                    width: double.infinity,
                                                    height: 36*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // potatochipsZYH (I279:21863;274:21241)
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
                                                          // close7xKX (I279:21863;274:21273)
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
                                                                // closeWEZ (I279:21863;274:21273;1:159)
                                                                child: SizedBox(
                                                                  width: 24.24*fem,
                                                                  height: 24.24*fem,
                                                                  child: Image.asset(
                                                                    'assets/cenima-app-user/images/close-tCm.png',
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
                                                    // saltketchupcheesesaltvinegarpa (I279:21863;274:21242)
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
                                              // secondarybuttonyGZ (I279:21863;274:21283)
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
                                  // autogroup418htAZ (W2dEUgakchovKmLYLn418H)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                                  width: double.infinity,
                                  height: 126*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group29h81 (I279:21863;274:21246)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // group256A9 (I279:21863;274:21250)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(25*fem, 1*fem, 25*fem, 1*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff707070)),
                                                color: Color(0xffffffff),
                                              ),
                                              child: Align(
                                                // chips5Gy (I279:21863;274:21252)
                                                alignment: Alignment.topCenter,
                                                child: SizedBox(
                                                  width: 103*fem,
                                                  height: 120*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/chips-Bwb.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupi5nmWt5 (W2dEzkYz4MuMWoapcCi5nM)
                                              width: 140*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // group23wiV (I279:21863;274:21247)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // potatochipsoEu (I279:21863;274:21248)
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
                                                          // saltketchupcheesesaltvinegarpa (I279:21863;274:21249)
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
                                                    // secondarybuttond7T (I279:21863;274:21284)
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
                                        // close8opZ (I279:21863;274:21274)
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
                                                // closeH7T (I279:21863;274:21274;1:159)
                                                child: SizedBox(
                                                  width: 24.24*fem,
                                                  height: 24.24*fem,
                                                  child: Image.asset(
                                                    'assets/cenima-app-user/images/close-Wzq.png',
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
                                  // group30gvH (I279:21863;274:21253)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 0*fem),
                                  width: double.infinity,
                                  height: 126*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group25szm (I279:21863;274:21257)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(25*fem, 1*fem, 25*fem, 1*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff707070)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Align(
                                          // chipsDBT (I279:21863;274:21259)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 103*fem,
                                            height: 120*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/chips-ae9.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupn7xs3gH (W2dQ2aLViH1VwDTBT8n7Xs)
                                        width: 203*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group237RF (I279:21863;274:21254)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupwfhoA8d (W2dQReWPKPRbHaJ4ArWfho)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                    width: 202*fem,
                                                    height: 36*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // potatochipsJPF (I279:21863;274:21255)
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
                                                          // close9RsB (I279:21863;274:21275)
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
                                                                  // closetPP (I279:21863;274:21275;1:159)
                                                                  child: SizedBox(
                                                                    width: 24.24*fem,
                                                                    height: 24.24*fem,
                                                                    child: Image.asset(
                                                                      'assets/cenima-app-user/images/close-UJ9.png',
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
                                                    // saltketchupcheesesaltvinegarpa (I279:21863;274:21256)
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
                                              // secondarybuttonnmb (I279:21863;274:21285)
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
                                  // group31vPw (I279:21863;274:21260)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                                  width: double.infinity,
                                  height: 126*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group258F7 (I279:21863;274:21264)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(25*fem, 1*fem, 25*fem, 1*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff707070)),
                                          color: Color(0xffffffff),
                                        ),
                                        child: Align(
                                          // chipsFyw (I279:21863;274:21266)
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                            width: 103*fem,
                                            height: 120*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/chips-3LZ.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupmelmU61 (W2dRSHVM6SYAzDmk5umeLm)
                                        width: 237*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group23LP7 (I279:21863;274:21261)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupwnrb8Zs (W2dRt75f4hFnvCotGawNRB)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                    width: double.infinity,
                                                    height: 36*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // potatochipsAmT (I279:21863;274:21262)
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
                                                          // close107KK (I279:21863;274:21276)
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
                                                                  // closem2V (I279:21863;274:21276;1:159)
                                                                  child: SizedBox(
                                                                    width: 24.24*fem,
                                                                    height: 24.24*fem,
                                                                    child: Image.asset(
                                                                      'assets/cenima-app-user/images/close-bau.png',
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
                                                    // saltketchupcheesesaltvinegarpa (I279:21863;274:21263)
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
                                              // secondarybuttonnbo (I279:21863;274:21286)
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
              // slideselect3elemnetsDad (279:21861)
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
                      // group20f5F (I279:21861;76:1705)
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
                      // group21bND (I279:21861;76:1708)
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
                    TextButton(
                      // group22Fr5 (I279:21861;76:1711)
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
                              fontSize: 20*ffem,
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
              // iosstatusbarwithnotchsf8YV (279:21864)
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
                      // notch7vD (I279:21864;9:41)
                      left: 87*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-wQZ.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timeTsb (I279:21864;9:73)
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
                      // iosiconstatusbarBh7 (I279:21864;9:57)
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
                              // autogroupf733UJq (W2dhstvj2CAkxwHcWUF733)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignaluQ9 (I279:21864;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-ehK.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifisVP (I279:21864;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-cKP.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbattery4pm (I279:21864;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-Ne1.png',
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
              // badminnewlayoutBnu (279:21865)
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
                      // component116Vx1 (I279:21865;279:20909)
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
                            // movieticketcfF (I279:21865;279:20909;1:171)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                            width: double.infinity,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cenima-app-user/images/movie-ticket-bg-LTf.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // bookticketny3 (I279:21865;279:20909;1:172)
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
                      // component121PC9 (I279:21865;279:20911)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcorn9ad (I279:21865;279:20911;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/popcorn-ULD.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // foodmenuPE5 (I279:21865;279:20911;1:172)
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
                      // component119yxy (I279:21865;279:20910)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                      width: 34*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcornm89 (I279:21865;279:20910;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffff2153),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cenima-app-user/images/popcorn-bg-6Mb.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // foodmenuZ41 (I279:21865;279:20910;1:172)
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
                      // component120YwX (I279:21865;279:20912)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // user1kXo (I279:21865;279:20912;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/user-1-xNH.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // profileamj (I279:21865;279:20912;1:172)
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