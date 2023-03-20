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
        // showingnowBtq (1:896)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle43J6H (87:8699)
              left: 0*fem,
              top: 44*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 808*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff1f1f1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // filmcards2u (1:935)
              left: 18*fem,
              top: 124*fem,
              child: Container(
                width: 387*fem,
                height: 950*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup6u8hUYV (W2PXngQGQui1KqyXx86u8H)
                      width: double.infinity,
                      height: 174*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // h47mtcD (1:901)
                            left: 220*fem,
                            top: 62*fem,
                            child: Align(
                              child: SizedBox(
                                width: 46*fem,
                                height: 19*fem,
                                child: Text(
                                  '1h 47m',
                                  style: SafeGoogleFont (
                                    'Lucida Bright',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff464646),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // star269 (1:903)
                            left: 137*fem,
                            top: 93*fem,
                            child: Align(
                              child: SizedBox(
                                width: 22*fem,
                                height: 22*fem,
                                child: Image.asset(
                                  'assets/cenima-app-user/images/star-Vho.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group181ArZ (376:21734)
                            left: 0*fem,
                            top: 0*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                                width: 387*fem,
                                height: 174*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // Hph (1:897)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                      width: 122*fem,
                                      height: 174*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/-v2H.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // autogroupuyqyfKT (W2PYe9ypyV9Vm5ULKKuyQy)
                                      width: 159*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // themenuKQ1 (1:898)
                                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 12*fem),
                                            child: Text(
                                              'The Menu',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // comedyhorrorthrillerKHX (1:899)
                                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 12*fem),
                                            child: Text(
                                              'Comedy, Horror, Thriller',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffff2153),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // durationrgm (1:900)
                                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 12*fem),
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
                                          Container(
                                            // s65 (1:902)
                                            margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 0*fem, 30*fem),
                                            child: Text(
                                              '7.5/10',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffff2153),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupvsuffGq (W2PZ7tgcUJ1pLZFUjWvsuf)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                            width: double.infinity,
                                            height: 29*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame5RvD (I113:13913;18:494)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                                  width: 30*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff707070)),
                                                    color: Color(0xff7e132b),
                                                    borderRadius: BorderRadius.circular(45*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'R ',
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
                                                Container(
                                                  // frame3wGH (I113:13898;18:464)
                                                  width: 91*fem,
                                                  height: double.infinity,
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroup8qspdYR (W2PoVjEELAxm7bTBde8QsP)
                      padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupih1f4dj (W2Pak6UeRHptPVMyquiH1f)
                            width: 275*fem,
                            height: 174*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame3L5T (I113:13901;18:464)
                                  left: 184*fem,
                                  top: 144*fem,
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
                                Positioned(
                                  // frame5Mem (I113:13916;18:496)
                                  left: 128*fem,
                                  top: 148*fem,
                                  child: Container(
                                    width: 47*fem,
                                    height: 22*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff707070)),
                                      color: Color(0xff7e132b),
                                      borderRadius: BorderRadius.circular(45*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'PG-13',
                                        style: SafeGoogleFont (
                                          'Lucida Bright',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // filmcardRHF (1:937)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 266*fem,
                                    height: 174*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // Si9 (1:904)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                          width: 122*fem,
                                          height: 174*fem,
                                          child: Image.asset(
                                            'assets/cenima-app-user/images/-paZ.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // autogroupjf49621 (W2PbkQ8q4WUjiV4N4njf49)
                                          width: 129*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupa4nrxa1 (W2Pd2nAZUHsLZACDTga4nR)
                                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // preyforthedevilxTX (1:905)
                                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 12*fem),
                                                      child: Text(
                                                        'Prey for the Devil',
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
                                                      // horrorthriller92D (1:906)
                                                      'Horror, Thriller',
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
                                                // autogroup1kuu7t9 (W2PcFDe9FHLw1L8FV41kUu)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // durationwsB (1:907)
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
                                                      // h33mjo3 (1:908)
                                                      '1h 33m',
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
                                                // autogroupzlcdA7f (W2PcbntCLdJYZJcLWSzLCD)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // starQXo (1:910)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                      width: 22*fem,
                                                      height: 22*fem,
                                                      child: Image.asset(
                                                        'assets/cenima-app-user/images/star-B1f.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Text(
                                                      // cXP (1:909)
                                                      '5.2/10',
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20*fem,
                          ),
                          Container(
                            // autogroupzmvoMtH (W2PeVEjqDbhYBni3ZQzmVo)
                            width: 280*fem,
                            height: 174*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame3nTo (I113:13904;18:464)
                                  left: 184*fem,
                                  top: 145*fem,
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
                                Positioned(
                                  // frame5677 (I113:13919;18:494)
                                  left: 129*fem,
                                  top: 145*fem,
                                  child: Container(
                                    width: 30*fem,
                                    height: 29*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff707070)),
                                      color: Color(0xff7e132b),
                                      borderRadius: BorderRadius.circular(45*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'R ',
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
                                Positioned(
                                  // filmcardjpH (1:939)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 280*fem,
                                    height: 174*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // APo (1:911)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                          width: 122*fem,
                                          height: 174*fem,
                                          child: Image.asset(
                                            'assets/cenima-app-user/images/-SW9.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // autogrouprazskN1 (W2PfTsn8Be3jeXVuKQrAZs)
                                          width: 143*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // violentnightQxM (1:912)
                                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  'Violent Night',
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
                                                // actioncomedycrimenCD (1:913)
                                                'Action, Comedy, Crime',
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
                                                // autogroupvwn9Z6V (W2PfsXmNmxmc9mxZVwVWn9)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // durationBtZ (1:914)
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
                                                      // h52mcDB (1:915)
                                                      '1h 52m',
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
                                                // autogrouphh5wyT3 (W2PgESLD19Bx5QDxDWhh5w)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // starE85 (1:917)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                      width: 22*fem,
                                                      height: 22*fem,
                                                      child: Image.asset(
                                                        'assets/cenima-app-user/images/star-bp9.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Text(
                                                      // ehb (1:916)
                                                      '7.1/10',
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20*fem,
                          ),
                          Container(
                            // autogroupeuazdJd (W2PhZpGwdSj8GwPYqzeUAZ)
                            width: 285*fem,
                            height: 174*fem,
                            child: Container(
                              // filmcarduX3 (1:941)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // BDf (1:918)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    width: 122*fem,
                                    height: 174*fem,
                                    child: Image.asset(
                                      'assets/cenima-app-user/images/-cQD.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // autogroupd5xycpm (W2PiWd2xMPYJgbPEJ2D5xy)
                                    width: 148*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // smileE5T (1:919)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Smile',
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
                                          // horrorthrillermysteryCwP (1:920)
                                          'Horror, Thriller, Mystery',
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
                                          // autogroupkdndk5j (W2PivwfmDPBdw9QVruKdND)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // durationyz5 (1:921)
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
                                                // h55mngd (1:922)
                                                '1h 55m',
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
                                          // autogroupwpboABP (W2PjH1vebyT9veDdM2wpBo)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // starBcH (1:924)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                width: 22*fem,
                                                height: 22*fem,
                                                child: Image.asset(
                                                  'assets/cenima-app-user/images/star-jos.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Text(
                                                // xWZ (1:923)
                                                '6.6/10',
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
                          SizedBox(
                            height: 20*fem,
                          ),
                          Container(
                            // autogroupp5j5yRf (W2PkUZm6Z9AAMNXZCNP5J5)
                            width: 347*fem,
                            height: 174*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame3px5 (I113:13910;18:464)
                                  left: 184*fem,
                                  top: 145*fem,
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
                                Positioned(
                                  // frame5Uv9 (I113:13925;18:496)
                                  left: 128*fem,
                                  top: 152*fem,
                                  child: Container(
                                    width: 47*fem,
                                    height: 22*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff707070)),
                                      color: Color(0xff7e132b),
                                      borderRadius: BorderRadius.circular(45*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'PG-13',
                                        style: SafeGoogleFont (
                                          'Lucida Bright',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // filmcardnZT (1:943)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 347*fem,
                                    height: 174*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // y89 (1:925)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                          width: 122*fem,
                                          height: 174*fem,
                                          child: Image.asset(
                                            'assets/cenima-app-user/images/-umf.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // autogroupixsucS1 (W2PmNCwiVebQDLbqZiiXSu)
                                          width: 210*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // blackpantherwakandaforeverggm (1:926)
                                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  'Black Panther: Wakanda Forever',
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
                                                // actionadventuredramaPDo (1:927)
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
                                                // autogroupeer31W5 (W2PmpXXCAf17hoJwHfEeR3)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // durationGS1 (1:928)
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
                                                      // h41mp69 (1:929)
                                                      '2h 41m',
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
                                                // autogroup1dstTQ1 (W2PnBWvDgJ39DqX9vn1DsT)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // star7Df (1:931)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                      width: 22*fem,
                                                      height: 22*fem,
                                                      child: Image.asset(
                                                        'assets/cenima-app-user/images/star.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Text(
                                                      // WFo (1:930)
                                                      '7.2/10',
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
              // showingnowyfB (1:933)
              left: 131.5*fem,
              top: 54*fem,
              child: Align(
                child: SizedBox(
                  width: 130*fem,
                  height: 28*fem,
                  child: Text(
                    'Showing Now',
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
              ),
            ),
            Positioned(
              // arrowdownsigntonavigateHZP (I75:1393;1:127)
              left: 18*fem,
              top: 53*fem,
              child: Align(
                child: SizedBox(
                  width: 27.55*fem,
                  height: 27.55*fem,
                  child: Image.asset(
                    'assets/cenima-app-user/images/arrow-down-sign-to-navigate-ycy.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // iosstatusbarwithnotchsfV9f (75:1347)
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
                      // notch237 (I75:1347;9:41)
                      left: 87*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-wBb.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timeRL9 (I75:1347;9:73)
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
                      // iosiconstatusbar7cH (I75:1347;9:57)
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
                              // autogroupqesh5hX (W2PyC7jpNYuyF9z6uVqESH)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignalhU1 (I75:1347;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-J9b.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifiHx1 (I75:1347;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-EFX.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbattery2o7 (I75:1347;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-pHT.png',
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