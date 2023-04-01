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
        // admineditmoviezDs (139:16522)
        width: double.infinity,
        height: 1963*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup4uwomdw (W2bsDi9TrVK98BNLRb4Uwo)
              left: 0*fem,
              top: 96*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 65*fem, 22*fem, 35*fem),
                width: 391*fem,
                height: 750*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff1f1f1),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // component41zQD (139:16532)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 101*fem),
                      width: 337*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // movietitlecRb (I139:16532;134:15453)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            child: Text(
                              'Movie title',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lucida Bright',
                                22*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff7e132b),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupiv7twsB (W2bvTXvAmGdW59yZBZiV7T)
                            padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 13*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff6a6a6a)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Text(
                              'The Menu',
                              style: SafeGoogleFont (
                                'Tw Cen MT',
                                20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                letterSpacing: 0.150000006*fem,
                                color: Color(0xff020202),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouplsvzBf3 (W2bsvc8zBoPKStW2hkLSvZ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 65*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup3qku29s (W2btJvq8EnGGTXqU7a3Qku)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                            width: 214*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // movieposter4MT (139:16525)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 71*fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Movie Poster\n',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lucida Bright',
                                      22*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupzq5xBKb (W2btbvLp8PmXVkg2SZzq5X)
                                  width: double.infinity,
                                  height: 36*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // choosefileSmK (139:16527)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 112*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff707070)),
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(23*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Choose file',
                                                style: SafeGoogleFont (
                                                  'Tw Cen MT',
                                                  20*ffem,
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
                                        // attachfilep9b (139:16530)
                                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Tw Cen MT',
                                              20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffa6a6a6),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Attach File',
                                                style: SafeGoogleFont (
                                                  'Tw Cen MT',
                                                  20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xffa6a6a6),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '*',
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
                          Container(
                            // autogroupctt7kjP (W2buA55ufXF2X7YxnbctT7)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: 108*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffff2153)),
                              color: Color(0xffcecece),
                            ),
                            child: Center(
                              // mwfzf1X7s (I139:16531;134:15463)
                              child: SizedBox(
                                width: 108*fem,
                                height: 139*fem,
                                child: Image.asset(
                                  'assets/cenima-app-user/images/mwfzf-1-Mth.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component4387f (139:16533)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
                      width: 337*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // descriptionAKF (I139:16533;134:15472)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            child: Text(
                              'Description',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lucida Bright',
                                22*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff7e132b),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupxpj9W1j (W2bvtrXK2mf2SfLjpyXpJ9)
                            padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
                            width: double.infinity,
                            height: 184*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff6a6a6a)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(14*fem),
                            ),
                            child: Align(
                              // textuZf (I139:16533;134:15474)
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 260*fem,
                                  ),
                                  child: Text(
                                    'A young couple travels to a remote island to eat at an exclusive restaurant where the chef has prepared a lavish menu, with some shocking surprises.',
                                    style: SafeGoogleFont (
                                      'Lucida Bright',
                                      15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
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
            Positioned(
              // autogroup7ytmapD (W2bwKqogASDpSWvcnD7YtM)
              left: 29.5*fem,
              top: 1086*fem,
              child: Container(
                width: 339.5*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ageratingaSq (139:16524)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88.5*fem, 0*fem),
                      child: Text(
                        'Age Rating',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Lucida Bright',
                          22*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff7e132b),
                        ),
                      ),
                    ),
                    Container(
                      // group85AA9 (139:16535)
                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 2*fem),
                      padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 9*fem, 0*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // choosecardsim (I139:16535;139:15009)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                            child: Text(
                              'R',
                              style: SafeGoogleFont (
                                'Segoe UI',
                                16*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2575*ffem/fem,
                                fontStyle: FontStyle.italic,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // arrowdownsigntonavigatefuX (I139:16535;139:15008)
                            width: 15*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/arrow-down-sign-to-navigate-4LM.png',
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
              // component45vKf (139:16534)
              left: 22*fem,
              top: 875*fem,
              child: Container(
                width: 337*fem,
                height: 131*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // genre5Ly (I139:16534;139:14668)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      child: Text(
                        'Genre',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Lucida Bright',
                          22*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff7e132b),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup3pay4Cu (W2byVXhFNtavmWMSrH3pAy)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 15*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff6a6a6a)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Text(
                        'Search here',
                        style: SafeGoogleFont (
                          'Tw Cen MT',
                          20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.150000006*fem,
                          color: Color(0xff757575),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup6stfFwb (W2bymwPaHHnQeqaDiU6STF)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                      height: 33*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // genreboxfkR (I139:16534;139:14676)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 99*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff787878)),
                              color: Color(0xffffffff),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // text1Su (I139:16534;139:14679)
                                  left: 8*fem,
                                  top: 4*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 71*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'Comedy',
                                        style: SafeGoogleFont (
                                          'Tw Cen MT',
                                          20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2*ffem/fem,
                                          letterSpacing: 0.150000006*fem,
                                          color: Color(0xffff1e60),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // closeYr9 (I139:16534;139:14737)
                                  left: 75*fem,
                                  top: 7*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(3.59*fem, 3.17*fem, 2.96*fem, 3.04*fem),
                                      width: 19*fem,
                                      height: 19*fem,
                                      child: Center(
                                        // closeqTs (I139:16534;139:14737;1:159)
                                        child: SizedBox(
                                          width: 12.45*fem,
                                          height: 12.79*fem,
                                          child: Image.asset(
                                            'assets/cenima-app-user/images/close-1Gh.png',
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
                            // genreboxHKs (I139:16534;139:14681)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 5*fem, 5*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff787878)),
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // textayB (I139:16534;139:14684)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      child: Text(
                                        'Thriller',
                                        style: SafeGoogleFont (
                                          'Tw Cen MT',
                                          20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2*ffem/fem,
                                          letterSpacing: 0.150000006*fem,
                                          color: Color(0xffff1e60),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // closeL5B (I139:16534;139:14739)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 2*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(3.59*fem, 3.17*fem, 2.96*fem, 3.04*fem),
                                          height: double.infinity,
                                          child: Center(
                                            // closeUqb (I139:16534;139:14739;1:159)
                                            child: SizedBox(
                                              width: 12.45*fem,
                                              height: 12.79*fem,
                                              child: Image.asset(
                                                'assets/cenima-app-user/images/close-78q.png',
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
                          ),
                          TextButton(
                            // genreboxFzm (I139:16534;139:14687)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 5*fem, 5*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff787878)),
                                color: Color(0xffffffff),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // textdEd (I139:16534;139:14690)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                    child: Text(
                                      'Horror',
                                      style: SafeGoogleFont (
                                        'Tw Cen MT',
                                        20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2*ffem/fem,
                                        letterSpacing: 0.150000006*fem,
                                        color: Color(0xffff1e60),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // closeddw (I139:16534;139:14741)
                                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 2*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(3.59*fem, 3.17*fem, 2.96*fem, 3.04*fem),
                                        height: double.infinity,
                                        child: Center(
                                          // closeNE9 (I139:16534;139:14741;1:159)
                                          child: SizedBox(
                                            width: 12.45*fem,
                                            height: 12.79*fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/close-py3.png',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component47Cys (139:16536)
              left: 26.5*fem,
              top: 1192*fem,
              child: Container(
                width: 315.5*fem,
                height: 72*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // durationAJR (I139:16536;139:15047)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109.5*fem, 0*fem),
                      child: Text(
                        'Duration',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Lucida Bright',
                          22*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff7e132b),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupxv81knR (W2c1eU753DQtknGqcSxV81)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 14.5*fem, 0*fem),
                      width: 48*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup3s8zyv5 (W2c21D1WhUbsVaeaUw3s8Z)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                            padding: EdgeInsets.fromLTRB(14*fem, 2*fem, 16*fem, 0*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff383838)),
                              color: Color(0xffffffff),
                            ),
                            child: Text(
                              '01',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lucida Bright',
                                18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff8a8a8a),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupquuzQtu (W2c2b2NVunP2PCS3HqquUZ)
                            padding: EdgeInsets.fromLTRB(14*fem, 2*fem, 16*fem, 0*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff383838)),
                              color: Color(0xffffffff),
                            ),
                            child: Text(
                              '47',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lucida Bright',
                                18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff8a8a8a),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupffc9m7B (W2c2yWj2XgVLaff8Ykffc9)
                      margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
                      width: 60.5*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // hoursZ33 (I139:16536;139:15048)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            child: Text(
                              'Hours',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lucida Bright',
                                18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // minutesYvZ (I139:16536;139:15049)
                            width: double.infinity,
                            child: Text(
                              'Minutes',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lucida Bright',
                                18*ffem,
                                fontWeight: FontWeight.w400,
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
            Positioned(
              // component49acM (139:16537)
              left: 22*fem,
              top: 1360*fem,
              child: Container(
                width: 337*fem,
                height: 155*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupcgds8nH (W2c3wZwxWWXktWqCqwcGds)
                      margin: EdgeInsets.fromLTRB(7.5*fem, 0*fem, 0*fem, 17*fem),
                      width: 272*fem,
                      height: 45*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // directorADB (I139:16537;139:15097)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 77*fem,
                                height: 28*fem,
                                child: Text(
                                  'Director',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Lucida Bright',
                                    22*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff7e132b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // separatebyacommaifmorethanonef (I139:16537;139:15100)
                            left: 16*fem,
                            top: 26*fem,
                            child: Align(
                              child: SizedBox(
                                width: 256*fem,
                                height: 19*fem,
                                child: Text(
                                  'separate by a comma “,” if more than one',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Lucida Bright',
                                    15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff8a8a8a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupetv9N6H (W2c4DyeHQujEmr3yi8etv9)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 15*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff6a6a6a)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Text(
                        'director',
                        style: SafeGoogleFont (
                          'Tw Cen MT',
                          20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.150000006*fem,
                          color: Color(0xff757575),
                        ),
                      ),
                    ),
                    Container(
                      // genreboxP9o (I139:16537;139:15102)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 203*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(10.02*fem, 4*fem, 6*fem, 7*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff787878)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // text5Rw (I139:16537;139:15104)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.98*fem, 3*fem),
                            child: Text(
                              'Mark Mylod',
                              style: SafeGoogleFont (
                                'Segoe UI',
                                15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // closeDAm (I139:16537;139:15105)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(3.59*fem, 3.17*fem, 2.96*fem, 3.04*fem),
                                child: Center(
                                  // closeaQd (I139:16537;139:15105;1:159)
                                  child: SizedBox(
                                    width: 12.45*fem,
                                    height: 12.79*fem,
                                    child: Image.asset(
                                      'assets/cenima-app-user/images/close-3y7.png',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // component49xg5 (139:16538)
              left: 22*fem,
              top: 1537*fem,
              child: Container(
                width: 337*fem,
                height: 155*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupakzhZfs (W2c56TCBNzYvL2th9sAkzH)
                      margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 17*fem),
                      width: 274*fem,
                      height: 45*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // writern2q (I139:16538;139:15125)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 59*fem,
                                height: 28*fem,
                                child: Text(
                                  'Writer',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Lucida Bright',
                                    22*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff7e132b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // separatebyacommaifmorethanonef (I139:16538;139:15127)
                            left: 18*fem,
                            top: 26*fem,
                            child: Align(
                              child: SizedBox(
                                width: 256*fem,
                                height: 19*fem,
                                child: Text(
                                  'separate by a comma “,” if more than one',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Lucida Bright',
                                    15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff8a8a8a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouplbzojPK (W2c5P2YtrJymQC17s9LBZo)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 15*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff6a6a6a)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Text(
                        'writer',
                        style: SafeGoogleFont (
                          'Tw Cen MT',
                          20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.150000006*fem,
                          color: Color(0xff757575),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupkce1nku (W2c5gmYLJ42An8M7W3KCE1)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 69*fem, 0*fem),
                      width: double.infinity,
                      height: 33*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // genreboxDbK (I139:16538;139:15129)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(9.29*fem, 4*fem, 5.56*fem, 7*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff787878)),
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // textJWH (I139:16538;139:15131)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.52*fem, 3*fem),
                                  child: Text(
                                    'Seth Reiss',
                                    style: SafeGoogleFont (
                                      'Segoe UI',
                                      15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // closeJeh (I139:16538;139:15132)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(3.33*fem, 3.17*fem, 2.74*fem, 3.04*fem),
                                      child: Center(
                                        // closed4h (I139:16538;139:15132;1:159)
                                        child: SizedBox(
                                          width: 11.54*fem,
                                          height: 12.79*fem,
                                          child: Image.asset(
                                            'assets/cenima-app-user/images/close-dDo.png',
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
                            // genrebox4vh (I139:16538;139:15150)
                            padding: EdgeInsets.fromLTRB(10.02*fem, 4*fem, 6*fem, 7*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff787878)),
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // textffb (I139:16538;139:15152)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.98*fem, 3*fem),
                                  child: Text(
                                    'Will Tracy',
                                    style: SafeGoogleFont (
                                      'Segoe UI',
                                      15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // closepwo (I139:16538;139:15153)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(3.59*fem, 3.17*fem, 2.96*fem, 3.04*fem),
                                      child: Center(
                                        // closeooj (I139:16538;139:15153;1:159)
                                        child: SizedBox(
                                          width: 12.45*fem,
                                          height: 12.79*fem,
                                          child: Image.asset(
                                            'assets/cenima-app-user/images/close-rXo.png',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component50Ffj (139:16539)
              left: 22*fem,
              top: 1719*fem,
              child: Container(
                width: 337*fem,
                height: 199*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup7kihoqf (W2c7NZ4jSnHbLp79Jq7kih)
                      margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 17*fem),
                      width: 276*fem,
                      height: 45*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // starsqGZ (I139:16539;139:15200)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 48*fem,
                                height: 28*fem,
                                child: Text(
                                  'Stars',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Lucida Bright',
                                    22*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff7e132b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // separatebyacommaifmorethanonei (I139:16539;139:15202)
                            left: 20*fem,
                            top: 26*fem,
                            child: Align(
                              child: SizedBox(
                                width: 256*fem,
                                height: 19*fem,
                                child: Text(
                                  'separate by a comma “,” if more than one',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Lucida Bright',
                                    15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff8a8a8a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupbypfS3P (W2c7iYVRYuwRjtySsRBYPf)
                      padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 15*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff6a6a6a)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Text(
                        'writer',
                        style: SafeGoogleFont (
                          'Tw Cen MT',
                          20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.150000006*fem,
                          color: Color(0xff757575),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupzvemFf3 (W2c8n6ZCG2auCzY46WzVEM)
                      padding: EdgeInsets.fromLTRB(10*fem, 7*fem, 14*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupsmndVZP (W2c7zTCakZSp4kXGCLsmnD)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            width: double.infinity,
                            height: 33*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // genreboxK2d (I139:16539;139:15204)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(11.39*fem, 4*fem, 8*fem, 7*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff787878)),
                                    color: Color(0xffffffff),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // textRUy (I139:16539;139:15206)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.61*fem, 3*fem),
                                        child: Text(
                                          'Ralph Fiennes',
                                          style: SafeGoogleFont (
                                            'Segoe UI',
                                            15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // closepn1 (I139:16539;139:15207)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(3.59*fem, 3.17*fem, 2.96*fem, 3.04*fem),
                                            child: Center(
                                              // closensF (I139:16539;139:15207;1:159)
                                              child: SizedBox(
                                                width: 12.45*fem,
                                                height: 12.79*fem,
                                                child: Image.asset(
                                                  'assets/cenima-app-user/images/close-s3T.png',
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
                                  // genreboxAso (I139:16539;139:15208)
                                  padding: EdgeInsets.fromLTRB(12.85*fem, 4*fem, 8*fem, 7*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff787878)),
                                    color: Color(0xffffffff),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // textyaM (I139:16539;139:15210)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.15*fem, 3*fem),
                                        child: Text(
                                          'Anya Taylor-Joy',
                                          style: SafeGoogleFont (
                                            'Segoe UI',
                                            15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // closemFK (I139:16539;139:15211)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(3.97*fem, 3.17*fem, 3.27*fem, 3.04*fem),
                                            child: Center(
                                              // closeHss (I139:16539;139:15211;1:159)
                                              child: SizedBox(
                                                width: 13.76*fem,
                                                height: 12.79*fem,
                                                child: Image.asset(
                                                  'assets/cenima-app-user/images/close-YL5.png',
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
                              ],
                            ),
                          ),
                          Container(
                            // genreboxXnD (I139:16539;139:15285)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(12.69*fem, 4*fem, 8*fem, 7*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff787878)),
                              color: Color(0xffffffff),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // textEKF (I139:16539;139:15287)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.31*fem, 3*fem),
                                  child: Text(
                                    'Nicholas Hoult',
                                    style: SafeGoogleFont (
                                      'Segoe UI',
                                      15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // close3Gh (I139:16539;139:15288)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(3.59*fem, 3.17*fem, 2.96*fem, 3.04*fem),
                                      child: Center(
                                        // closecUD (I139:16539;139:15288;1:159)
                                        child: SizedBox(
                                          width: 12.45*fem,
                                          height: 12.79*fem,
                                          child: Image.asset(
                                            'assets/cenima-app-user/images/close-DYR.png',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // mainbuttonbqw (139:16540)
              left: 96*fem,
              top: 797*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 201*fem,
                  height: 37*fem,
                  child: Container(
                    // frame4bzM (I139:16540;18:475)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff707070)),
                      color: Color(0xff9a2044),
                      borderRadius: BorderRadius.circular(54*fem),
                    ),
                    child: Center(
                      child: Text(
                        'CONFIRM',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Lucida Bright',
                          19.8325920105*ffem,
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
              // headerGz1 (139:16541)
              left: 0*fem,
              top: 26*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5*fem, 32.5*fem, 3.76*fem, 9.5*fem),
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
                      // arrowdownsigntonavigateNvZ (I139:16541;75:1573;1:127)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                      width: 30*fem,
                      height: 28*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/arrow-down-sign-to-navigate-dVP.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // accountinfoDZo (I139:16541;1:1762)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 1.5*fem),
                      child: Text(
                        'Add Movie',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Segoe UI',
                          20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // closekCM (I139:16541;76:1577;1:159)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.76*fem),
                      width: 24.24*fem,
                      height: 24.24*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/close-odw.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iosstatusbarwithnotchsfxpD (139:16542)
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
                      // notchuN5 (I139:16542;9:41)
                      left: 87*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-yCR.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timeh33 (I139:16542;9:73)
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
                      // iosiconstatusbarxt5 (I139:16542;9:57)
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
                              // autogrouphcxphUH (W2cBWrL18fC25tEufbhCXP)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignaljvm (I139:16542;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-HTb.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifii21 (I139:16542;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-LYV.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatteryRqX (I139:16542;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-ZQH.png',
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