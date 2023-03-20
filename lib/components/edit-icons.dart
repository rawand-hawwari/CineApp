import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1570;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // editiconsgaZ (2:1886)
        width: double.infinity,
        height: 2643*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // arrowdownsigntonavigateqLy (9:2005)
              left: 1496*fem,
              top: 806*fem,
              child: Container(
                width: 27.54*fem,
                height: 27.55*fem,
                child: Center(
                  // arrowdownsigntonavigateWi1 (1:127)
                  child: SizedBox(
                    width: 27.54*fem,
                    height: 27.55*fem,
                    child: Image.asset(
                      'assets/components/images/arrow-down-sign-to-navigate-5ho.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bookticketcFF (1:183)
              left: 1475*fem,
              top: 689*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 4.5*fem, 6*fem),
                width: 43*fem,
                height: 70*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // movieticketehj (1:171)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 34*fem,
                      height: 34*fem,
                      child: Image.asset(
                        'assets/components/images/movie-ticket-y9w.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // bookticketwwj (1:172)
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
            ),
            Positioned(
              // mainheaderaE1 (9:1990)
              left: 453*fem,
              top: 6*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 430.08*fem,
                height: 314*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // searchdefaultoMf (2:1892)
                      padding: EdgeInsets.fromLTRB(20*fem, 34*fem, 18.08*fem, 10*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffc2c2c2)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // listet5 (1:44)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117.96*fem, 0.35*fem),
                            width: 33.05*fem,
                            height: 28.65*fem,
                            child: Image.asset(
                              'assets/components/images/list-UHs.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // appnamejuX (1:42)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119.99*fem, 1*fem),
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
                            // loupezqT (1:43)
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/components/images/loupe-1Nm.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // searchserachuSd (9:1991)
                      padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 18.08*fem, 7*fem),
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffc2c2c2)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupzqvxPch (W383rv8zMtojxZQa9czqVX)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                            width: 320*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // appnameD5w (9:1993)
                                  left: 146.0649414062*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 97*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'App name',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Segoe UI',
                                          fontSize: 22.0362129211*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle26G4D (9:1995)
                                  left: 40*fem,
                                  top: 10*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 280*fem,
                                      height: 39*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(34*fem),
                                          border: Border.all(color: Color(0xff777777)),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // searchhereveZ (9:1997)
                                  left: 56*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 81*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'SEARCH HERE ',
                                        style: SafeGoogleFont (
                                          'Lucida Bright',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff9e9e9e),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // closeNmT (113:13959)
                                  left: 0*fem,
                                  top: 11*fem,
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
                                        // closeqQ9 (I113:13959;1:159)
                                        child: SizedBox(
                                          width: 24.24*fem,
                                          height: 24.24*fem,
                                          child: Image.asset(
                                            'assets/components/images/close-fTK.png',
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
                          Container(
                            // loupewTB (9:1994)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/components/images/loupe-cAZ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // searchserachresult2zR (9:1998)
                      padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 18.08*fem, 7*fem),
                      width: double.infinity,
                      height: 78*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffc2c2c2)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup1k3kKid (W384PV6PWJbGi5KoxK1K3K)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                            width: 320*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // appnameZss (9:2000)
                                  left: 146.0649414062*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 97*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'App name',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Segoe UI',
                                          fontSize: 22.0362129211*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle26RQH (9:2002)
                                  left: 40*fem,
                                  top: 10*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 280*fem,
                                      height: 39*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(34*fem),
                                          border: Border.all(color: Color(0xff777777)),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // menuHxH (9:2003)
                                  left: 56*fem,
                                  top: 19*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 37*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'menu',
                                        style: SafeGoogleFont (
                                          'Lucida Bright',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffff2153),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // closeAFP (113:13968)
                                  left: 0*fem,
                                  top: 11*fem,
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
                                        // closed8y (I113:13968;1:159)
                                        child: SizedBox(
                                          width: 24.24*fem,
                                          height: 24.24*fem,
                                          child: Image.asset(
                                            'assets/components/images/close-gKw.png',
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
                          Container(
                            // loupevds (9:2001)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/components/images/loupe-DCH.png',
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
              // seatpremRad (18:177)
              left: 1451*fem,
              top: 557*fem,
              child: Container(
                width: 90*fem,
                height: 67*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // selectedfalsedisabledfalseuEu (2:1891)
                      left: 17*fem,
                      top: 9*fem,
                      child: Container(
                        width: 19*fem,
                        height: 19*fem,
                        child: Center(
                          // armchair2btR (1:47)
                          child: SizedBox(
                            width: 19*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/components/images/armchair-2-LA9.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // selectedtruedisabledfalseX1P (18:176)
                      left: 49*fem,
                      top: 9*fem,
                      child: Container(
                        width: 19*fem,
                        height: 19*fem,
                        child: Center(
                          // armchair2ERb (18:175)
                          child: SizedBox(
                            width: 19*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/components/images/armchair-2-yz5.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // selectedfalsedisabledtruekPw (18:189)
                      left: 18*fem,
                      top: 41*fem,
                      child: Container(
                        width: 19*fem,
                        height: 19*fem,
                        child: Center(
                          // armchair2rhs (18:193)
                          child: SizedBox(
                            width: 19*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/components/images/armchair-2-vXf.png',
                              fit: BoxFit.cover,
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
              // seatpremadAiZ (143:20734)
              left: 1315*fem,
              top: 641*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(17*fem, 9*fem, 17*fem, 7*fem),
                width: 90*fem,
                height: 67*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // selectedfalsedisabledfalsecqT (143:20735)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 13*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          child: Center(
                            // armchair2Wfw (143:20736)
                            child: SizedBox(
                              width: 19*fem,
                              height: 19*fem,
                              child: Image.asset(
                                'assets/components/images/armchair-2-EUV.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // selectedfalsedisabledtrueoiu (143:20739)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          child: Center(
                            // armchair2Dnd (143:20740)
                            child: SizedBox(
                              width: 19*fem,
                              height: 19*fem,
                              child: Image.asset(
                                'assets/components/images/armchair-2-sAm.png',
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
            ),
            Positioned(
              // seatedgeadrqb (143:20947)
              left: 1192*fem,
              top: 639*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(17*fem, 9*fem, 17*fem, 7*fem),
                width: 90*fem,
                height: 67*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // selectedfalsedisabledfalsey33 (143:20948)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 13*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          child: Center(
                            // armchair2xff (143:20949)
                            child: SizedBox(
                              width: 19*fem,
                              height: 19*fem,
                              child: Image.asset(
                                'assets/components/images/armchair-2-nLM.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // selectedfalsedisabledtrueNUV (143:20950)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          child: Center(
                            // armchair2NN1 (143:20951)
                            child: SizedBox(
                              width: 19*fem,
                              height: 19*fem,
                              child: Image.asset(
                                'assets/components/images/armchair-2-fNV.png',
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
            ),
            Positioned(
              // seatreg1Qy (18:271)
              left: 1441*fem,
              top: 431*fem,
              child: Container(
                width: 90*fem,
                height: 67*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // selectedfalsedisabledfalseNeq (18:272)
                      left: 19*fem,
                      top: 11*fem,
                      child: Container(
                        width: 19*fem,
                        height: 19*fem,
                        child: Center(
                          // armchairPpq (18:297)
                          child: SizedBox(
                            width: 19*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/components/images/armchair-RaM.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // selectedtruedisabledfalsecSh (18:277)
                      left: 51*fem,
                      top: 11*fem,
                      child: Container(
                        width: 19*fem,
                        height: 19*fem,
                        child: Center(
                          // armchairDxH (18:296)
                          child: SizedBox(
                            width: 19*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/components/images/armchair-5gq.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // selectedfalsedisabledtrue1t9 (18:282)
                      left: 20*fem,
                      top: 43*fem,
                      child: Container(
                        width: 19*fem,
                        height: 19*fem,
                        child: Center(
                          // armchairCSq (18:287)
                          child: SizedBox(
                            width: 19*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/components/images/armchair-A7F.png',
                              fit: BoxFit.cover,
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
              // seatregadE8d (143:20727)
              left: 1315*fem,
              top: 557*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 11*fem, 19*fem, 5*fem),
                width: 90*fem,
                height: 67*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // selectedfalsedisabledfalseixu (143:20728)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 13*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          child: Center(
                            // armchairXSV (143:20729)
                            child: SizedBox(
                              width: 19*fem,
                              height: 19*fem,
                              child: Image.asset(
                                'assets/components/images/armchair-1L1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // selectedfalsedisabledtruekq3 (143:20732)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          child: Center(
                            // armchairYW1 (143:20733)
                            child: SizedBox(
                              width: 19*fem,
                              height: 19*fem,
                              child: Image.asset(
                                'assets/components/images/armchair-Ymb.png',
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
            ),
            Positioned(
              // ageratingbuttonYeR (18:408)
              left: 1019*fem,
              top: 1076*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(26*fem, 20*fem, 24*fem, 20*fem),
                width: 154*fem,
                height: 214*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // agerRrd (1:182)
                      margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
                      width: double.infinity,
                      height: 26*fem,
                      child: Container(
                        // frame15RP (18:415)
                        width: double.infinity,
                        height: 28*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff9a2044),
                          borderRadius: BorderRadius.circular(26*fem),
                        ),
                        child: Center(
                          child: Text(
                            'R',
                            style: SafeGoogleFont (
                              'Lucida Bright',
                              fontSize: 22.0362129211*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 11*fem,
                    ),
                    Container(
                      // agepg13KDF (18:416)
                      width: double.infinity,
                      height: 26*fem,
                      child: Container(
                        // frame1D3j (18:417)
                        width: double.infinity,
                        height: 28*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff9a2044),
                          borderRadius: BorderRadius.circular(26*fem),
                        ),
                        child: Center(
                          child: Text(
                            'PG-13',
                            style: SafeGoogleFont (
                              'Lucida Bright',
                              fontSize: 22.0362129211*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 11*fem,
                    ),
                    Container(
                      // agepgWBF (18:419)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 17*fem, 0*fem),
                      width: double.infinity,
                      height: 26*fem,
                      child: Container(
                        // frame19k1 (18:420)
                        width: double.infinity,
                        height: 28*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff9a2044),
                          borderRadius: BorderRadius.circular(26*fem),
                        ),
                        child: Center(
                          child: Text(
                            'PG',
                            style: SafeGoogleFont (
                              'Lucida Bright',
                              fontSize: 22.0362129211*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 11*fem,
                    ),
                    Container(
                      // ageeaH (18:422)
                      margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 29*fem, 0*fem),
                      width: double.infinity,
                      height: 26*fem,
                      child: Container(
                        // frame1JPw (18:423)
                        width: double.infinity,
                        height: 28*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff9a2044),
                          borderRadius: BorderRadius.circular(26*fem),
                        ),
                        child: Center(
                          child: Text(
                            '-',
                            style: SafeGoogleFont (
                              'Lucida Bright',
                              fontSize: 22.0362129211*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 11*fem,
                    ),
                    Container(
                      // agegCtd (18:425)
                      margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 24*fem, 0*fem),
                      width: double.infinity,
                      height: 26*fem,
                      child: Container(
                        // frame14fw (18:426)
                        width: double.infinity,
                        height: 28*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff9a2044),
                          borderRadius: BorderRadius.circular(26*fem),
                        ),
                        child: Center(
                          child: Text(
                            'G',
                            style: SafeGoogleFont (
                              'Lucida Bright',
                              fontSize: 22.0362129211*ffem,
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
            ),
            Positioned(
              // ageratingbuttonsmallCff (18:478)
              left: 1210*fem,
              top: 1087*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(54*fem, 17*fem, 53*fem, 9*fem),
                width: 154*fem,
                height: 207*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // agerEkm (18:479)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 9*fem, 10*fem),
                      width: double.infinity,
                      height: 29*fem,
                      child: Container(
                        // frame56HB (18:494)
                        width: double.infinity,
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
                    ),
                    Container(
                      // agepg13E21 (18:482)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                      width: double.infinity,
                      height: 22*fem,
                      child: Container(
                        // frame5rZB (18:496)
                        width: double.infinity,
                        height: double.infinity,
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
                    Container(
                      // agepgaNh (18:485)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 4*fem, 5*fem),
                      width: double.infinity,
                      height: 29*fem,
                      child: Container(
                        // frame5DwT (18:498)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff707070)),
                          color: Color(0xff7e132b),
                          borderRadius: BorderRadius.circular(45*fem),
                        ),
                        child: Center(
                          child: Text(
                            'PG',
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
                    Container(
                      // agey3T (18:488)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 12*fem),
                      width: double.infinity,
                      height: 23*fem,
                      child: Container(
                        // frame5pZs (18:500)
                        padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 9*fem, 0*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff707070)),
                          color: Color(0xff7e132b),
                          borderRadius: BorderRadius.circular(45*fem),
                        ),
                        child: Text(
                          '-',
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
                      // agegwH7 (18:491)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 7*fem, 0*fem),
                      width: double.infinity,
                      height: 29*fem,
                      child: Container(
                        // frame5Mrd (18:502)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff707070)),
                          color: Color(0xff7e132b),
                          borderRadius: BorderRadius.circular(45*fem),
                        ),
                        child: Center(
                          child: Text(
                            'G',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // dateeditor6Sq (18:428)
              left: 1006*fem,
              top: 26*fem,
              child: Container(
                width: 365*fem,
                height: 514*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // closedclosedaytodayesf (1:174)
                      left: 20*fem,
                      top: 20*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 24.01*fem, 0*fem),
                          width: 130.01*fem,
                          height: 69.41*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // calendarY5s (1:39)
                                margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 11.13*fem),
                                width: 41.87*fem,
                                height: 41.87*fem,
                                child: Image.asset(
                                  'assets/components/images/calendar-J9j.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // thu08decjg9 (1:40)
                                'Thu, 08 Dec',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Lucida Bright',
                                  fontSize: 16.5271606445*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff777777),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // closedopendaynoneaAy (18:429)
                      left: 20*fem,
                      top: 109.4140625*fem,
                      child: Container(
                        width: 130.01*fem,
                        height: 69.41*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // calendarYX7 (18:430)
                              margin: EdgeInsets.fromLTRB(44.07*fem, 0*fem, 0*fem, 7.72*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 41.87*fem,
                                  height: 41.87*fem,
                                  child: Image.asset(
                                    'assets/components/images/calendar-9t1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupx3ftUZB (W385U38VcvcwJ8ELFwX3fT)
                              width: 319*fem,
                              height: 106*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // line25KZo (18:439)
                                    left: 152*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 1*fem,
                                        height: 105*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xff9d9d9d),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // datesHf3 (139:15438)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 319*fem,
                                      height: 106*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle27G1B (18:432)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 319*fem,
                                                height: 105*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff777777)),
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // thu08decRoB (18:431)
                                            left: 15*fem,
                                            top: 15*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 56*fem,
                                                height: 42*fem,
                                                child: Text(
                                                  'Thu, 08 Dec',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Lucida Bright',
                                                    fontSize: 16.5271606445*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff777777),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // thu08decYFX (18:440)
                                            left: 251*fem,
                                            top: 12*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 56*fem,
                                                height: 42*fem,
                                                child: Text(
                                                  'Sun, 11 Dec',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Lucida Bright',
                                                    fontSize: 16.5271606445*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff777777),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // thu08decfUZ (18:437)
                                            left: 177*fem,
                                            top: 12*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 47*fem,
                                                height: 42*fem,
                                                child: Text(
                                                  'Sat,\n 10 Dec',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Lucida Bright',
                                                    fontSize: 16.5271606445*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff777777),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // thu08decNXP (18:434)
                                            left: 100*fem,
                                            top: 15*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 47*fem,
                                                height: 42*fem,
                                                child: Text(
                                                  'Fri,\n09 Dec',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Lucida Bright',
                                                    fontSize: 16.5271606445*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff777777),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // line23JJZ (18:433)
                                            left: 83*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 1*fem,
                                                height: 105*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff9d9d9d),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // line245id (18:436)
                                            left: 162*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 1*fem,
                                                height: 105*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff9d9d9d),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // line26GHK (18:441)
                                            left: 238*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 1*fem,
                                                height: 105*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff9d9d9d),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle89T6u (139:15463)
                                            left: 162*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 76*fem,
                                                height: 105*fem,
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
                                            // rectangle90oKB (139:15466)
                                            left: 238*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 81*fem,
                                                height: 105*fem,
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
                                            // rectangle87ktd (139:15461)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 83*fem,
                                                height: 105*fem,
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
                                            // rectangle88YrR (139:15462)
                                            left: 83*fem,
                                            top: 1*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 79*fem,
                                                height: 105*fem,
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
                    ),
                    Positioned(
                      // closedclosedaytommorowHxR (18:445)
                      left: 26*fem,
                      top: 301*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(28.01*fem, 0*fem, 28.01*fem, 0*fem),
                          width: 130.01*fem,
                          height: 69.41*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // calendarQ3P (18:446)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.13*fem),
                                width: 41.87*fem,
                                height: 41.87*fem,
                                child: Image.asset(
                                  'assets/components/images/calendar-ARj.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // thu08decbtZ (18:447)
                                'Fri, 09 Dec',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Lucida Bright',
                                  fontSize: 16.5271606445*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff777777),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // closedclosedaythedayafterxsX (18:448)
                      left: 186*fem,
                      top: 301*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 26.01*fem, 0*fem),
                          width: 130.01*fem,
                          height: 69.41*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // calendarDgy (18:449)
                                margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 11.13*fem),
                                width: 41.87*fem,
                                height: 41.87*fem,
                                child: Image.asset(
                                  'assets/components/images/calendar-iCd.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // thu08decov5 (18:450)
                                'Sat, 10 Dec',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Lucida Bright',
                                  fontSize: 16.5271606445*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff777777),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // closedclosedaythedayafterafter (18:451)
                      left: 20*fem,
                      top: 409*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 24.01*fem, 0*fem),
                          width: 130.01*fem,
                          height: 69.41*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // calendariJH (18:452)
                                margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 11.13*fem),
                                width: 41.87*fem,
                                height: 41.87*fem,
                                child: Image.asset(
                                  'assets/components/images/calendar-CEH.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // thu08decWjw (18:453)
                                'Sun, 11 Dec',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Lucida Bright',
                                  fontSize: 16.5271606445*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff777777),
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
            ),
            Positioned(
              // language8mK (18:454)
              left: 1392*fem,
              top: 32*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 144*fem,
                height: 161*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // langenglishpnZ (2:1887)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                      width: 91*fem,
                      height: 29*fem,
                      child: Container(
                        // frame32td (18:464)
                        width: double.infinity,
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
                    ),
                    SizedBox(
                      height: 17*fem,
                    ),
                    Container(
                      // langjapanese6n1 (18:468)
                      width: double.infinity,
                      height: 29*fem,
                      child: Container(
                        // frame3C4M (18:469)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff707070)),
                          color: Color(0xff7e132b),
                        ),
                        child: Center(
                          child: Text(
                            'Japanese',
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
                    SizedBox(
                      height: 17*fem,
                    ),
                    Container(
                      // langkoreanhfK (18:471)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      width: 90*fem,
                      height: 29*fem,
                      child: Container(
                        // frame38Eq (18:472)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff707070)),
                          color: Color(0xff7e132b),
                        ),
                        child: Center(
                          child: Text(
                            'Korean',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle29sbj (22:224)
              left: 703*fem,
              top: 979*fem,
              child: Align(
                child: SizedBox(
                  width: 240*fem,
                  height: 433*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // dotsqws (22:225)
              left: 748*fem,
              top: 995*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 149.53*fem,
                height: 160.06*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // activedotfirstjvm (22:218)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // path1Q1K (1:132)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.67*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/path-1-T8h.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse1xBF (1:129)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.82*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-Wds.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse18V3 (1:130)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.82*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-7cZ.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse1X1P (1:131)
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-KHP.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // activedotsecondWtu (22:226)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // path1NAR (22:230)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.67*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/path-1-27f.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse1MHF (22:227)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.82*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-76m.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse1Lus (22:228)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.82*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-PLH.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse18qj (22:229)
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-4CV.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // activedotthirdLB7 (22:231)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // path1AA9 (22:235)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.67*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/path-1-ZiM.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse1wq7 (22:232)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.82*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-Bfs.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse1iUV (22:233)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.82*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-6rR.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse1JxV (22:234)
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-TJ5.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // activedotforthJb7 (22:236)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // path1mDo (22:240)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.67*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/path-1-Gsf.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse19k9 (22:237)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.82*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-g2y.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse1Xkh (22:238)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.82*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-9M7.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse1v29 (22:239)
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-iD3.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
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
              // dotsLrZ (22:247)
              left: 748*fem,
              top: 1196*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 18*fem, 41*fem),
                width: 178*fem,
                height: 216*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // activedotfirstDos (22:248)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // path1HHw (22:252)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.67*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/path-1-xZ3.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse1fZP (22:249)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.82*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-Zxy.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse1eAR (22:250)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.82*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-qim.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse1dY9 (22:251)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.47*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-eTP.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse2QhK (22:268)
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-2-naH.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // activedotsecondPJM (22:253)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // path1qw3 (22:257)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 14.67*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/path-1-HNd.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse12Eq (22:254)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 14.82*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-oEV.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse1zqs (22:255)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 14.82*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-KUR.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse1ZGh (22:256)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 14.47*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-KvD.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // path29Eu (22:269)
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/path-2.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // activedotthirdixD (22:258)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // path1AJR (22:262)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.03*fem, 14.67*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/path-1-tku.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse1kXX (22:259)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.03*fem, 14.82*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-saV.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse1YCV (22:260)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.03*fem, 14.82*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-8pM.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse1imB (22:261)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.03*fem, 14.47*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-Vxy.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse2u4y (22:270)
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-2-5jK.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // activedotforthGpd (22:263)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // path1wQy (22:267)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 14.67*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/path-1-soK.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse1iq3 (22:264)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 14.82*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-61s.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse1ued (22:265)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 14.82*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-ZJm.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse1JAy (22:266)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 14.47*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-wC9.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse25b3 (22:271)
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-2-rzZ.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // activedotactivedot5GfX (22:272)
                      padding: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // path1sQR (22:277)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.67*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/path-1-XhF.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse1GSZ (22:273)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.82*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-XPT.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse1FJV (22:274)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.82*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-fBj.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse1tVs (22:275)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.47*fem, 0*fem),
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-1-wwj.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
                            ),
                          ),
                          Container(
                            // ellipse2gAq (22:276)
                            width: 16.3*fem,
                            height: 15.01*fem,
                            child: Image.asset(
                              'assets/components/images/ellipse-2.png',
                              width: 16.3*fem,
                              height: 15.01*fem,
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
              // closetXo (31:255)
              left: 1455*fem,
              top: 240*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 18*fem, 14*fem),
                width: 109*fem,
                height: 108*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // pressunpressedCS1 (31:254)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 44*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                          child: Center(
                            // closejqF (1:159)
                            child: SizedBox(
                              width: 24.24*fem,
                              height: 24.24*fem,
                              child: Image.asset(
                                'assets/components/images/close-NCD.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // presspressedZZP (31:256)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                      padding: EdgeInsets.fromLTRB(10.27*fem, 9.75*fem, 8.73*fem, 10.25*fem),
                      child: Center(
                        // closemfT (31:257)
                        child: SizedBox(
                          width: 18*fem,
                          height: 17*fem,
                          child: Image.asset(
                            'assets/components/images/close-YFF.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component30zHK (36:258)
              left: 529*fem,
              top: 307*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 20*fem, 20*fem, 30.21*fem),
                width: 426*fem,
                height: 469*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // locationdefaultopencloseclosed (36:257)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0.37*fem, 31*fem),
                      padding: EdgeInsets.fromLTRB(13.22*fem, 12*fem, 22.09*fem, 10.56*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // selectalocationmUR (1:83)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.22*fem, 136.78*fem, 0*fem),
                            child: Text(
                              'SELECT A LOCATION',
                              style: SafeGoogleFont (
                                'Lucida Bright',
                                fontSize: 22.0362129211*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff464646),
                              ),
                            ),
                          ),
                          Container(
                            // arrowdownsigntonavigatei2H (1:84)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.68*fem),
                            width: 27.54*fem,
                            height: 27.55*fem,
                            child: Image.asset(
                              'assets/components/images/arrow-down-sign-to-navigate-FJd.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // locationnoneopencloseopenheu (36:259)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10.21*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 10.99*fem),
                      width: 386*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupfcc5z1j (W387oPQdkcMET1K1R8FcC5)
                            margin: EdgeInsets.fromLTRB(13.22*fem, 0*fem, 22.46*fem, 3.21*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // selectalocationCNh (36:262)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.01*fem, 136.78*fem, 0*fem),
                                  child: Text(
                                    'SELECT A LOCATION',
                                    style: SafeGoogleFont (
                                      'Lucida Bright',
                                      fontSize: 22.0362129211*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff464646),
                                    ),
                                  ),
                                ),
                                Container(
                                  // arrowdownsigntonavigateAD3 (37:272)
                                  width: 27.54*fem,
                                  height: 27.55*fem,
                                  child: Image.asset(
                                    'assets/components/images/arrow-down-sign-to-navigate-c85.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          TextButton(
                            // frame10b3T (113:14112)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 6*fem),
                              width: 385*fem,
                              child: Text(
                                'First Cinema',
                                style: SafeGoogleFont (
                                  'Lucida Bright',
                                  fontSize: 22.0362129211*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff464646),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupcj4usfB (W387yxwLntUvoSMwfECJ4u)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.01*fem),
                            width: 385*fem,
                            height: 40.78*fem,
                            child: Container(
                              // frame9VwT (113:14097)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.78*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(13.22*fem, 8.79*fem, 13.22*fem, 3.21*fem),
                                  width: double.infinity,
                                  height: 40*fem,
                                  child: Text(
                                    'Second Cinema',
                                    style: SafeGoogleFont (
                                      'Lucida Bright',
                                      fontSize: 22.0362129211*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff464646),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // selectalocationJXX (36:268)
                            margin: EdgeInsets.fromLTRB(13.22*fem, 0*fem, 0*fem, 3*fem),
                            child: Text(
                              'Third Cinema',
                              style: SafeGoogleFont (
                                'Lucida Bright',
                                fontSize: 22.0362129211*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xffe1e1e1),
                              ),
                            ),
                          ),
                          Container(
                            // line305Ro (36:271)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.01*fem),
                            width: 385*fem,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // selectalocation5aD (36:270)
                            margin: EdgeInsets.fromLTRB(13.22*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Forth Cinema',
                              style: SafeGoogleFont (
                                'Lucida Bright',
                                fontSize: 22.0362129211*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xffe1e1e1),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // locationcinema1opencloseclosed (37:273)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.37*fem, 10.21*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(13.22*fem, 12*fem, 22.09*fem, 10.56*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff707070)),
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // selectalocationTch (37:276)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.22*fem, 207.78*fem, 0*fem),
                                child: Text(
                                  'First Cinema',
                                  style: SafeGoogleFont (
                                    'Lucida Bright',
                                    fontSize: 22.0362129211*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff464646),
                                  ),
                                ),
                              ),
                              Container(
                                // arrowdownsigntonavigateEms (37:275)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.68*fem),
                                width: 27.54*fem,
                                height: 27.55*fem,
                                child: Image.asset(
                                  'assets/components/images/arrow-down-sign-to-navigate-GtD.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // locationsecondcinemaopenclosec (37:277)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.37*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(13.22*fem, 12*fem, 22.09*fem, 10.56*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff707070)),
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // selectalocations65 (37:280)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.22*fem, 178.78*fem, 0*fem),
                                child: Text(
                                  'Second Cinema',
                                  style: SafeGoogleFont (
                                    'Lucida Bright',
                                    fontSize: 22.0362129211*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff464646),
                                  ),
                                ),
                              ),
                              Container(
                                // arrowdownsigntonavigateqBK (37:279)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.68*fem),
                                width: 27.54*fem,
                                height: 27.55*fem,
                                child: Image.asset(
                                  'assets/components/images/arrow-down-sign-to-navigate-c9s.png',
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
            ),
            Positioned(
              // inputandroidtextfilledactivero (I42:472;210:5638)
              left: 1136*fem,
              top: 1456*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                width: 328*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff5f5f5),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(4*fem),
                    topRight: Radius.circular(4*fem),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup2fch6B7 (W388gwm4QfAniZSTrw2fCH)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 17*fem, 15*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // textsr5 (I42:472;210:5638;51:973)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 185*fem, 0*fem),
                            child: Text(
                              'Active text |',
                              style: SafeGoogleFont (
                                'Kalam',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.150000006*fem,
                                color: Color(0xff020202),
                              ),
                            ),
                          ),
                          Container(
                            // iconandroid24visibilityeEZ (I42:472;210:5638;51:974)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 22*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/components/images/icon-android-24-visibility-XiM.png',
                              width: 22*fem,
                              height: 15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // borderbottomc4u (I42:472;210:5638;51:988)
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff020202),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // inputtext5DP (51:783)
              left: 1136*fem,
              top: 1533*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(23*fem, 15*fem, 216*fem, 13*fem),
                width: 329*fem,
                height: 58*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff707070)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(29*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // phonecallNbo (51:781)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 1*fem),
                      width: 29*fem,
                      height: 29*fem,
                      child: Image.asset(
                        'assets/components/images/phone-call-FtR.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // emailP17 (51:782)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                      child: Text(
                        'Email',
                        style: SafeGoogleFont (
                          'Tw Cen MT',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffa6a6a6),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // checkcirclekkm (56:1639)
              left: 529*fem,
              top: 1011*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 60*fem,
                height: 100*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // checkedtruefWM (56:1636)
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
                            'assets/components/images/checkedtrue.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // checkedfalseC8u (56:1640)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/components/images/checkedfalse.png',
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
              // component12wkh (68:2028)
              left: 2*fem,
              top: 0*fem,
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
                      // editdefaultDbj (1:178)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.68*fem, 0*fem),
                      width: 344.32*fem,
                      height: 71.07*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupzd7kXkq (W3896S5vS4fJ2z1UCNZD7K)
                            margin: EdgeInsets.fromLTRB(13.77*fem, 0*fem, 0*fem, 9.46*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // phonecallKwb (1:71)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.32*fem, 0*fem),
                                  width: 31.95*fem,
                                  height: 31.95*fem,
                                  child: Image.asset(
                                    'assets/components/images/phone-call-D3b.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // lastnamevRb (1:72)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.41*fem, 153.95*fem, 0*fem),
                                  child: Text(
                                    'Last Name',
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
                                  // editgp5 (1:74)
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
                            // namerMB (1:73)
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
                            // line15Ecd (1:75)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // editeditingop9 (68:2029)
                      padding: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 71*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup7mmwcFo (W389WftY1bgwh85uqi7MMw)
                            margin: EdgeInsets.fromLTRB(13.77*fem, 0*fem, 0*fem, 9.46*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // phonecallquF (68:2030)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.32*fem, 0.45*fem),
                                  width: 31.95*fem,
                                  height: 31.95*fem,
                                  child: Image.asset(
                                    'assets/components/images/phone-call-ma5.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // lastname52u (68:2031)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.41*fem, 119.95*fem, 0*fem),
                                  child: Text(
                                    'Last Name',
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
                                  // editeVK (68:2033)
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
                            // namezSh (68:2032)
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
                            // line15mrm (68:2034)
                            width: 343.76*fem,
                            height: 1.1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff707070),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // editeditednWy (68:2035)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.68*fem, 0*fem),
                      width: 344.32*fem,
                      height: 71.07*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupvwe9MCh (W389uF5FuxQwV1Fq2AVWe9)
                            margin: EdgeInsets.fromLTRB(13.77*fem, 0*fem, 0*fem, 9.46*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // phonecallm1X (68:2036)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 14.32*fem, 0*fem),
                                  width: 31.95*fem,
                                  height: 31.95*fem,
                                  child: Image.asset(
                                    'assets/components/images/phone-call-MnV.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // lastnameXuo (68:2037)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.47*fem, 153.95*fem, 0*fem),
                                  child: Text(
                                    'Last Name',
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
                                  // edithC1 (68:2039)
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
                            // nameuJ5 (68:2038)
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
                            // line15V1P (68:2040)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // editstillhaventeditedF8y (68:2046)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.68*fem, 0*fem),
                      width: 344.32*fem,
                      height: 71.07*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupugfwctd (W38AJZjjNSg5cbwBWWuGFw)
                            margin: EdgeInsets.fromLTRB(13.77*fem, 0*fem, 0*fem, 9.46*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // phonecall2hT (68:2047)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.32*fem, 0.45*fem),
                                  width: 31.95*fem,
                                  height: 31.95*fem,
                                  child: Image.asset(
                                    'assets/components/images/phone-call-Q7o.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // lastnameE2q (68:2048)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.41*fem, 119.95*fem, 0*fem),
                                  child: Text(
                                    'Last Name',
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
                                  // editcJH (68:2050)
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
                            // name9xR (68:2049)
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
                            // line15JD3 (68:2051)
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
              // component15vkD (68:2053)
              left: 0*fem,
              top: 371*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 384.32*fem,
                height: 496.65*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // editdefault1QH (1:175)
                      width: double.infinity,
                      height: 99.16*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupqxhbei9 (W38AoiZph411H6nNcxQxHB)
                            margin: EdgeInsets.fromLTRB(13.77*fem, 0*fem, 0*fem, 9.46*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // calendarUBP (1:50)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.32*fem, 0.45*fem),
                                  width: 31.95*fem,
                                  height: 31.95*fem,
                                  child: Image.asset(
                                    'assets/components/images/calendar-qho.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // dateofbirthek5 (1:51)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.41*fem, 138.42*fem, 0*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Tw Cen MT',
                                        fontSize: 22.0362129211*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff7e132b),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Date of bir',
                                          style: SafeGoogleFont (
                                            'Tw Cen MT',
                                            fontSize: 22.0362129211*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff7e132b),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'th',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // edit4WH (1:49)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.39*fem),
                                  child: TextButton(
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
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup7ccdosB (W38B2o2NF6bBRvC6ZP7ccd)
                            margin: EdgeInsets.fromLTRB(13.77*fem, 0*fem, 0*fem, 8.95*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // daydLR (1:52)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75.57*fem, 0*fem),
                                  child: Text(
                                    'Day',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 17.6289710999*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // mon2NZ (1:54)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98.11*fem, 0*fem),
                                  child: Text(
                                    'Mon',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 17.6289710999*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                Text(
                                  // yearoXj (1:56)
                                  'Year ',
                                  style: SafeGoogleFont (
                                    'Tw Cen MT',
                                    fontSize: 17.6289710999*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff7e132b),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouppgx5TcH (W38BFsUuo9BMajbpVopGx5)
                            height: 26.31*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup3k6zuUH (W38BUHHu5Wr4zFSw3t3k6Z)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.32*fem, 2.07*fem),
                                  padding: EdgeInsets.fromLTRB(20.38*fem, 0*fem, 22.22*fem, 0*fem),
                                  height: 24.24*fem,
                                  child: Text(
                                    '00',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 17.6289710999*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff383838),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupmfp1z8M (W38BcXZAAwkej82jSkMFp1)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.31*fem, 51.79*fem, 0*fem),
                                  width: 60.6*fem,
                                  height: 23*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // nK7 (1:55)
                                        left: 20.93359375*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 23*fem,
                                            child: Text(
                                              '00',
                                              style: SafeGoogleFont (
                                                'Tw Cen MT',
                                                fontSize: 17.6289710999*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff383838),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // line187nd (1:59)
                                        left: 0*fem,
                                        top: 19.8327636719*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 60.6*fem,
                                            height: 1.1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xff707070),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupmzfotB7 (W38BiwY92H8DQupMXeMzFo)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 0*fem, 2.07*fem),
                                  width: 106.88*fem,
                                  height: double.infinity,
                                  child: Center(
                                    child: Text(
                                      '0000',
                                      style: SafeGoogleFont (
                                        'Tw Cen MT',
                                        fontSize: 17.6289710999*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff383838),
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
                      // editstillhaventeditedWER (68:2054)
                      width: double.infinity,
                      height: 99.16*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupal6hvZ3 (W38CU18ijXC9AMXXoxAL6h)
                            margin: EdgeInsets.fromLTRB(13.77*fem, 0*fem, 0*fem, 9.46*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // calendarwU9 (68:2056)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.32*fem, 0.45*fem),
                                  width: 31.95*fem,
                                  height: 31.95*fem,
                                  child: Image.asset(
                                    'assets/components/images/calendar-Utd.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // dateofbirth7X3 (68:2057)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.41*fem, 105.95*fem, 0*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Tw Cen MT',
                                        fontSize: 22.0362129211*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff7e132b),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Date of bir',
                                          style: SafeGoogleFont (
                                            'Tw Cen MT',
                                            fontSize: 22.0362129211*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff7e132b),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'th',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // editM5w (68:2055)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.39*fem),
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
                            // autogroupu1idrwo (W38CezpQC6QFUrJbfmu1id)
                            margin: EdgeInsets.fromLTRB(13.77*fem, 0*fem, 0*fem, 8.95*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // day53s (68:2058)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75.57*fem, 0*fem),
                                  child: Text(
                                    'Day',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 17.6289710999*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // monT4R (68:2060)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98.11*fem, 0*fem),
                                  child: Text(
                                    'Mon',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 17.6289710999*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                Text(
                                  // yearfAV (68:2062)
                                  'Year ',
                                  style: SafeGoogleFont (
                                    'Tw Cen MT',
                                    fontSize: 17.6289710999*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff7e132b),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          TextButton(
                            // group696mb (68:2110)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              height: 26.31*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupilukUn9 (W38D6KRYTbRmrMfnKBiLuK)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.32*fem, 2.07*fem),
                                    padding: EdgeInsets.fromLTRB(20.38*fem, 0*fem, 22.22*fem, 0*fem),
                                    height: 24.24*fem,
                                    child: Text(
                                      '00',
                                      style: SafeGoogleFont (
                                        'Tw Cen MT',
                                        fontSize: 17.6289710999*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff383838),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogrouph44dvGm (W38DEpBPQQBQNU64Ugh44d)
                                    margin: EdgeInsets.fromLTRB(0*fem, 3.31*fem, 51.79*fem, 0*fem),
                                    width: 60.6*fem,
                                    height: 23*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // 64m (68:2061)
                                          left: 20.93359375*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18*fem,
                                              height: 23*fem,
                                              child: Text(
                                                '00',
                                                style: SafeGoogleFont (
                                                  'Tw Cen MT',
                                                  fontSize: 17.6289710999*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff383838),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // line18p9B (68:2065)
                                          left: 0*fem,
                                          top: 19.8327636719*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 60.6*fem,
                                              height: 1.1*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xff707070),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogrouprb9fyAV (W38DN9JWNnKUaoGmiZrB9F)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 0*fem, 2.07*fem),
                                    width: 106.88*fem,
                                    height: double.infinity,
                                    child: Center(
                                      child: Text(
                                        '0000',
                                        style: SafeGoogleFont (
                                          'Tw Cen MT',
                                          fontSize: 17.6289710999*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff383838),
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // editedit3yy7 (68:2080)
                      width: double.infinity,
                      height: 99.16*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupswaqQoX (W38Do3kgDzGazEupkFsWaq)
                            margin: EdgeInsets.fromLTRB(13.77*fem, 0*fem, 0*fem, 9.46*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // calendarCzH (68:2082)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.32*fem, 0.45*fem),
                                  width: 31.95*fem,
                                  height: 31.95*fem,
                                  child: Image.asset(
                                    'assets/components/images/calendar-HCR.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // dateofbirthPos (68:2083)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.41*fem, 105.95*fem, 0*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Tw Cen MT',
                                        fontSize: 22.0362129211*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff7e132b),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Date of bir',
                                          style: SafeGoogleFont (
                                            'Tw Cen MT',
                                            fontSize: 22.0362129211*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff7e132b),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'th',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // edit4qT (68:2081)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.39*fem),
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
                            // autogroupcbgyCKP (W38DzskJX9dXEs99qXCBgy)
                            margin: EdgeInsets.fromLTRB(13.77*fem, 0*fem, 0*fem, 8.95*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // dayo4H (68:2084)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75.57*fem, 0*fem),
                                  child: Text(
                                    'Day',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 17.6289710999*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // monaDT (68:2086)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98.11*fem, 0*fem),
                                  child: Text(
                                    'Mon',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 17.6289710999*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                Text(
                                  // yearwiD (68:2088)
                                  'Year ',
                                  style: SafeGoogleFont (
                                    'Tw Cen MT',
                                    fontSize: 17.6289710999*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff7e132b),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group68zAh (68:2093)
                            height: 26.31*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupykgh2dB (W38ERXhtWyjas4wj6aYKgh)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.32*fem, 2.07*fem),
                                  padding: EdgeInsets.fromLTRB(20.38*fem, 0*fem, 22.22*fem, 0*fem),
                                  height: 24.24*fem,
                                  child: Text(
                                    '01',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 17.6289710999*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff383838),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupkdsvgr9 (W38EaMnWbcwwkq9JxFkdSV)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.31*fem, 51.79*fem, 0*fem),
                                  width: 60.6*fem,
                                  height: 23*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // GpM (68:2087)
                                        left: 20.93359375*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 23*fem,
                                            child: Text(
                                              '01',
                                              style: SafeGoogleFont (
                                                'Tw Cen MT',
                                                fontSize: 17.6289710999*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff383838),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // line18oSu (68:2091)
                                        left: 0*fem,
                                        top: 19.8327636719*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 60.6*fem,
                                            height: 1.1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xff707070),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouptabxxj7 (W38EgwRt1sYsdSpatEtABX)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 0*fem, 2.07*fem),
                                  width: 106.88*fem,
                                  height: double.infinity,
                                  child: Center(
                                    child: Text(
                                      '2001',
                                      style: SafeGoogleFont (
                                        'Tw Cen MT',
                                        fontSize: 17.6289710999*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff383838),
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
                      // editedit4a8D (68:2094)
                      width: double.infinity,
                      height: 99.16*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupxwlhzxd (W38F3mAWxbMXxf99gGXwLh)
                            margin: EdgeInsets.fromLTRB(13.77*fem, 0*fem, 0*fem, 9.46*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // calendarzr9 (68:2096)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.32*fem, 0.45*fem),
                                  width: 31.95*fem,
                                  height: 31.95*fem,
                                  child: Image.asset(
                                    'assets/components/images/calendar-dty.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // dateofbirthBvd (68:2097)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.41*fem, 136.95*fem, 0*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Tw Cen MT',
                                        fontSize: 22.0362129211*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff7e132b),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Date of bir',
                                          style: SafeGoogleFont (
                                            'Tw Cen MT',
                                            fontSize: 22.0362129211*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff7e132b),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'th',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // editc4D (68:2095)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.38*fem),
                                  child: TextButton(
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
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupgcxdXKb (W38FEkrCRAZeH9vDY6Gcxd)
                            margin: EdgeInsets.fromLTRB(13.77*fem, 0*fem, 0*fem, 8.95*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // dayiey (68:2098)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75.57*fem, 0*fem),
                                  child: Text(
                                    'Day',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 17.6289710999*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // mon7h7 (68:2099)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98.11*fem, 0*fem),
                                  child: Text(
                                    'Mon',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 17.6289710999*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                Text(
                                  // yeariB7 (68:2100)
                                  'Year ',
                                  style: SafeGoogleFont (
                                    'Tw Cen MT',
                                    fontSize: 17.6289710999*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff7e132b),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group68AJ1 (68:2101)
                            height: 26.31*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup7yuuDGH (W38Fgpw6Eo8JzNnqVQ7YUu)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.32*fem, 2.07*fem),
                                  padding: EdgeInsets.fromLTRB(20.38*fem, 0*fem, 22.22*fem, 0*fem),
                                  height: 24.24*fem,
                                  child: Text(
                                    '01',
                                    style: SafeGoogleFont (
                                      'Tw Cen MT',
                                      fontSize: 17.6289710999*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff383838),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupeeh3FsB (W38FrEq5JeeT32cCotEeH3)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.31*fem, 51.79*fem, 0*fem),
                                  width: 60.6*fem,
                                  height: 23*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // euK (68:2103)
                                        left: 20.93359375*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 23*fem,
                                            child: Text(
                                              '01',
                                              style: SafeGoogleFont (
                                                'Tw Cen MT',
                                                fontSize: 17.6289710999*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff383838),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // line18CZT (68:2106)
                                        left: 0*fem,
                                        top: 19.8327636719*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 60.6*fem,
                                            height: 1.1*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xff707070),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupaambYmj (W38FyEdR9CKnsi1cMbAAmB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 0*fem, 2.07*fem),
                                  width: 106.88*fem,
                                  height: double.infinity,
                                  child: Center(
                                    child: Text(
                                      '2001',
                                      style: SafeGoogleFont (
                                        'Tw Cen MT',
                                        fontSize: 17.6289710999*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff383838),
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
            Positioned(
              // headerdRo (76:1582)
              left: 1104*fem,
              top: 1888*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5*fem, 28.5*fem, 0*fem, 5.5*fem),
                width: 395*fem,
                height: 70*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffc2c2c2)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // arrowdownsigntonavigateund (I76:1582;75:1573;1:127)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 30*fem,
                      height: 28*fem,
                      child: Image.asset(
                        'assets/components/images/arrow-down-sign-to-navigate-vQ5.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 106.5*fem,
                    ),
                    Container(
                      // accountinfo2Vs (I76:1582;1:1762)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Segoe UI',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Account ',
                              style: SafeGoogleFont (
                                'Segoe UI',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: 'Info',
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 106.5*fem,
                    ),
                    TextButton(
                      // close7Do (I76:1582;76:1577)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                        height: double.infinity,
                        child: Center(
                          // closeWFw (I76:1582;76:1577;1:159)
                          child: SizedBox(
                            width: 24.24*fem,
                            height: 24.24*fem,
                            child: Image.asset(
                              'assets/components/images/close-rvq.png',
                              fit: BoxFit.cover,
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
              // component63vqT (185:19938)
              left: 73*fem,
              top: 997*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(36*fem, 20*fem, 27*fem, 101*fem),
                width: 456*fem,
                height: 1646*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // property1defaultQPF (185:19937)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // slideselect3elemnetsRJM (185:19916)
                            width: double.infinity,
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
                                  // group207Kb (I185:19916;76:1740)
                                  width: 196*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff707070)),
                                    color: Color(0xffffffff),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Current',
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
                                  // group22PRX (I185:19916;76:1746)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 197*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff707070)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Past',
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
                          Container(
                            // autogroupdqz3Gdj (W38GZJUzCswzYZdYw8dQZ3)
                            width: double.infinity,
                            height: 688*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup3hcqWny (W38GkYfFWq19eJF6Zb3Hcq)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(24*fem, 21*fem, 22*fem, 21*fem),
                                  width: 391*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff1f1f1),
                                  ),
                                  child: Container(
                                    // ticketHBT (185:19917)
                                    width: double.infinity,
                                    height: 146*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // ticketbackgroundwWu (185:19918)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(34*fem, 13*fem, 34*fem, 12*fem),
                                            width: 345*fem,
                                            height: 146*fem,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/components/images/vector-6-PLh.png',
                                                ),
                                              ),
                                            ),
                                            child: Center(
                                              // rectangle45rGV (185:19920)
                                              child: SizedBox(
                                                width: double.infinity,
                                                height: 121*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff4f353b)),
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ticketid19234themenufirstcinem (185:19921)
                                          left: 80*fem,
                                          top: 22*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 185*fem,
                                              height: 109*fem,
                                              child: RichText(
                                                textAlign: TextAlign.center,
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Lucida Bright',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.177734375*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Ticket ID 19234\n',
                                                      style: SafeGoogleFont (
                                                        'Lucida Bright',
                                                        fontSize: 20*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xff777777),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'The Menu\n',
                                                      style: SafeGoogleFont (
                                                        'Lucida Bright',
                                                        fontSize: 20*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xff7e132b),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'First Cinema\n',
                                                      style: SafeGoogleFont (
                                                        'Lucida Bright',
                                                        fontSize: 11*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xff727272),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'Dec 08, 2022 - 09:10 AM - Screen 3',
                                                      style: SafeGoogleFont (
                                                        'Lucida Bright',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xff727272),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: ' \n',
                                                      style: SafeGoogleFont (
                                                        'Lucida Bright',
                                                        fontSize: 20*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: '\n',
                                                      style: SafeGoogleFont (
                                                        'Lucida Bright',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ticketsaey (185:19922)
                                          left: 235*fem,
                                          top: 114*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 57*fem,
                                              height: 15*fem,
                                              child: Text(
                                                '4 Tickets',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Lucida Bright',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1*ffem/fem,
                                                  color: Color(0xff4c4c4c),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupd9f3tZB (W38GyTTQVxMxcHmAevd9f3)
                                  padding: EdgeInsets.fromLTRB(18*fem, 170*fem, 20*fem, 222*fem),
                                  width: 391*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff1f1f1),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ticket34h (185:19913)
                                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 28*fem),
                                        width: 197*fem,
                                        height: 197*fem,
                                        child: Image.asset(
                                          'assets/components/images/ticket-jEm.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // thislistisemptyRb3 (185:20013)
                                        margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 9*fem),
                                        child: Text(
                                          'This List is empty',
                                          style: SafeGoogleFont (
                                            'Tw Cen MT',
                                            fontSize: 30*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xffff1e60),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // youcanseeyourexpiredorusedtick (185:20012)
                                        'You can see your expired or used tickets here',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Tw Cen MT',
                                          fontSize: 19*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff5d5d5d),
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
                      // property1variant2Pph (185:20035)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // slideselect3elemnetsTJm (185:20041)
                            width: double.infinity,
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
                                TextButton(
                                  // group20ZFK (I185:20041;76:1740)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 196*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff707070)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Current',
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
                                  // group2222R (I185:20041;76:1746)
                                  width: 197*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff707070)),
                                    color: Color(0xffffffff),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Past',
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroupacazYey (W38HqrB7BaZxa4f4B7acaZ)
                            width: double.infinity,
                            height: 688*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupfh6dbdF (W38J3LqxLuUAT375aCfh6D)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                                  width: 454*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectanglebookingc2c2Z (185:20040)
                                        left: 30.5*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 391*fem,
                                            height: 688*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xfff1f1f1),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ticketatV (185:20042)
                                        left: 0*fem,
                                        top: 21*fem,
                                        child: Container(
                                          width: 454*fem,
                                          height: 146*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // ticketbackgroundyQq (185:20043)
                                                left: 54.5*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(34*fem, 13*fem, 34*fem, 12*fem),
                                                  width: 345*fem,
                                                  height: 146*fem,
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/components/images/vector-6-gkD.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Center(
                                                    // rectangle45tAR (185:20045)
                                                    child: SizedBox(
                                                      width: double.infinity,
                                                      height: 121*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xff4f353b)),
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // ticketid19234themenufirstcinem (185:20046)
                                                left: 0*fem,
                                                top: 22*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 454*fem,
                                                    height: 26*fem,
                                                    child: RichText(
                                                      textAlign: TextAlign.center,
                                                      text: TextSpan(
                                                        style: SafeGoogleFont (
                                                          'Lucida Bright',
                                                          fontSize: 20*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.177734375*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: 'Ticket ID 19234\n',
                                                            style: SafeGoogleFont (
                                                              'Lucida Bright',
                                                              fontSize: 20*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xff777777),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'The Menu\n',
                                                            style: SafeGoogleFont (
                                                              'Lucida Bright',
                                                              fontSize: 20*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xff7e132b),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'First Cinema\n',
                                                            style: SafeGoogleFont (
                                                              'Lucida Bright',
                                                              fontSize: 11*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xff727272),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: 'Dec 08, 2022 - 09:10 AM - Screen 3',
                                                            style: SafeGoogleFont (
                                                              'Lucida Bright',
                                                              fontSize: 13*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xff727272),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: ' \n',
                                                            style: SafeGoogleFont (
                                                              'Lucida Bright',
                                                              fontSize: 20*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: '\n',
                                                            style: SafeGoogleFont (
                                                              'Lucida Bright',
                                                              fontSize: 15*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // ticketspey (185:20047)
                                                left: 289.5*fem,
                                                top: 114*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 57*fem,
                                                    height: 15*fem,
                                                    child: Text(
                                                      '4 Tickets',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Lucida Bright',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1*ffem/fem,
                                                        color: Color(0xff4c4c4c),
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
                                Container(
                                  // autogrouph9u1KEM (W38JH17rtAN7kk8aySH9U1)
                                  padding: EdgeInsets.fromLTRB(97*fem, 170*fem, 78*fem, 198*fem),
                                  width: 391*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff1f1f1),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ticketG37 (185:20039)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 28*fem),
                                        width: 197*fem,
                                        height: 197*fem,
                                        child: Image.asset(
                                          'assets/components/images/ticket-zyj.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // thislistisemptyGBX (185:20038)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 9*fem),
                                        child: Text(
                                          'This List is empty',
                                          style: SafeGoogleFont (
                                            'Tw Cen MT',
                                            fontSize: 30*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xffff1e60),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // youcanseeyourexpiredorusedtick (185:20037)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 195*fem,
                                        ),
                                        child: Text(
                                          'You can see your expired or used tickets here',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Tw Cen MT',
                                            fontSize: 19*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff5d5d5d),
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
            ),
            Positioned(
              // dateeditor2unD (377:21911)
              left: 602*fem,
              top: 1548*fem,
              child: Container(
                width: 365*fem,
                height: 514*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // closedclosedaytodayDgR (377:21912)
                      left: 20*fem,
                      top: 20*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 24.01*fem, 0*fem),
                          width: 130.01*fem,
                          height: 69.41*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // calendargiR (377:21913)
                                margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 11.13*fem),
                                width: 41.87*fem,
                                height: 41.87*fem,
                                child: Image.asset(
                                  'assets/components/images/calendar-CSH.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // thu08decGwX (377:21914)
                                'Thu, 08 Dec',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Lucida Bright',
                                  fontSize: 16.5271606445*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff777777),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // closedopendaynoneJtD (377:21915)
                      left: 20*fem,
                      top: 109.4140625*fem,
                      child: Container(
                        width: 130.01*fem,
                        height: 69.41*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // calendarURK (377:21916)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.72*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 41.87*fem,
                                  height: 41.87*fem,
                                  child: Image.asset(
                                    'assets/components/images/calendar-7ho.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroup6dkhcR3 (W38K8UhRSjocBydPLe6Dkh)
                              width: double.infinity,
                              height: 106*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // line25TwT (377:21917)
                                    left: 242*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 1*fem,
                                        height: 105*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xff9d9d9d),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // dateseW9 (377:21919)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 319*fem,
                                      height: 106*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle27pJ9 (377:21920)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 319*fem,
                                                height: 105*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff777777)),
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // thu08decZQ9 (377:21921)
                                            left: 15*fem,
                                            top: 15*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 56*fem,
                                                height: 42*fem,
                                                child: Text(
                                                  'Thu, 08 Dec',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Lucida Bright',
                                                    fontSize: 16.5271606445*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff777777),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // thu08decGC5 (377:21922)
                                            left: 251*fem,
                                            top: 12*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 56*fem,
                                                height: 42*fem,
                                                child: Text(
                                                  'Sun, 11 Dec',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Lucida Bright',
                                                    fontSize: 16.5271606445*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff777777),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // thu08decb7s (377:21923)
                                            left: 177*fem,
                                            top: 12*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 47*fem,
                                                height: 42*fem,
                                                child: Text(
                                                  'Sat,\n 10 Dec',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Lucida Bright',
                                                    fontSize: 16.5271606445*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff777777),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // thu08dec7Ed (377:21924)
                                            left: 100*fem,
                                            top: 15*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 47*fem,
                                                height: 42*fem,
                                                child: Text(
                                                  'Fri,\n09 Dec',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Lucida Bright',
                                                    fontSize: 16.5271606445*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff777777),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // line23d6V (377:21925)
                                            left: 83*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 1*fem,
                                                height: 105*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff9d9d9d),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // line24Pzm (377:21926)
                                            left: 162*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 1*fem,
                                                height: 105*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff9d9d9d),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // line26yxy (377:21927)
                                            left: 238*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 1*fem,
                                                height: 105*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff9d9d9d),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle89xpu (377:21928)
                                            left: 162*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 76*fem,
                                                height: 105*fem,
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
                                            // rectangle90WE9 (377:21929)
                                            left: 238*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 81*fem,
                                                height: 105*fem,
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
                                            // rectangle87Sn1 (377:21930)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 83*fem,
                                                height: 105*fem,
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
                                            // rectangle88cpu (377:21931)
                                            left: 83*fem,
                                            top: 1*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 79*fem,
                                                height: 105*fem,
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
                    ),
                    Positioned(
                      // closedclosedaytommorowafF (377:21932)
                      left: 26*fem,
                      top: 301*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(28.01*fem, 0*fem, 28.01*fem, 0*fem),
                          width: 130.01*fem,
                          height: 69.41*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // calendarrFP (377:21933)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.13*fem),
                                width: 41.87*fem,
                                height: 41.87*fem,
                                child: Image.asset(
                                  'assets/components/images/calendar-icD.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // thu08deceh3 (377:21934)
                                'Fri, 09 Dec',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Lucida Bright',
                                  fontSize: 16.5271606445*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff777777),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // closedclosedaythedayafter5XT (377:21935)
                      left: 186*fem,
                      top: 301*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 26.01*fem, 0*fem),
                          width: 130.01*fem,
                          height: 69.41*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // calendarZb3 (377:21936)
                                margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 11.13*fem),
                                width: 41.87*fem,
                                height: 41.87*fem,
                                child: Image.asset(
                                  'assets/components/images/calendar-AD3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // thu08decYC5 (377:21937)
                                'Sat, 10 Dec',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Lucida Bright',
                                  fontSize: 16.5271606445*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff777777),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // closedclosedaythedayafterafter (377:21938)
                      left: 20*fem,
                      top: 409*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 24.01*fem, 0*fem),
                          width: 130.01*fem,
                          height: 69.41*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // calendar2us (377:21939)
                                margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 11.13*fem),
                                width: 41.87*fem,
                                height: 41.87*fem,
                                child: Image.asset(
                                  'assets/components/images/calendar-dzm.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // thu08deccNH (377:21940)
                                'Sun, 11 Dec',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Lucida Bright',
                                  fontSize: 16.5271606445*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff777777),
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
            ),
            Positioned(
              // headerFRF (75:1554)
              left: 1104*fem,
              top: 1888*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5*fem, 28.5*fem, 0*fem, 5.5*fem),
                width: 393*fem,
                height: 70*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffc2c2c2)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // arrowdownsigntonavigatekmK (I75:1573;1:127)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 30*fem,
                      height: 28*fem,
                      child: Image.asset(
                        'assets/components/images/arrow-down-sign-to-navigate-vkV.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 106.5*fem,
                    ),
                    Container(
                      // accountinfoWP7 (1:1762)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Segoe UI',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: 'Account ',
                              style: SafeGoogleFont (
                                'Segoe UI',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: 'Info',
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 106.5*fem,
                    ),
                    TextButton(
                      // closeoBB (76:1577)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                        height: double.infinity,
                        child: Center(
                          // closeZ3s (I76:1577;1:159)
                          child: SizedBox(
                            width: 24.24*fem,
                            height: 24.24*fem,
                            child: Image.asset(
                              'assets/components/images/close-bXs.png',
                              fit: BoxFit.cover,
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
              // slideselect3elemnetsmvd (76:1715)
              left: 1083*fem,
              top: 2080*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 433*fem,
                height: 430*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // noofelements3elemnetsselectedf (76:1714)
                      width: double.infinity,
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
                            // group20iWR (76:1705)
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
                          Container(
                            // group213yw (76:1708)
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
                          Container(
                            // group22m2m (76:1711)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // noofelements3elemnetsselecteds (76:1716)
                      width: double.infinity,
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
                            // group20iPF (76:1718)
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
                                  color: Color(0xff464646),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group213K3 (76:1721)
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
                                  color: Color(0xffff1e60),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group22xqK (76:1724)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // noofelements3elemnetsselectedt (76:1727)
                      width: double.infinity,
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
                            // group20BV7 (76:1729)
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
                                  color: Color(0xff515151),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group21v5K (76:1732)
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
                          Container(
                            // group22r7P (76:1735)
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
                                  color: Color(0xffff1e60),
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
                      // noofelements2elementsselectedf (76:1738)
                      width: double.infinity,
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
                            // group20qX3 (76:1740)
                            width: 196*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff707070)),
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              child: Text(
                                'Current',
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
                          Container(
                            // group22Ahj (76:1746)
                            width: 197*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff707070)),
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              child: Text(
                                'Past',
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // noofelements2elementsselecteds (76:1749)
                      width: double.infinity,
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
                            // group20jwB (76:1751)
                            width: 196*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff707070)),
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              child: Text(
                                'Current',
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
                          Container(
                            // group22sR7 (76:1754)
                            width: 197*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff707070)),
                              color: Color(0xffffffff),
                            ),
                            child: Center(
                              child: Text(
                                'Past',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // secondarybuttonzu3 (77:2969)
              left: 863*fem,
              top: 204*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 26*fem, 32*fem),
                width: 171*fem,
                height: 203*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // enableenabledpressunpressedg9b (2:1890)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 37*fem,
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
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Lucida Bright',
                                fontSize: 17.6289710999*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1777343704*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: '0',
                                  style: SafeGoogleFont (
                                    'Lucida Bright',
                                    fontSize: 17.6289710999*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                TextSpan(
                                  text: '2:40 PM',
                                  style: SafeGoogleFont (
                                    'Lucida Bright',
                                    fontSize: 17.6289710999*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // enabledisabledpressunpressedBp (77:2970)
                      width: double.infinity,
                      height: 37*fem,
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
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Lucida Bright',
                              fontSize: 17.6289710999*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.1777343704*ffem/fem,
                              color: Color(0xffd2d2d2),
                            ),
                            children: [
                              TextSpan(
                                text: '0',
                                style: SafeGoogleFont (
                                  'Lucida Bright',
                                  fontSize: 17.6289710999*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffd2d2d2),
                                ),
                              ),
                              TextSpan(
                                text: '2:40 PM',
                                style: SafeGoogleFont (
                                  'Lucida Bright',
                                  fontSize: 17.6289710999*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffd2d2d2),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // enableenabledpresspressed2tu (77:2974)
                      width: double.infinity,
                      height: 37*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff9a2044),
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
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Lucida Bright',
                              fontSize: 17.6289710999*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.1777343704*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                            children: [
                              TextSpan(
                                text: '0',
                                style: SafeGoogleFont (
                                  'Lucida Bright',
                                  fontSize: 17.6289710999*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              TextSpan(
                                text: '2:40 PM',
                                style: SafeGoogleFont (
                                  'Lucida Bright',
                                  fontSize: 17.6289710999*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
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
            ),
            Positioned(
              // mainbuttonQZK (78:2631)
              left: 1357*fem,
              top: 1098*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 213*fem,
                height: 251*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // pressedfalseavailableenabledHF (2:1889)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 57*fem,
                        child: Container(
                          // frame4Vsb (18:475)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff707070)),
                            color: Color(0xff9a2044),
                            borderRadius: BorderRadius.circular(54*fem),
                          ),
                          child: Center(
                            child: Text(
                              'CONTINUE',
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // pressedtrueavailableenabledNK7 (78:2632)
                      width: double.infinity,
                      height: 57*fem,
                      child: Container(
                        // frame43g9 (78:2633)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff707070)),
                          color: Color(0xff140308),
                          borderRadius: BorderRadius.circular(54*fem),
                        ),
                        child: Center(
                          child: Text(
                            'CONTINUE',
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    TextButton(
                      // pressedfalseavailabledisabledL (143:18357)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 57*fem,
                        child: Container(
                          // frame4YPw (143:18358)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff707070)),
                            color: Color(0xff707070),
                            borderRadius: BorderRadius.circular(54*fem),
                          ),
                          child: Center(
                            child: Text(
                              'CONTINUE',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // group844Wh (114:12498)
              left: 670*fem,
              top: 813*fem,
              child: Container(
                width: 714*fem,
                height: 198*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // openfalsecardnocardCmK (114:12497)
                      left: 20*fem,
                      top: 20*fem,
                      child: Container(
                        width: 150*fem,
                        height: 82*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle17njX (114:12492)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 150*fem,
                                  height: 21*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff707070)),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // choosecardHZo (114:12493)
                              left: 12*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 81*fem,
                                  height: 21*fem,
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
                              ),
                            ),
                            Positioned(
                              // arrowdownsigntonavigateogZ (114:12495)
                              left: 126*fem,
                              top: 3*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/components/images/arrow-down-sign-to-navigate-653.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // openfalsecardcardchosenNNH (114:12550)
                      left: 20*fem,
                      top: 102*fem,
                      child: Container(
                        width: 150*fem,
                        height: 82*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle17Yvy (114:12551)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 150*fem,
                                  height: 21*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff707070)),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // choosecardVDw (114:12552)
                              left: 2*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 117*fem,
                                  height: 21*fem,
                                  child: Text(
                                    '**** **** **** 1222',
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
                              // arrowdownsigntonavigateodw (114:12554)
                              left: 126*fem,
                              top: 3*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/components/images/arrow-down-sign-to-navigate-EAy.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // openfalsecardcardjg1 (114:12530)
                      left: 380*fem,
                      top: 20*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 150*fem,
                          height: 82*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle17gUm (114:12531)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 150*fem,
                                    height: 21*fem,
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
                                // choosecardFAV (114:12532)
                                left: 12*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 81*fem,
                                    height: 21*fem,
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
                                ),
                              ),
                              Positioned(
                                // arrowdownsigntonavigateBCZ (114:12534)
                                left: 126*fem,
                                top: 3*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 15*fem,
                                    child: Image.asset(
                                      'assets/components/images/arrow-down-sign-to-navigate-Zdf.png',
                                      fit: BoxFit.cover,
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
                      // opentruecardcardwqw (114:12499)
                      left: 544*fem,
                      top: 20*fem,
                      child: Container(
                        width: 150*fem,
                        height: 117*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle17tub (114:12500)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 150*fem,
                                  height: 21*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff707070)),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // choosecardDqP (114:12501)
                              left: 12*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 81*fem,
                                  height: 21*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
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
                                ),
                              ),
                            ),
                            Positioned(
                              // arrowdownsigntonavigateh8H (114:12503)
                              left: 126*fem,
                              top: 3*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/components/images/arrow-down-sign-to-navigate-Kbs.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle55rvH (114:12506)
                              left: 0*fem,
                              top: 20*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 150*fem,
                                  height: 28*fem,
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
                              // rectangle56WtM (114:12507)
                              left: 0*fem,
                              top: 47*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 150*fem,
                                  height: 33*fem,
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
                              // rqj (114:12508)
                              left: 8*fem,
                              top: 25*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 117*fem,
                                  height: 21*fem,
                                  child: Text(
                                    '**** **** **** 1222',
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
                              // addcardAzq (114:12509)
                              left: 8*fem,
                              top: 54*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 60*fem,
                                  height: 21*fem,
                                  child: Text(
                                    'Add Card',
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
                              // rectangle616GD (115:14933)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 150*fem,
                                  height: 20*fem,
                                  child: Opacity(
                                    opacity: 0,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0x00d9d9d9),
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
                    ),
                    Positioned(
                      // opentruecardnocardyzD (114:12510)
                      left: 198*fem,
                      top: 20*fem,
                      child: Container(
                        width: 150*fem,
                        height: 82*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle178Eq (114:12511)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 150*fem,
                                  height: 21*fem,
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
                              // choosecardfe5 (114:12512)
                              left: 12*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 81*fem,
                                  height: 21*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
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
                                ),
                              ),
                            ),
                            Positioned(
                              // arrowdownsigntonavigate7eV (114:12514)
                              left: 126*fem,
                              top: 3*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 15*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/components/images/arrow-down-sign-to-navigate-aNh.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle54gLD (114:12515)
                              left: 0*fem,
                              top: 20*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 150*fem,
                                  height: 28*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff707070)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle55rP7 (114:12516)
                              left: 0*fem,
                              top: 20*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 149*fem,
                                  height: 28*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff707070)),
                                      color: Color(0xffffffff),
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
          ],
        ),
      ),
          );
  }
}