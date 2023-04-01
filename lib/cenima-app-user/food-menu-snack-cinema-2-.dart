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
        // foodmenusnackcinema2eHs (1:241)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupwpux989 (W2K85roUD7Ds4fF3NHwPuX)
              left: 0*fem,
              top: 246*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10*fem, 18*fem, 0*fem, 18*fem),
                width: 445*fem,
                height: 1700*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff1f1f1),
                ),
                child: Container(
                  // foodlistjVf (113:15773)
                  width: double.infinity,
                  height: 1586*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup16jpvKF (W2K9DKvPFnnRRAEUyy16jP)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                        width: double.infinity,
                        height: 1022*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group23GGd (1:297)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 0*fem),
                              width: double.infinity,
                              height: 126*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group19rVj (1:296)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(3*fem, 13*fem, 3*fem, 8*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff707070)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      // bulkmovietheaterpopcornY1B (1:244)
                                      child: SizedBox(
                                        width: 147*fem,
                                        height: 105*fem,
                                        child: Image.asset(
                                          'assets/cenima-app-user/images/bulk-movie-theater-popcorn-ozD.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupue29v1j (W2K9xe1YpQhPwqn92uUe29)
                                    margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // friedchickenhRo (1:245)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          child: Text(
                                            'GUACAMOLE',
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
                                          // regularspicywjT (1:246)
                                          'Regular, Spicy ',
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
                              // group23WRB (1:299)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 0*fem),
                              width: double.infinity,
                              height: 126*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group19VY1 (1:298)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(25*fem, 1*fem, 25*fem, 1*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff707070)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Align(
                                      // bulkmovietheaterpopcornaxm (1:248)
                                      alignment: Alignment.topCenter,
                                      child: SizedBox(
                                        width: 103*fem,
                                        height: 120*fem,
                                        child: Image.asset(
                                          'assets/cenima-app-user/images/bulk-movie-theater-popcorn-vfP.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogrouprnvsN7w (W2KAickGehXqDptQUCRNVs)
                                    margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 16*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // popcornZy7 (1:249)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          child: Text(
                                            'POPCORN',
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
                                          // buttercaramelcheeseUyb (1:250)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                          child: Text(
                                            'Butter, Caramel, Cheese',
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
                                          // smallmediumlargesF3 (1:251)
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
                              // group23jAm (1:301)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                              width: double.infinity,
                              height: 126*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group19G4D (1:300)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(3*fem, 13*fem, 3*fem, 8*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff707070)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      // c870x524XuF (1:253)
                                      child: SizedBox(
                                        width: 147*fem,
                                        height: 105*fem,
                                        child: Image.asset(
                                          'assets/cenima-app-user/images/c870x524.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupc81bGEZ (W2KBSvs6op4cdZ69ScC81B)
                                    margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 33*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // nachos7uP (1:254)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          child: Text(
                                            'NACHOS',
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
                                          // ketchupmayonnaisesalsagarlicbu (1:255)
                                          constraints: BoxConstraints (
                                            maxWidth: 189*fem,
                                          ),
                                          child: Text(
                                            'Ketchup, Mayonnaise, Salsa, Garlic, Buffalo, Mustard,  ',
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
                            SizedBox(
                              height: 20*fem,
                            ),
                            Container(
                              // group23J8d (1:303)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 0*fem),
                              width: double.infinity,
                              height: 126*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group19ojb (1:302)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(3*fem, 13*fem, 3*fem, 8*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff707070)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      // untitled1Gmb (1:257)
                                      child: SizedBox(
                                        width: 147*fem,
                                        height: 105*fem,
                                        child: Image.asset(
                                          'assets/cenima-app-user/images/untitled-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupdzamtAh (W2KD1oRMQTGNwyPbdEdZAM)
                                    margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 33*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // pizzaybT (1:258)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          child: Text(
                                            'ONION RINGS',
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
                                          // margheritameatloverchickenhotR (1:259)
                                          constraints: BoxConstraints (
                                            maxWidth: 121*fem,
                                          ),
                                          child: Text(
                                            'Ketchup, Mustard, Mayonnaise',
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
                            SizedBox(
                              height: 20*fem,
                            ),
                            Container(
                              // group27XRw (1:312)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                              width: double.infinity,
                              height: 126*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group24SKw (1:311)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(25*fem, 1*fem, 25*fem, 1*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff707070)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Align(
                                      // fries6Yu (1:274)
                                      alignment: Alignment.topCenter,
                                      child: SizedBox(
                                        width: 103*fem,
                                        height: 120*fem,
                                        child: Image.asset(
                                          'assets/cenima-app-user/images/fries.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group235p9 (1:310)
                                    margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frenchfriesRWd (1:271)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          child: Text(
                                            'FRENCH FRIES',
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
                                          // regularspicycheesepaprikaGff (1:272)
                                          'Regular, Spicy , Cheese, Paprika',
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
                              // group2362R (1:305)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                              width: double.infinity,
                              height: 126*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group192KP (1:304)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(3*fem, 13*fem, 3*fem, 8*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff707070)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      // springrollsisolatedwhitebackgr (1:261)
                                      child: SizedBox(
                                        width: 147*fem,
                                        height: 105*fem,
                                        child: Image.asset(
                                          'assets/cenima-app-user/images/spring-rolls-isolated-white-background-91381861-Pid.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupxk4vtH3 (W2KCPKU97ToP59MhGuxk4V)
                                    margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // springrolls33T (1:262)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          child: Text(
                                            'SLIDERS',
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
                                          // vegetableschicken5PT (1:263)
                                          'Vegetables, chicken',
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
                              // group26ToK (1:315)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                              width: double.infinity,
                              height: 126*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group25NYu (1:314)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                    width: 153*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff707070)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Container(
                                      // group19Jay (113:15770)
                                      padding: EdgeInsets.fromLTRB(3*fem, 13*fem, 3*fem, 8*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff707070)),
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        // springrollsisolatedwhitebackgr (113:15772)
                                        child: SizedBox(
                                          width: 147*fem,
                                          height: 105*fem,
                                          child: Image.asset(
                                            'assets/cenima-app-user/images/spring-rolls-isolated-white-background-91381861-n1B.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group23qmF (1:313)
                                    margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // potatochipsCVK (1:275)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          child: Text(
                                            'CHICKEN BITES',
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
                                          // saltketchupcheesesaltvinegarpa (1:276)
                                          'Ketchup, Mustard, Mayonnaise',
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
                          ],
                        ),
                      ),
                      Container(
                        // group28WwF (113:15728)
                        width: double.infinity,
                        height: 126*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group256uT (113:15732)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                              width: 153*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff707070)),
                                color: Color(0xffffffff),
                              ),
                              child: Container(
                                // group19pDB (113:15758)
                                padding: EdgeInsets.fromLTRB(3*fem, 13*fem, 3*fem, 8*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff707070)),
                                  color: Color(0xffffffff),
                                ),
                                child: Center(
                                  // springrollsisolatedwhitebackgr (113:15760)
                                  child: SizedBox(
                                    width: 147*fem,
                                    height: 105*fem,
                                    child: Image.asset(
                                      'assets/cenima-app-user/images/spring-rolls-isolated-white-background-91381861.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group23wyw (113:15729)
                              margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // potatochipsa1K (113:15730)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                    child: Text(
                                      'VIGGIE TORTILLA WRAP SANDWICH',
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
                                    // saltketchupcheesesaltvinegarpa (113:15731)
                                    'Ketchup, Mustard, Mayonnaise',
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
                        // autogroupx1ypWSh (W2KEDBbQnhk2BsosdUx1yP)
                        padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group298iy (113:15735)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                              width: double.infinity,
                              height: 126*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group25ihB (113:15739)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                    width: 153*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff707070)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Container(
                                      // group199nV (113:15761)
                                      padding: EdgeInsets.fromLTRB(3*fem, 13*fem, 3*fem, 8*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff707070)),
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        // springrollsisolatedwhitebackgr (113:15763)
                                        child: SizedBox(
                                          width: 147*fem,
                                          height: 105*fem,
                                          child: Image.asset(
                                            'assets/cenima-app-user/images/spring-rolls-isolated-white-background-91381861-ery.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group23wbs (113:15736)
                                    margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // potatochipso8H (113:15737)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          child: Text(
                                            'BURGUR',
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
                                          // saltketchupcheesesaltvinegarpa (113:15738)
                                          'Ketchup, Mustard, Mayonnaise',
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
                              // group30Lfw (113:15742)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                              width: double.infinity,
                              height: 126*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group25Aus (113:15746)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                    width: 153*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff707070)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Container(
                                      // group19P1w (113:15764)
                                      padding: EdgeInsets.fromLTRB(3*fem, 13*fem, 3*fem, 8*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff707070)),
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        // springrollsisolatedwhitebackgr (113:15766)
                                        child: SizedBox(
                                          width: 147*fem,
                                          height: 105*fem,
                                          child: Image.asset(
                                            'assets/cenima-app-user/images/spring-rolls-isolated-white-background-91381861-nN1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group23N2H (113:15743)
                                    margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // potatochips26q (113:15744)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          child: Text(
                                            'CHEESE BITES',
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
                                          // saltketchupcheesesaltvinegarpa (113:15745)
                                          'Ketchup, Mustard, Mayonnaise',
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
                              // group31aRB (113:15749)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168*fem, 0*fem),
                              width: double.infinity,
                              height: 126*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group25cMs (113:15753)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                    width: 153*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff707070)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Container(
                                      // group19r1K (113:15767)
                                      padding: EdgeInsets.fromLTRB(3*fem, 13*fem, 3*fem, 8*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff707070)),
                                        color: Color(0xffffffff),
                                      ),
                                      child: Center(
                                        // springrollsisolatedwhitebackgr (113:15769)
                                        child: SizedBox(
                                          width: 147*fem,
                                          height: 105*fem,
                                          child: Image.asset(
                                            'assets/cenima-app-user/images/spring-rolls-isolated-white-background-91381861-98q.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group23GUM (113:15750)
                                    margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // potatochipsvoo (113:15751)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          child: Text(
                                            'TACOS',
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
                                          // saltketchupcheesesaltvinegarpa (113:15752)
                                          'Spicy, Regular',
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // slideselect3elemnetsWfX (77:2422)
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
                      // group20baV (I77:2422;76:1705)
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
                            color: Color(0xffff1e60),
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // group21FHf (I77:2422;76:1708)
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
                    TextButton(
                      // group22tzq (I77:2422;76:1711)
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
              // starterDQq (1:295)
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
                      'assets/cenima-app-user/images/film-reel-bg.png',
                    ),
                  ),
                ),
                child: TextButton(
                  // component306d3 (56:813)
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
                          // selectalocationSaR (I56:813;37:280)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.23*fem, 184.94*fem, 0*fem),
                          child: Text(
                            'Second Cinema',
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
                          // arrowdownsigntonavigateb5w (I56:813;37:279)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.57*fem),
                          width: 28.07*fem,
                          height: 27.66*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/arrow-down-sign-to-navigate-FSd.png',
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
              // iosstatusbarwithnotchsfayT (56:729)
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
                      // notchAwf (I56:729;9:41)
                      left: 87*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-MUy.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timehq7 (I56:729;9:73)
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
                      // iosiconstatusbarpYM (I56:729;9:57)
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
                              // autogroupupbfWZb (W2KQvD5xc8op25pUpPupBF)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignalLHj (I56:729;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-qMf.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifiWLd (I56:729;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatteryc2H (I56:729;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-PwK.png',
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
              // bottomoriginalBDo (77:2318)
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
                      // component116HAM (I77:2318;18:376)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // movieticketTU9 (I77:2318;18:376;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/movie-ticket.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // bookticketfq7 (I77:2318;18:376;1:172)
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
                      // component118UGm (I77:2318;18:378)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // filmreelGCd (I77:2318;18:378;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/film-reel-2fX.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // rentmoviestjo (I77:2318;18:378;1:172)
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
                      // component117J2q (I77:2318;18:377)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cinemascreen5Su (I77:2318;18:377;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/cinema-screen-8oX.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // cinemalistJqT (I77:2318;18:377;1:172)
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
                      // component119WwX (I77:2318;18:379)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                      width: 34*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcorns9o (I77:2318;18:379;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffff2153),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cenima-app-user/images/popcorn-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // foodmenuTdo (I77:2318;18:379;1:172)
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
                      // component120bNd (I77:2318;18:380)
                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // user1pFP (I77:2318;18:380;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/user-1-7Lq.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // profiledTj (I77:2318;18:380;1:172)
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