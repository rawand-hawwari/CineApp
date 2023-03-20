import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1809;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // editcomponentAof (68:2139)
        width: double.infinity,
        height: 1006*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // emaileditAhB (68:2114)
              left: 549*fem,
              top: 14*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 391*fem,
                height: 384.2*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // editdefaultcSh (68:2115)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.68*fem, 20*fem),
                      width: 344.32*fem,
                      height: 71.07*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupqwsxB8R (W38MtpFvi66hLiHwT4QWsX)
                            margin: EdgeInsets.fromLTRB(13.77*fem, 0*fem, 0*fem, 9.46*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // phonecallxYV (68:2116)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.32*fem, 0*fem),
                                  width: 31.95*fem,
                                  height: 31.95*fem,
                                  child: Image.asset(
                                    'assets/components/images/phone-call-zgD.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // lastnameK1f (68:2117)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.41*fem, 199.95*fem, 0*fem),
                                  child: Text(
                                    'Email',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 22.0362129211*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // editc9B (68:2119)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Edit',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 20.9344024658*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffff1e60),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // nameP3T (68:2118)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75.22*fem, 1.2*fem),
                            child: Text(
                              '123@gmail.com',
                              style: SafeGoogleFont (
                                'Tw Cen MT',
                                fontSize: 22.0362129211*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff383838),
                              ),
                            ),
                          ),
                          Container(
                            // line158fF (68:2120)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.55*fem, 0*fem),
                            width: double.infinity,
                            height: 1.1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff707070),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // editeditingXSV (68:2121)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 71*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupvtwb4aq (W38NJPQz1xCtFYomi3VTwB)
                            margin: EdgeInsets.fromLTRB(11.77*fem, 0*fem, 0*fem, 9.46*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // phonecalls2V (68:2122)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.32*fem, 0.45*fem),
                                  width: 31.95*fem,
                                  height: 31.95*fem,
                                  child: Image.asset(
                                    'assets/components/images/phone-call-CMT.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // lastnameSjo (68:2123)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.41*fem, 164.95*fem, 0*fem),
                                  child: Text(
                                    'Email',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 22.0362129211*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // editajX (68:2125)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.67*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      'Confirm',
                                      style: SafeGoogleFont (
                                        'Tw Cen MT',
                                        fontSize: 20.9344024658*ffem,
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
                          Container(
                            // nameuvD (68:2124)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.9*fem, 1.2*fem),
                            child: Text(
                              'newemail@gmail.com',
                              style: SafeGoogleFont (
                                'Tw Cen MT',
                                fontSize: 22.0362129211*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff383838),
                              ),
                            ),
                          ),
                          Container(
                            // line15Urq (68:2126)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.23*fem, 0*fem),
                            width: 343.77*fem,
                            height: 1.1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff707070),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // editedited5bj (68:2127)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.68*fem, 20*fem),
                      width: 344.32*fem,
                      height: 71.07*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup7dos3gy (W38NhHvV49PcR5kzag7Dos)
                            margin: EdgeInsets.fromLTRB(13.77*fem, 0*fem, 0*fem, 9.46*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // phonecallFY9 (68:2128)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 14.32*fem, 0*fem),
                                  width: 31.95*fem,
                                  height: 31.95*fem,
                                  child: Image.asset(
                                    'assets/components/images/phone-call-Nzy.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // lastname3D7 (68:2129)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.47*fem, 198.95*fem, 0*fem),
                                  child: Text(
                                    'Email',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 22.0362129211*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // editzNZ (68:2131)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Edit',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 20.9344024658*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffff1e60),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // nameBxq (68:2130)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.22*fem, 1.2*fem),
                            child: Text(
                              'newemail@gmail.com',
                              style: SafeGoogleFont (
                                'Tw Cen MT',
                                fontSize: 22.0362129211*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff383838),
                              ),
                            ),
                          ),
                          Container(
                            // line159HP (68:2132)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.55*fem, 0*fem),
                            width: double.infinity,
                            height: 1.1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff707070),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // editstillhaventeditedL6y (68:2133)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.68*fem, 0*fem),
                      width: 344.32*fem,
                      height: 71.07*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup2bu7UMb (W38P5CTegqC9TfNJNn2Bu7)
                            margin: EdgeInsets.fromLTRB(13.77*fem, 0*fem, 0*fem, 9.46*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // phonecallHK3 (68:2134)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.32*fem, 0.45*fem),
                                  width: 31.95*fem,
                                  height: 31.95*fem,
                                  child: Image.asset(
                                    'assets/components/images/phone-call-TLy.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // lastnameqUy (68:2135)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.41*fem, 164.95*fem, 0*fem),
                                  child: Text(
                                    'Email',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 22.0362129211*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // editQAh (68:2137)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.67*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      'Confirm',
                                      style: SafeGoogleFont (
                                        'Tw Cen MT',
                                        fontSize: 20.9344024658*ffem,
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
                          Container(
                            // nameJfP (68:2136)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75.22*fem, 1.2*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                '123@gmail.com',
                                style: SafeGoogleFont (
                                  'Tw Cen MT',
                                  fontSize: 22.0362129211*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff383838),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // line152Uu (68:2138)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.55*fem, 0*fem),
                            width: double.infinity,
                            height: 1.1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff707070),
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
              // lastnameeditFcZ (68:2140)
              left: 972*fem,
              top: 40*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 391*fem,
                height: 384.2*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // editdefaultw81 (68:2141)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.68*fem, 20*fem),
                      width: 344.32*fem,
                      height: 71.07*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupx9uz6v1 (W38PTwJmA79WSNRsQKX9UZ)
                            margin: EdgeInsets.fromLTRB(13.77*fem, 0*fem, 0*fem, 9.46*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // phonecallWyj (68:2142)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.32*fem, 0*fem),
                                  width: 31.95*fem,
                                  height: 31.95*fem,
                                  child: Image.asset(
                                    'assets/components/images/phone-call-rPf.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // lastname8ER (68:2143)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.41*fem, 151.95*fem, 0*fem),
                                  child: Text(
                                    'First Name',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 22.0362129211*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // editHFj (68:2145)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Edit',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 20.9344024658*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffff1e60),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // nametWR (68:2144)
                            margin: EdgeInsets.fromLTRB(60.05*fem, 0*fem, 0*fem, 1.2*fem),
                            child: Text(
                              'name',
                              style: SafeGoogleFont (
                                'Tw Cen MT',
                                fontSize: 22.0362129211*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff383838),
                              ),
                            ),
                          ),
                          Container(
                            // line15H2m (68:2146)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.55*fem, 0*fem),
                            width: double.infinity,
                            height: 1.1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff707070),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // editeditingVuX (68:2147)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 71*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupfiah4LM (W38PrBAhvdQmrbpUtbfiAH)
                            margin: EdgeInsets.fromLTRB(13.77*fem, 0*fem, 0*fem, 9.46*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // phonecallsob (68:2148)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.32*fem, 0.45*fem),
                                  width: 31.95*fem,
                                  height: 31.95*fem,
                                  child: Image.asset(
                                    'assets/components/images/phone-call-xs7.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // lastnamervR (68:2149)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.41*fem, 117.95*fem, 0*fem),
                                  child: Text(
                                    'First Name',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 22.0362129211*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // editRc9 (68:2151)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.67*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      'Confirm',
                                      style: SafeGoogleFont (
                                        'Tw Cen MT',
                                        fontSize: 20.9344024658*ffem,
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
                          Container(
                            // nameNQu (68:2150)
                            margin: EdgeInsets.fromLTRB(60.05*fem, 0*fem, 0*fem, 1.2*fem),
                            child: Text(
                              'new name',
                              style: SafeGoogleFont (
                                'Tw Cen MT',
                                fontSize: 22.0362129211*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff383838),
                              ),
                            ),
                          ),
                          Container(
                            // line15A5s (68:2152)
                            width: 343.77*fem,
                            height: 1.1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff707070),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // editeditedcyT (68:2153)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.68*fem, 20*fem),
                      width: 344.32*fem,
                      height: 71.07*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupehsbQeR (W38QCkQm1yNPQaJZuzeHsb)
                            margin: EdgeInsets.fromLTRB(13.77*fem, 0*fem, 0*fem, 9.46*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // phonecallDbs (68:2154)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 14.32*fem, 0*fem),
                                  width: 31.95*fem,
                                  height: 31.95*fem,
                                  child: Image.asset(
                                    'assets/components/images/phone-call-mid.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // lastnameCih (68:2155)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.47*fem, 151.95*fem, 0*fem),
                                  child: Text(
                                    'First Name',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 22.0362129211*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // editNFo (68:2157)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Edit',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 20.9344024658*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffff1e60),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // namea6y (68:2156)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128.22*fem, 1.2*fem),
                            child: Text(
                              'new name',
                              style: SafeGoogleFont (
                                'Tw Cen MT',
                                fontSize: 22.0362129211*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff383838),
                              ),
                            ),
                          ),
                          Container(
                            // line15A5B (68:2158)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.55*fem, 0*fem),
                            width: double.infinity,
                            height: 1.1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff707070),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // editstillhaventediteduws (68:2159)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.68*fem, 0*fem),
                      width: 344.32*fem,
                      height: 71.07*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupe2ybHSd (W38QcuPBK3nMUJSBdne2yb)
                            margin: EdgeInsets.fromLTRB(13.77*fem, 0*fem, 0*fem, 9.46*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // phonecallgjf (68:2160)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.32*fem, 0.45*fem),
                                  width: 31.95*fem,
                                  height: 31.95*fem,
                                  child: Image.asset(
                                    'assets/components/images/phone-call-Zp9.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // lastname5Wu (68:2161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.41*fem, 117.95*fem, 0*fem),
                                  child: Text(
                                    'First Name',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 22.0362129211*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // edit3MF (68:2163)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.67*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      'Confirm',
                                      style: SafeGoogleFont (
                                        'Tw Cen MT',
                                        fontSize: 20.9344024658*ffem,
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
                          Container(
                            // namey8R (68:2162)
                            margin: EdgeInsets.fromLTRB(60.05*fem, 0*fem, 0*fem, 1.2*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'name',
                                style: SafeGoogleFont (
                                  'Tw Cen MT',
                                  fontSize: 22.0362129211*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff383838),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // line15hTj (68:2164)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.55*fem, 0*fem),
                            width: double.infinity,
                            height: 1.1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff707070),
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
              // phoneedithc9 (76:2225)
              left: 66*fem,
              top: 546*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 391*fem,
                height: 384.2*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // editdefaultPdP (76:2226)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.68*fem, 20*fem),
                      width: 344.32*fem,
                      height: 71.07*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupaatdyLh (W38R2Pi3LTGrnj1ByEAatd)
                            margin: EdgeInsets.fromLTRB(13.77*fem, 0*fem, 0*fem, 9.46*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // phonecallnZ3 (76:2227)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.32*fem, 0*fem),
                                  width: 31.95*fem,
                                  height: 31.95*fem,
                                  child: Image.asset(
                                    'assets/components/images/phone-call-tr9.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // locationazh (76:2228)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.41*fem, 171.95*fem, 0*fem),
                                  child: Text(
                                    'Location',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 22.0362129211*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // editk21 (76:2230)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Edit',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 20.9344024658*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffff1e60),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // nameMnV (76:2229)
                            margin: EdgeInsets.fromLTRB(60.05*fem, 0*fem, 0*fem, 1.2*fem),
                            child: Text(
                              'location',
                              style: SafeGoogleFont (
                                'Tw Cen MT',
                                fontSize: 22.0362129211*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff383838),
                              ),
                            ),
                          ),
                          Container(
                            // line15Hi5 (76:2231)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.55*fem, 0*fem),
                            width: double.infinity,
                            height: 1.1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff707070),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // editeditingh17 (76:2232)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 71*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupx9qfS77 (W38RQDR1ggTiEtffqnX9qF)
                            margin: EdgeInsets.fromLTRB(11.77*fem, 0*fem, 0*fem, 9.46*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // phonecall3sb (76:2233)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.32*fem, 0.45*fem),
                                  width: 31.95*fem,
                                  height: 31.95*fem,
                                  child: Image.asset(
                                    'assets/components/images/phone-call-sSd.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // locatione6h (76:2234)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.41*fem, 137.95*fem, 0*fem),
                                  child: Text(
                                    'Location',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 22.0362129211*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // editmad (76:2236)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.67*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      'Confirm',
                                      style: SafeGoogleFont (
                                        'Tw Cen MT',
                                        fontSize: 20.9344024658*ffem,
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
                          Container(
                            // namei8V (76:2235)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111.9*fem, 1.2*fem),
                            child: Text(
                              'new location',
                              style: SafeGoogleFont (
                                'Tw Cen MT',
                                fontSize: 22.0362129211*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff383838),
                              ),
                            ),
                          ),
                          Container(
                            // line155NM (76:2237)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.23*fem, 0*fem),
                            width: 343.77*fem,
                            height: 1.1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff707070),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // editedited62Z (76:2238)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.68*fem, 20*fem),
                      width: 344.32*fem,
                      height: 71.07*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroups7vvfjs (W38Rn7xBKNGFHUGydtS7vV)
                            margin: EdgeInsets.fromLTRB(13.77*fem, 0*fem, 0*fem, 9.46*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // phonecallUBX (76:2239)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 14.32*fem, 0*fem),
                                  width: 31.95*fem,
                                  height: 31.95*fem,
                                  child: Image.asset(
                                    'assets/components/images/phone-call-qpH.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // locationGNH (76:2240)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.47*fem, 171.95*fem, 0*fem),
                                  child: Text(
                                    'Location',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 22.0362129211*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // editeNq (76:2242)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Edit',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 20.9344024658*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffff1e60),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // nameSZb (76:2241)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105.22*fem, 1.2*fem),
                            child: Text(
                              'new location',
                              style: SafeGoogleFont (
                                'Tw Cen MT',
                                fontSize: 22.0362129211*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff383838),
                              ),
                            ),
                          ),
                          Container(
                            // line15RRX (76:2243)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.55*fem, 0*fem),
                            width: double.infinity,
                            height: 1.1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff707070),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // editstillhaventedited3Su (76:2244)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.68*fem, 0*fem),
                      width: 344.32*fem,
                      height: 71.07*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupx4z923w (W38SBh7EdENSCJnotsX4z9)
                            margin: EdgeInsets.fromLTRB(13.77*fem, 0*fem, 0*fem, 9.46*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // phonecall2TF (76:2245)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.32*fem, 0.45*fem),
                                  width: 31.95*fem,
                                  height: 31.95*fem,
                                  child: Image.asset(
                                    'assets/components/images/phone-call-nXf.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // locationocR (76:2246)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.41*fem, 137.95*fem, 0*fem),
                                  child: Text(
                                    'Location',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 22.0362129211*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // editnjF (76:2248)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.67*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      'Confirm',
                                      style: SafeGoogleFont (
                                        'Tw Cen MT',
                                        fontSize: 20.9344024658*ffem,
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
                          Container(
                            // nameimK (76:2247)
                            margin: EdgeInsets.fromLTRB(60.05*fem, 0*fem, 0*fem, 1.2*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'location',
                                style: SafeGoogleFont (
                                  'Tw Cen MT',
                                  fontSize: 22.0362129211*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff383838),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // line15TsK (76:2249)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.55*fem, 0*fem),
                            width: double.infinity,
                            height: 1.1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff707070),
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
              // component9VZ7 (68:2166)
              left: 1495*fem,
              top: 67*fem,
              child: Container(
                width: 251*fem,
                height: 551*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // openfalsenumberjor2xM (1:181)
                      left: 21*fem,
                      top: 20*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(11*fem, 20*fem, 6.41*fem, 16*fem),
                          width: 94*fem,
                          height: 64*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ZzD (1:156)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.27*fem, 0*fem),
                                child: Text(
                                  '+962',
                                  style: SafeGoogleFont (
                                    'Tw Cen MT',
                                    fontSize: 22.0362129211*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffa6a6a6),
                                  ),
                                ),
                              ),
                              Container(
                                // arrowdownsigntonavigateMv5 (1:158)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.09*fem),
                                width: 14.32*fem,
                                height: 14.32*fem,
                                child: Image.asset(
                                  'assets/components/images/arrow-down-sign-to-navigate-A1s.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // openfalsenumbersuaLX7 (68:2185)
                      left: 138*fem,
                      top: 124*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(11*fem, 20*fem, 5.41*fem, 16*fem),
                          width: 93*fem,
                          height: 64*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cN9 (68:2186)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.27*fem, 0*fem),
                                child: Text(
                                  '+966',
                                  style: SafeGoogleFont (
                                    'Tw Cen MT',
                                    fontSize: 22.0362129211*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffa6a6a6),
                                  ),
                                ),
                              ),
                              Container(
                                // arrowdownsigntonavigatePnD (68:2188)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.09*fem),
                                width: 14.32*fem,
                                height: 14.32*fem,
                                child: Image.asset(
                                  'assets/components/images/arrow-down-sign-to-navigate-eyB.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // openfalsenumberbahNe9 (68:2193)
                      left: 138*fem,
                      top: 384*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(11*fem, 20*fem, 0*fem, 15.91*fem),
                          width: 87.59*fem,
                          height: 63.91*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // FrM (68:2194)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.27*fem, 0*fem),
                                child: Text(
                                  '+973',
                                  style: SafeGoogleFont (
                                    'Tw Cen MT',
                                    fontSize: 22.0362129211*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffa6a6a6),
                                  ),
                                ),
                              ),
                              Container(
                                // arrowdownsigntonavigated6D (68:2196)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.09*fem),
                                width: 14.32*fem,
                                height: 14.32*fem,
                                child: Image.asset(
                                  'assets/components/images/arrow-down-sign-to-navigate-QXo.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // openfalsenumberomabx9 (68:2201)
                      left: 138*fem,
                      top: 296*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(11*fem, 20*fem, 5.41*fem, 16*fem),
                          width: 93*fem,
                          height: 64*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tpm (68:2202)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.27*fem, 0*fem),
                                child: Text(
                                  '+968',
                                  style: SafeGoogleFont (
                                    'Tw Cen MT',
                                    fontSize: 22.0362129211*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffa6a6a6),
                                  ),
                                ),
                              ),
                              Container(
                                // arrowdownsigntonavigatetTP (68:2204)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.09*fem),
                                width: 14.32*fem,
                                height: 14.32*fem,
                                child: Image.asset(
                                  'assets/components/images/arrow-down-sign-to-navigate-Y4D.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // openfalsenumberpalaUgV (68:2205)
                      left: 138*fem,
                      top: 208*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(11*fem, 20*fem, 5.41*fem, 16*fem),
                          width: 93*fem,
                          height: 64*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 8eZ (68:2206)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.27*fem, 0*fem),
                                child: Text(
                                  '+970',
                                  style: SafeGoogleFont (
                                    'Tw Cen MT',
                                    fontSize: 22.0362129211*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffa6a6a6),
                                  ),
                                ),
                              ),
                              Container(
                                // arrowdownsigntonavigatejPT (68:2208)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.09*fem),
                                width: 14.32*fem,
                                height: 14.32*fem,
                                child: Image.asset(
                                  'assets/components/images/arrow-down-sign-to-navigate-ZVo.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // openfalsenumberkuwFm7 (68:2197)
                      left: 135*fem,
                      top: 466*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(11*fem, 20*fem, 3.41*fem, 16*fem),
                          width: 91*fem,
                          height: 64*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // w1f (68:2198)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.27*fem, 0*fem),
                                child: Text(
                                  '+965',
                                  style: SafeGoogleFont (
                                    'Tw Cen MT',
                                    fontSize: 22.0362129211*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffa6a6a6),
                                  ),
                                ),
                              ),
                              Container(
                                // arrowdownsigntonavigateVSV (68:2200)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.09*fem),
                                width: 14.32*fem,
                                height: 14.32*fem,
                                child: Image.asset(
                                  'assets/components/images/arrow-down-sign-to-navigate-Tpq.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // openfalsenumberalggG5 (68:2189)
                      left: 20*fem,
                      top: 459*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(11*fem, 20*fem, 7.41*fem, 16*fem),
                          width: 95*fem,
                          height: 64*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 8nH (68:2190)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.27*fem, 0*fem),
                                child: Text(
                                  '+213',
                                  style: SafeGoogleFont (
                                    'Tw Cen MT',
                                    fontSize: 22.0362129211*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffa6a6a6),
                                  ),
                                ),
                              ),
                              Container(
                                // arrowdownsigntonavigateJqB (68:2192)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.09*fem),
                                width: 14.32*fem,
                                height: 14.32*fem,
                                child: Image.asset(
                                  'assets/components/images/arrow-down-sign-to-navigate-8e9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // opentruenumbernonesmo (68:2167)
                      left: 20*fem,
                      top: 107*fem,
                      child: Container(
                        width: 94*fem,
                        height: 64*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle31RRw (68:2171)
                              left: 0*fem,
                              top: 47*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 88*fem,
                                  height: 268*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff707070)),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group709WM (68:2217)
                              left: 1*fem,
                              top: 47*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 86*fem,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '+966',
                                      style: SafeGoogleFont (
                                        'Tw Cen MT',
                                        fontSize: 22.0362129211*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffa6a6a6),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group71xMK (68:2218)
                              left: 1*fem,
                              top: 85*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 86*fem,
                                  height: 38.29*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle33Uiy (68:2212)
                                        left: 0*fem,
                                        top: 0.2885742188*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 86*fem,
                                            height: 38*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // pRT (68:2175)
                                        left: 17*fem,
                                        top: 7*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 44*fem,
                                            height: 28*fem,
                                            child: Text(
                                              '+213',
                                              style: SafeGoogleFont (
                                                'Tw Cen MT',
                                                fontSize: 22.0362129211*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffa6a6a6),
                                              ),
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
                              // group729c9 (68:2219)
                              left: 1*fem,
                              top: 123*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 86*fem,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '+973',
                                      style: SafeGoogleFont (
                                        'Tw Cen MT',
                                        fontSize: 22.0362129211*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffa6a6a6),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group73wAd (68:2220)
                              left: 1*fem,
                              top: 161*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 86*fem,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '+965',
                                      style: SafeGoogleFont (
                                        'Tw Cen MT',
                                        fontSize: 22.0362129211*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffa6a6a6),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group748eR (68:2221)
                              left: 1*fem,
                              top: 199*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 86*fem,
                                  height: 38*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '+968',
                                      style: SafeGoogleFont (
                                        'Tw Cen MT',
                                        fontSize: 22.0362129211*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffa6a6a6),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group75MQh (68:2222)
                              left: 1*fem,
                              top: 237*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 86*fem,
                                  height: 40*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '+970',
                                      style: SafeGoogleFont (
                                        'Tw Cen MT',
                                        fontSize: 22.0362129211*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffa6a6a6),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group76n8d (134:15156)
                              left: 1*fem,
                              top: 275*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0*fem, 1.9*fem, 0*fem, 0*fem),
                                  width: 86*fem,
                                  height: 38*fem,
                                  child: Container(
                                    // autogroupawv17KK (W38TjKCZxzLxcXusELaWv1)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '+962',
                                        style: SafeGoogleFont (
                                          'Tw Cen MT',
                                          fontSize: 22.0362129211*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffa6a6a6),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle32eiZ (134:15170)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 87*fem,
                                  height: 47*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // arrowdownsigntonavigateoE5 (68:2170)
                              left: 70*fem,
                              top: 21*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 14*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/components/images/arrow-down-sign-to-navigate-DnV.png',
                                    fit: BoxFit.cover,
                                  ),
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
            ),
            Positioned(
              // checklistYay (84:4790)
              left: 959*fem,
              top: 475*fem,
              child: Container(
                width: 186*fem,
                height: 364*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // numbertwocheckednoneSyB (84:4789)
                      left: 20*fem,
                      top: 20*fem,
                      child: Container(
                        width: 20*fem,
                        height: 60*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // checkcircleQoX (84:4785)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/components/images/checkcircle-Wqs.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              // checkcirclehAM (84:4786)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/components/images/checkcircle-rnR.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // numberthreecheckednoneezh (84:4805)
                      left: 138*fem,
                      top: 20*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        width: 20*fem,
                        height: 108*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            TextButton(
                              // checkcircleNJR (84:4806)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/components/images/checkcircle-CHb.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20*fem,
                            ),
                            TextButton(
                              // checkcircleVnM (84:4807)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/components/images/checkcircle-DCH.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20*fem,
                            ),
                            TextButton(
                              // checkcirclepTF (84:4810)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/components/images/checkcircle-1vm.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // numberthreecheckedfirstCih (84:4812)
                      left: 138*fem,
                      top: 140*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        width: 20*fem,
                        height: 108*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            TextButton(
                              // checkcircleJ9T (84:4813)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/components/images/checkcircle-eku.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20*fem,
                            ),
                            TextButton(
                              // checkcirclepn1 (84:4814)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/components/images/checkcircle-Kzu.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20*fem,
                            ),
                            TextButton(
                              // checkcircleNBF (84:4815)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/components/images/checkcircle-avR.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // numberthreecheckedsecondYV3 (84:4820)
                      left: 83*fem,
                      top: 140*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        width: 20*fem,
                        height: 108*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            TextButton(
                              // checkcircleTVX (84:4821)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/components/images/checkcircle-K6M.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20*fem,
                            ),
                            TextButton(
                              // checkcircle1QZ (84:4822)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/components/images/checkcircle-oXj.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20*fem,
                            ),
                            TextButton(
                              // checkcircle99P (84:4823)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/components/images/checkcircle-S4V.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // numberthreecheckedthird8n1 (84:4829)
                      left: 138*fem,
                      top: 256*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        width: 20*fem,
                        height: 108*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            TextButton(
                              // checkcirclesd7 (84:4830)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/components/images/checkcircle-XRo.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20*fem,
                            ),
                            TextButton(
                              // checkcircle1Mw (84:4831)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/components/images/checkcircle-kDB.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20*fem,
                            ),
                            TextButton(
                              // checkcircleN61 (84:4832)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/components/images/checkcircle-rMb.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // numbertwocheckedfirstwHX (84:4793)
                      left: 20*fem,
                      top: 100*fem,
                      child: Container(
                        width: 20*fem,
                        height: 60*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // checkcircle877 (84:4794)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/components/images/checkcircle-5qf.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              // checkcircleeUm (84:4795)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/components/images/checkcircle-vPw.png',
                                  width: 20*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // numbertwocheckedsecond3G1 (84:4799)
                      left: 79*fem,
                      top: 20*fem,
                      child: Container(
                        width: 20*fem,
                        height: 60*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // checkcirclecyK (84:4800)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/components/images/checkcircle-4zZ.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              // checkcirclejRf (84:4801)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/components/images/checkcircle-Med.png',
                                  width: 20*fem,
                                  height: 20*fem,
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
            ),
            Positioned(
              // carddetails69j (108:12200)
              left: 487*fem,
              top: 477*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 466*fem,
                height: 346*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // updatefalsenRs (108:12145)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 143*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // cardnumber5pH (108:11954)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Card number',
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
                                // djK (108:11955)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '0000 0000 0000 0000',
                                  style: SafeGoogleFont (
                                    'Segoe UI',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2575*ffem/fem,
                                    fontStyle: FontStyle.italic,
                                    color: Color(0xff939393),
                                  ),
                                ),
                              ),
                              Container(
                                // line4p37 (108:11960)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 22*fem),
                                width: 249*fem,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff707070),
                                ),
                              ),
                              Container(
                                // autogroup7ykjcjf (W38UcYEDVChnWSG1yy7yKj)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 133*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // expirydateCSy (108:11958)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                      child: Text(
                                        'Expiry date',
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
                                    Text(
                                      // cvvAYD (108:11956)
                                      'Cvv',
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
                                // autogroupwrukpcm (W38Unx6XxZc7g3RJNywruK)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 133*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // EgV (108:11959)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 215*fem, 0*fem),
                                      child: Text(
                                        '00 / 00',
                                        style: SafeGoogleFont (
                                          'Segoe UI',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2575*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff939393),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // DYR (108:11957)
                                      '000',
                                      style: SafeGoogleFont (
                                        'Segoe UI',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.2575*ffem/fem,
                                        fontStyle: FontStyle.italic,
                                        color: Color(0xff939393),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupbmwvUUM (W38UwhLxkkCnyPg4K7bmWV)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 28*fem),
                                width: 358*fem,
                                height: 1*fem,
                              ),
                              Container(
                                // line2u3s (108:11961)
                                width: 393*fem,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff707070),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // updatetrueMwT (108:12201)
                      width: double.infinity,
                      height: 143*fem,
                      child: Container(
                        // carddetailsrNR (108:12212)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                        width: 393*fem,
                        height: 144*fem,
                        child: Container(
                          // autogrouphv3wGww (W38W15kLtwcuFfM1h8Hv3w)
                          padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 23*fem, 28*fem),
                          width: double.infinity,
                          height: 143*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // cardnumberSjw (108:12213)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Card number',
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
                              Text(
                                // DPK (108:12214)
                                '5555 5555 5555 1222',
                                style: SafeGoogleFont (
                                  'Segoe UI',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2575*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xff5c5c5c),
                                ),
                              ),
                              Container(
                                // line4ToT (108:12219)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                width: 249*fem,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff707070),
                                ),
                              ),
                              Container(
                                // autogrouputgqHnV (W38VTGL2Vec8bxFP3GuTGq)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // expirydateJxV (108:12217)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                      child: Text(
                                        'Expiry date',
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
                                    Text(
                                      // cvvGnq (108:12215)
                                      'Cvv',
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
                                // autogroupg9ftXTs (W38Vd1YnhLb12Fr43wG9fT)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // XcH (108:12218)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 218*fem, 0*fem),
                                      child: Text(
                                        '11/ 27',
                                        style: SafeGoogleFont (
                                          'Segoe UI',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2575*ffem/fem,
                                          fontStyle: FontStyle.italic,
                                          color: Color(0xff5c5c5c),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // Hzm (108:12216)
                                      '111',
                                      style: SafeGoogleFont (
                                        'Segoe UI',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.2575*ffem/fem,
                                        fontStyle: FontStyle.italic,
                                        color: Color(0xff5c5c5c),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupjemkjrm (W38VnvRwTwoEdPLNugjeMK)
                                width: double.infinity,
                                height: 1*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group851JV (118:13560)
              left: 953*fem,
              top: 839*fem,
              child: Container(
                width: 191*fem,
                height: 243*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // opendefaultx7F (118:13559)
                      left: 20*fem,
                      top: 20*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(9.5*fem, 8*fem, 6*fem, 6*fem),
                          width: 73*fem,
                          height: 42*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff4c4c4c)),
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // amQtM (118:13555)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                                child: Text(
                                  'AM',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Lucida Bright',
                                    fontSize: 22*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // arrowdownsigntonavigatey4H (I118:13557;1:127)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 17*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/components/images/arrow-down-sign-to-navigate-riq.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // openopen39ss (118:13575)
                      left: 107*fem,
                      top: 20*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(9*fem, 8*fem, 6*fem, 6*fem),
                          width: 73*fem,
                          height: 42*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff4c4c4c)),
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pmQSR (118:13576)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                child: Text(
                                  'PM',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Lucida Bright',
                                    fontSize: 22*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // arrowdownsigntonavigatebG1 (I118:13578;1:127)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 17*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/components/images/arrow-down-sign-to-navigate-iVT.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // openopen2BV7 (118:13561)
                      left: 20*fem,
                      top: 115*fem,
                      child: Container(
                        width: 73*fem,
                        height: 42*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // frame11NJh (118:13581)
                              left: 0*fem,
                              top: 42*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 73*fem,
                                  height: 37*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'AM',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Lucida Bright',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle69sem (118:13563)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 73*fem,
                                  height: 42*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff4c4c4c)),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle70Ggu (118:13566)
                              left: 0*fem,
                              top: 41*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 73*fem,
                                  height: 78*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff4c4c4c)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // arrowdownsigntonavigate7xR (I118:13564;1:127)
                              left: 50*fem,
                              top: 12*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 17*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/components/images/arrow-down-sign-to-navigate-r21.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frame12bMo (118:13583)
                              left: 0*fem,
                              top: 80*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(22*fem, 2*fem, 21*fem, 2*fem),
                                  width: 73*fem,
                                  height: 39*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff5e5e5e)),
                                    color: Color(0xffffffff),
                                  ),
                                  child: Text(
                                    'PM',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lucida Bright',
                                      fontSize: 22*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
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
            ),
            Positioned(
              // emailphonezPw (68:2241)
              left: 39*fem,
              top: 30*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 44*fem),
                width: 391*fem,
                height: 473*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // editdefaultdC1 (68:2242)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.83*fem),
                      width: double.infinity,
                      height: 82*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup6rwjX2V (W38X7U4jFfBato3iJj6Rwj)
                            margin: EdgeInsets.fromLTRB(13.77*fem, 0*fem, 0*fem, 9.92*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // phonecall1yF (68:2243)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6.07*fem, 14.33*fem, 0*fem),
                                  width: 31.95*fem,
                                  height: 31.95*fem,
                                  child: Image.asset(
                                    'assets/components/images/phone-call-RG1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // lastname7Fb (68:2244)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 130.95*fem, 0*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Tw Cen MT',
                                        fontSize: 22.0362129211*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.0888671674*ffem/fem,
                                        color: Color(0xff7e132b),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Mobile Numb',
                                          style: SafeGoogleFont (
                                            'Tw Cen MT',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff7e132b),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'er',
                                          style: SafeGoogleFont (
                                            'Tw Cen MT',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff7e132b),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // editcNh (68:2246)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Edit',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 20.9344024658*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffff1e60),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // names3j (68:2245)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.9*fem, 3.2*fem),
                            child: Text(
                              '+ 123 000 000 000',
                              style: SafeGoogleFont (
                                'Tw Cen MT',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff383838),
                              ),
                            ),
                          ),
                          Container(
                            // line15kdK (68:2247)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.23*fem, 0*fem),
                            width: double.infinity,
                            height: 1.1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff707070),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 27*fem,
                    ),
                    Container(
                      // editedit2SFF (151:18610)
                      width: double.infinity,
                      height: 82*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // phonecallZ4y (151:18611)
                            left: 13.7724609375*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 31.95*fem,
                                height: 31.95*fem,
                                child: Image.asset(
                                  'assets/components/images/phone-call-8pD.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lastnamedad (151:18612)
                            left: 60.048828125*fem,
                            top: -2.0699462891*fem,
                            child: Align(
                              child: SizedBox(
                                width: 129*fem,
                                height: 26*fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 22.0362129211*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0888671674*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Mobile Numb',
                                        style: SafeGoogleFont (
                                          'Tw Cen MT',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff7e132b),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'er',
                                        style: SafeGoogleFont (
                                          'Tw Cen MT',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff7e132b),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // namemyf (151:18613)
                            left: 60.048828125*fem,
                            top: 41.8688964844*fem,
                            child: Align(
                              child: SizedBox(
                                width: 98*fem,
                                height: 26*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    '000 000 000',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff383838),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // editeRB (151:18614)
                            left: 286*fem,
                            top: -6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 71*fem,
                                height: 27*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Confirm',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 20.9344024658*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffff1e60),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line15ztM (151:18615)
                            left: 0*fem,
                            top: 71.0668945312*fem,
                            child: Align(
                              child: SizedBox(
                                width: 350.77*fem,
                                height: 1.1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff707070),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle103DWD (151:18640)
                            left: 262*fem,
                            top: 20*fem,
                            child: Align(
                              child: SizedBox(
                                width: 89*fem,
                                height: 51*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff707070)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // component9Hky (151:18641)
                            left: 262*fem,
                            top: 15*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(11*fem, 20*fem, 6.41*fem, 16*fem),
                                width: 94*fem,
                                height: 64*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // wad (I151:18641;1:156)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.27*fem, 0*fem),
                                      child: Text(
                                        '+962',
                                        style: SafeGoogleFont (
                                          'Tw Cen MT',
                                          fontSize: 22.0362129211*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffa6a6a6),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // arrowdownsigntonavigatedTT (I151:18641;1:158)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.09*fem),
                                      width: 14.32*fem,
                                      height: 14.32*fem,
                                      child: Image.asset(
                                        'assets/components/images/arrow-down-sign-to-navigate-5vV.png',
                                        fit: BoxFit.cover,
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
                    SizedBox(
                      height: 27*fem,
                    ),
                    Container(
                      // editedit3ssb (151:18622)
                      width: double.infinity,
                      height: 82*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // phonecallwMf (151:18623)
                            left: 13.7724609375*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 31.95*fem,
                                height: 31.95*fem,
                                child: Image.asset(
                                  'assets/components/images/phone-call-KYq.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lastnamecCu (151:18624)
                            left: 60.048828125*fem,
                            top: -2.0699462891*fem,
                            child: Align(
                              child: SizedBox(
                                width: 129*fem,
                                height: 26*fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 22.0362129211*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0888671674*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Mobile Numb',
                                        style: SafeGoogleFont (
                                          'Tw Cen MT',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff7e132b),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'er',
                                        style: SafeGoogleFont (
                                          'Tw Cen MT',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff7e132b),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // nameA1T (151:18625)
                            left: 60.048828125*fem,
                            top: 41.8688964844*fem,
                            child: Align(
                              child: SizedBox(
                                width: 98*fem,
                                height: 26*fem,
                                child: Text(
                                  '555 555 555',
                                  style: SafeGoogleFont (
                                    'Tw Cen MT',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff383838),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // editE1K (151:18626)
                            left: 285*fem,
                            top: -6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 71*fem,
                                height: 27*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Confirm',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 20.9344024658*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffff1e60),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line153UZ (151:18627)
                            left: 0*fem,
                            top: 71.0668945312*fem,
                            child: Align(
                              child: SizedBox(
                                width: 350.77*fem,
                                height: 1.1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff707070),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle103Kgy (151:18645)
                            left: 262*fem,
                            top: 20*fem,
                            child: Align(
                              child: SizedBox(
                                width: 89*fem,
                                height: 51*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff707070)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // component9CEy (151:18646)
                            left: 262*fem,
                            top: 15*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(11*fem, 20*fem, 6.41*fem, 16*fem),
                                width: 94*fem,
                                height: 64*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // qHw (I151:18646;1:156)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.27*fem, 0*fem),
                                      child: Text(
                                        '+962',
                                        style: SafeGoogleFont (
                                          'Tw Cen MT',
                                          fontSize: 22.0362129211*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffa6a6a6),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // arrowdownsigntonavigateXgZ (I151:18646;1:158)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.09*fem),
                                      width: 14.32*fem,
                                      height: 14.32*fem,
                                      child: Image.asset(
                                        'assets/components/images/arrow-down-sign-to-navigate-1Mo.png',
                                        fit: BoxFit.cover,
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
                    SizedBox(
                      height: 27*fem,
                    ),
                    Container(
                      // editedit4nsP (151:18634)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.83*fem),
                      width: double.infinity,
                      height: 82*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupfbc9UkD (W38XrCLXq4nnGayatrfBC9)
                            margin: EdgeInsets.fromLTRB(13.77*fem, 0*fem, 0*fem, 9.92*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // phonecallBPj (151:18635)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6.07*fem, 14.33*fem, 0*fem),
                                  width: 31.95*fem,
                                  height: 31.95*fem,
                                  child: Image.asset(
                                    'assets/components/images/phone-call-H1F.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // lastnameUNq (151:18636)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 130.95*fem, 0*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Tw Cen MT',
                                        fontSize: 22.0362129211*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.0888671674*ffem/fem,
                                        color: Color(0xff7e132b),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Mobile Numb',
                                          style: SafeGoogleFont (
                                            'Tw Cen MT',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff7e132b),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'er',
                                          style: SafeGoogleFont (
                                            'Tw Cen MT',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff7e132b),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // editSsP (151:18638)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Edit',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 20.9344024658*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffff1e60),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // nameYQd (151:18637)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83.9*fem, 3.2*fem),
                            child: Text(
                              '+ XXX 555 555 555',
                              style: SafeGoogleFont (
                                'Tw Cen MT',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff383838),
                              ),
                            ),
                          ),
                          Container(
                            // line15RjK (151:18639)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.23*fem, 0*fem),
                            width: double.infinity,
                            height: 1.1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff707070),
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