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
        // adminaddmoviemanuallyqpR (115:14478)
        width: double.infinity,
        height: 1963*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup39chvDb (W2bdpG9Z7GsM2e81Wq39cH)
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
                      // component413Sd (134:15444)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 101*fem),
                      width: 337*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // movietitle4cd (I134:15444;115:14480)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            child: Text(
                              'Movie title',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lucida Bright',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff7e132b),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupfruzZC1 (W2bhGFEfT41Nbtjs4FFRUZ)
                            padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 13*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff6a6a6a)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Text(
                              'Title',
                              style: SafeGoogleFont (
                                'Tw Cen MT',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                letterSpacing: 0.150000006*fem,
                                color: Color(0xff757575),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupnjn1RdX (W2beXpndiFrz6epKBLnJn1)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 65*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupktyrQVT (W2bewEHJTCjopfSVbEkTYR)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                            width: 214*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // movieposter3YR (115:14514)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 71*fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Movie Poster\n',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lucida Bright',
                                      fontSize: 22*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupvsc9yqP (W2bfEdwxm7KUpx1BXxVsc9)
                                  width: double.infinity,
                                  height: 36*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // choosefileo3j (115:14516)
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
                                                  fontSize: 20*ffem,
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
                                        // attachfilep7F (115:14520)
                                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Tw Cen MT',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffa6a6a6),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Attach File',
                                                style: SafeGoogleFont (
                                                  'Tw Cen MT',
                                                  fontSize: 20*ffem,
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
                            // autogroupdstyf3K (W2bfsnYjKmhwT5bhGddsty)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: 108*fem,
                            height: 139*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffff2153)),
                              color: Color(0xffcecece),
                            ),
                            child: TextButton(
                              // mwfzf2TE5 (134:15459)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: double.infinity,
                                child: Center(
                                  // mwfzf1EPF (I134:15459;115:14521)
                                  child: SizedBox(
                                    width: 108*fem,
                                    height: 139*fem,
                                    child: Image.asset(
                                      'assets/cenima-app-user/images/mwfzf-1.png',
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
                      // component43Gaq (134:15466)
                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
                      width: 337*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // descriptionhw3 (I134:15466;115:14524)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            child: Text(
                              'Description',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lucida Bright',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff7e132b),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup9xg1ejo (W2bhjpH4NweKzYdMdM9Xg1)
                            padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
                            width: double.infinity,
                            height: 184*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff6a6a6a)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(14*fem),
                            ),
                            child: Text(
                              'Description.....',
                              style: SafeGoogleFont (
                                'Tw Cen MT',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                letterSpacing: 0.150000006*fem,
                                color: Color(0xff757575),
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
              // autogroupbjahXh7 (W2bi74AfjxXQHpg436bJaH)
              left: 29.5*fem,
              top: 1086*fem,
              child: Container(
                width: 339.5*fem,
                height: 28*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ageratinggyK (115:14533)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88.5*fem, 0*fem),
                      child: Text(
                        'Age Rating',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Lucida Bright',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff7e132b),
                        ),
                      ),
                    ),
                    Container(
                      // group85tpV (139:14807)
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
                            // choosecard4cV (I139:14807;139:15005)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                            child: Text(
                              'Choose',
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
                            // arrowdownsigntonavigatebF3 (I139:14807;139:15004)
                            width: 15*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/arrow-down-sign-to-navigate-r5B.png',
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
              // component45dBj (134:15478)
              left: 22*fem,
              top: 875*fem,
              child: Container(
                width: 337*fem,
                height: 94*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // genreqob (I134:15478;115:14528)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: double.infinity,
                      child: Text(
                        'Genre',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Lucida Bright',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff7e132b),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouppcayn6Z (W2bkCzfVBmCnvEZhZgPcAy)
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
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.150000006*fem,
                          color: Color(0xff757575),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component475zm (139:15037)
              left: 19*fem,
              top: 1192*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(7.5*fem, 0*fem, 15*fem, 0*fem),
                  width: 338*fem,
                  height: 75*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // durationv8D (I139:15037;115:14962)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109.5*fem, 0*fem),
                        child: Text(
                          'Duration',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Lucida Bright',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff7e132b),
                          ),
                        ),
                      ),
                      Container(
                        // autogroup2pzmHss (W2bksZPZaE3rdPEFzc2PzM)
                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 14.5*fem, 3*fem),
                        width: 48*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupznrhGUu (W2bmEDTox2d9mmfAwYZNrH)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                              padding: EdgeInsets.fromLTRB(14*fem, 2*fem, 16*fem, 0*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff383838)),
                                color: Color(0xffffffff),
                              ),
                              child: Text(
                                '00',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Lucida Bright',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff8a8a8a),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupaqe5koP (W2bmTsjiVHX75UggLnAqE5)
                              padding: EdgeInsets.fromLTRB(14*fem, 2*fem, 16*fem, 0*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff383838)),
                                color: Color(0xffffffff),
                              ),
                              child: Text(
                                '00',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Lucida Bright',
                                  fontSize: 18*ffem,
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
                        // autogrouppbsmF7s (W2bmsXiy5cEyaj9LXJpBSM)
                        margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 5*fem),
                        width: 60.5*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // hoursUFX (I139:15037;115:14963)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                              width: double.infinity,
                              child: Text(
                                'Hours',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Lucida Bright',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // minutes1em (I139:15037;115:14966)
                              width: double.infinity,
                              child: Text(
                                'Minutes',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Lucida Bright',
                                  fontSize: 18*ffem,
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
            ),
            Positioned(
              // component49qth (139:15064)
              left: 22*fem,
              top: 1360*fem,
              child: Container(
                width: 337*fem,
                height: 115*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouprrkxTQH (W2bnjLdJn29CPcRSagrrKX)
                      margin: EdgeInsets.fromLTRB(7.5*fem, 0*fem, 0*fem, 17*fem),
                      width: 272*fem,
                      height: 45*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // directorEZT (I139:15064;115:14970)
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
                                    fontSize: 22*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff7e132b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // separatebyacommaifmorethanonen (I139:15064;115:14971)
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
                                    fontSize: 15*ffem,
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
                      // autogrouprhvdEzh (W2bnzFN8aAGPbWdLq5rHvd)
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
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.150000006*fem,
                          color: Color(0xff757575),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component49Ye1 (139:15347)
              left: 22*fem,
              top: 1537*fem,
              child: Container(
                width: 337*fem,
                height: 115*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupmyzyiB7 (W2boYESqYNWXS3cdL2MYzy)
                      margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 17*fem),
                      width: 274*fem,
                      height: 45*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // writer91X (I139:15347;139:15114)
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
                                    fontSize: 22*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff7e132b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // separatebyacommaifmorethanoneJ (I139:15347;139:15117)
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
                                    fontSize: 15*ffem,
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
                      // autogroup3npxXph (W2bop99zk21ukuASex3nPX)
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
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.150000006*fem,
                          color: Color(0xff757575),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component50zrh (139:15352)
              left: 22*fem,
              top: 1719*fem,
              child: Container(
                width: 337*fem,
                height: 115*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupd62qp53 (W2bpHxgyXHVuvntQzgd62q)
                      margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 17*fem),
                      width: 276*fem,
                      height: 45*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // starsqkq (I139:15352;139:15189)
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
                                    fontSize: 22*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff7e132b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // separatebyacommaifmorethanoneM (I139:15352;139:15192)
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
                                    fontSize: 15*ffem,
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
                      // autogroup7k7pszM (W2bpXTJVVdAW3g2GYq7k7P)
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
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.150000006*fem,
                          color: Color(0xff757575),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // mainbuttonLmT (115:14982)
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
                    // frame4job (I115:14982;18:475)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff707070)),
                      color: Color(0xff9a2044),
                      borderRadius: BorderRadius.circular(54*fem),
                    ),
                    child: Center(
                      child: Text(
                        'ADD',
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
              // headerQYM (115:14485)
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
                      // arrowdownsigntonavigatewwb (I115:14485;75:1573;1:127)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                      width: 30*fem,
                      height: 28*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/arrow-down-sign-to-navigate-31o.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // accountinfoTYZ (I115:14485;1:1762)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 1.5*fem),
                      child: Text(
                        'Add Movie',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Segoe UI',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // close3Fs (I115:14485;76:1577;1:159)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.76*fem),
                      width: 24.24*fem,
                      height: 24.24*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/close-XE5.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iosstatusbarwithnotchsfPU9 (115:14486)
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
                      // notchAdK (I115:14486;9:41)
                      left: 87*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-N1K.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timeiHT (I115:14486;9:73)
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
                      // iosiconstatusbarRbB (I115:14486;9:57)
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
                              // autogroupsomowC9 (W2bqikeMbR2ThAVidXsomo)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignalNoF (I115:14486;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-ooj.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifiM9P (I115:14486;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-6eZ.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbattery5zV (I115:14486;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-dos.png',
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