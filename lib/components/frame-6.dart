import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1866;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame636V (77:2457)
        width: double.infinity,
        height: 5492*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // hidebarinfojdX (77:2458)
              left: 0*fem,
              top: 12*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 433*fem,
                height: 876*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // openclosedoWu (77:2456)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 347*fem),
                      width: double.infinity,
                      height: 408*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Opacity(
                            // infoMB3 (1:1834)
                            opacity: 0,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 76*fem),
                              width: 1914*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // ayoungcoupletravelstoaremoteis (1:1782)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 212*fem),
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Segoe UI',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.330078125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'A young couple travels to a remote island to eat at an exclusive restaurant where the chef has prepared a lavish menu, with some shocking surprises.\n\n',
                                            style: SafeGoogleFont (
                                              'Lucida Bright',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff464646),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Genres:-',
                                            style: SafeGoogleFont (
                                              'Lucida Bright',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff7e132b),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                            style: SafeGoogleFont (
                                              'Segoe UI',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Comedy, Horror, Thriller\n',
                                            style: SafeGoogleFont (
                                              'Cambria',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffff2153),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '\n',
                                            style: SafeGoogleFont (
                                              'Segoe UI',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Language:-\n\nRating:- \n',
                                            style: SafeGoogleFont (
                                              'Lucida Bright',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff7e132b),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '\n',
                                            style: SafeGoogleFont (
                                              'Segoe UI',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Director:-',
                                            style: SafeGoogleFont (
                                              'Lucida Bright',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff7e132b),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                            style: SafeGoogleFont (
                                              'Segoe UI',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Mark Mylod\n\n',
                                            style: SafeGoogleFont (
                                              'Segoe UI',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Writers:- ',
                                            style: SafeGoogleFont (
                                              'Lucida Bright',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff7e132b),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Seth Reiss-Will Tracy\n\n',
                                            style: SafeGoogleFont (
                                              'Segoe UI',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Stars:-',
                                            style: SafeGoogleFont (
                                              'Lucida Bright',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff7e132b),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                            style: SafeGoogleFont (
                                              'Segoe UI',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Ralph Fiennes-Anya Taylor-Joy- Nicholas Hoult\n\n',
                                            style: SafeGoogleFont (
                                              'Segoe UI',
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
                                  Container(
                                    // autogrouprifw3x9 (W38ZFVLQnwF3MXa1uuriFw)
                                    margin: EdgeInsets.fromLTRB(71*fem, 0*fem, 1761*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // starF2d (1:1784)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 2*fem),
                                          width: 22*fem,
                                          height: 22*fem,
                                          child: Image.asset(
                                            'assets/components/images/star-ky3.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Container(
                                          // qmX (1:1783)
                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                          child: RichText(
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.177734375*ffem/fem,
                                                color: Color(0xffff2153),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: '9.3',
                                                  style: SafeGoogleFont (
                                                    'Lucida Bright',
                                                    fontSize: 17*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xffff2153),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '/10 ',
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
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          TextButton(
                            // scheduleheaderhMo (1:1832)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20.73*fem, 17*fem, 18*fem, 15*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff707070)),
                                color: Color(0xffffffff),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // informationnGm (1:1777)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212.27*fem, 1*fem),
                                    child: Text(
                                      'Information',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Segoe UI',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // arrowdownsigntonavigatewos (1:1778)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                    width: 25*fem,
                                    height: 25*fem,
                                    child: Image.asset(
                                      'assets/components/images/arrow-down-sign-to-navigate-3zm.png',
                                      fit: BoxFit.cover,
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
                      // openopenedXGH (77:2459)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // scheduleheaderk93 (77:2460)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(20.73*fem, 17*fem, 18*fem, 15*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff707070)),
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // informationBtZ (77:2462)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212.27*fem, 1*fem),
                                      child: Text(
                                        'Information',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Segoe UI',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // arrowdownsigntonavigatem65 (77:2463)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                      width: 25*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/components/images/arrow-down-sign-to-navigate-6LD.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // infokTo (77:2464)
                            margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 40*fem, 0*fem),
                            width: double.infinity,
                            height: 302*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ayoungcoupletravelstoaremoteis (77:2465)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 336*fem,
                                      height: 302*fem,
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Segoe UI',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.330078125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'A young couple travels to a remote island to eat at an exclusive restaurant where the chef has prepared a lavish menu, with some shocking surprises.\n\n',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff464646),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Genres:-',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Comedy, Horror, Thriller\n',
                                              style: SafeGoogleFont (
                                                'Cambria',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffff2153),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '\n',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Language:-\n\nRating:- \n',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '\n',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Director:-',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Mark Mylod\n\n',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Writers:- ',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Seth Reiss-Will Tracy\n\n',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Stars:-',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Ralph Fiennes-Anya Taylor-Joy- Nicholas Hoult\n\n',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
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
                                  // f6m (77:2466)
                                  left: 107*fem,
                                  top: 165*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 46*fem,
                                      height: 22*fem,
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Lucida Bright',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.177734375*ffem/fem,
                                            color: Color(0xffff2153),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '7.5',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffff2153),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '/10 ',
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
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starieh (77:2467)
                                  left: 71*fem,
                                  top: 163*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22*fem,
                                      height: 22*fem,
                                      child: Image.asset(
                                        'assets/components/images/star-WRT.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame3VJ5 (182:19362)
                                  left: 88*fem,
                                  top: 125*fem,
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
              // hidebarinfo8VT (182:19397)
              left: 582*fem,
              top: 1070*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 433*fem,
                height: 876*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // openclosedpFo (182:19398)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 347*fem),
                      width: double.infinity,
                      height: 408*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Opacity(
                            // infoPTK (182:19426)
                            opacity: 0,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 76*fem),
                              width: 1731*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  RichText(
                                    // ayoungcoupletravelstoaremoteis (182:19427)
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Segoe UI',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff7e132b),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.\n\n',
                                          style: SafeGoogleFont (
                                            'Lucida Bright',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff464646),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Genres:-',
                                          style: SafeGoogleFont (
                                            'Lucida Bright',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff7e132b),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Segoe UI',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Drama\n',
                                          style: SafeGoogleFont (
                                            'Cambria',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff7e132b),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '\n',
                                          style: SafeGoogleFont (
                                            'Segoe UI',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Language:-\n\nRating:-\n',
                                          style: SafeGoogleFont (
                                            'Lucida Bright',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff7e132b),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '\n',
                                          style: SafeGoogleFont (
                                            'Lucida Bright',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Director:-',
                                          style: SafeGoogleFont (
                                            'Lucida Bright',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff7e132b),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Segoe UI',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff7e132b),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Frank Darabont\n',
                                          style: SafeGoogleFont (
                                            'Segoe UI',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff2f2f2f),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '\n',
                                          style: SafeGoogleFont (
                                            'Segoe UI',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            decoration: TextDecoration.underline,
                                            color: Color(0xff7e132b),
                                            decorationColor: Color(0xff7e132b),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Writers:- ',
                                          style: SafeGoogleFont (
                                            'Lucida Bright',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff7e132b),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Stephen King- Frank Darabont\n',
                                          style: SafeGoogleFont (
                                            'Segoe UI',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff2f2f2f),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '\n',
                                          style: SafeGoogleFont (
                                            'Segoe UI',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff7e132b),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Stars:-',
                                          style: SafeGoogleFont (
                                            'Lucida Bright',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff7e132b),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: SafeGoogleFont (
                                            'Segoe UI',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff7e132b),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Tim Robbins- Morgan Freeman- Bob Gunton\n',
                                          style: SafeGoogleFont (
                                            'Segoe UI',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff2f2f2f),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '\n',
                                        ),
                                        TextSpan(
                                          text: '\n\n',
                                          style: SafeGoogleFont (
                                            'Segoe UI',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupfe9j3xy (W38aMseo9eoizfGiXWfE9j)
                                    padding: EdgeInsets.fromLTRB(71*fem, 90*fem, 71*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame3BSu (182:19433)
                                          margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 8*fem),
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
                                        Container(
                                          // autogrouphvmkAi9 (W38Zsdxqx6FJrhpca4HvmK)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1502*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogrouprdqqmxq (W38a2y2djV9mJwh9xzrdQq)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 2*fem),
                                                padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                                height: 39*fem,
                                                child: Align(
                                                  // staryJD (182:19431)
                                                  alignment: Alignment.topRight,
                                                  child: SizedBox(
                                                    width: 22*fem,
                                                    height: 22*fem,
                                                    child: Image.asset(
                                                      'assets/components/images/star-rPF.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupfmbjaJ1 (W38a9oAb17bjxoCufcfMbj)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                                height: 39*fem,
                                                child: RichText(
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Lucida Bright',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.177734375*ffem/fem,
                                                      color: Color(0xffff2153),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: '9.3',
                                                        style: SafeGoogleFont (
                                                          'Lucida Bright',
                                                          fontSize: 17*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.2575*ffem/fem,
                                                          color: Color(0xffff2153),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: '/10 ',
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
                          TextButton(
                            // scheduleheadernD3 (182:19399)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20.73*fem, 17*fem, 18*fem, 15*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff707070)),
                                color: Color(0xffffffff),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // informationVWm (182:19401)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212.27*fem, 1*fem),
                                    child: Text(
                                      'Information',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Segoe UI',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // arrowdownsigntonavigate4CV (182:19402)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                    width: 25*fem,
                                    height: 25*fem,
                                    child: Image.asset(
                                      'assets/components/images/arrow-down-sign-to-navigate-Xm7.png',
                                      fit: BoxFit.cover,
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
                      // openopenedr8M (182:19407)
                      width: double.infinity,
                      height: 408*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // scheduleheaderHzM (182:19408)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(20.73*fem, 17*fem, 18*fem, 15*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff707070)),
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // informationary (182:19410)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212.27*fem, 1*fem),
                                      child: Text(
                                        'Information',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Segoe UI',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // arrowdownsigntonavigateyeD (182:19411)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                      width: 25*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/components/images/arrow-down-sign-to-navigate-Q3P.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // infoxm3 (182:19419)
                            margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 27*fem, 0*fem),
                            width: double.infinity,
                            height: 340*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ayoungcoupletravelstoaremoteis (182:19420)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 349*fem,
                                      height: 340*fem,
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Segoe UI',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff7e132b),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.\n\n',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff464646),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Genres:-',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Drama\n',
                                              style: SafeGoogleFont (
                                                'Cambria',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '\n',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Language:-\n\nRating:-\n',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '\n',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Director:-',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Frank Darabont\n',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff2f2f2f),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '\n',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                decoration: TextDecoration.underline,
                                                color: Color(0xff7e132b),
                                                decorationColor: Color(0xff7e132b),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Writers:- ',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Stephen King- Frank Darabont\n',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff2f2f2f),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '\n',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Stars:-',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Tim Robbins- Morgan Freeman- Bob Gunton\n',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff2f2f2f),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '\n',
                                            ),
                                            TextSpan(
                                              text: '\n\n',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
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
                                  // pyT (182:19424)
                                  left: 112*fem,
                                  top: 148*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 46*fem,
                                      height: 22*fem,
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Lucida Bright',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.177734375*ffem/fem,
                                            color: Color(0xffff2153),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '9.3',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffff2153),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '/10 ',
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
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // star9Ju (182:19425)
                                  left: 76*fem,
                                  top: 146*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 22*fem,
                                      height: 22*fem,
                                      child: Image.asset(
                                        'assets/components/images/star-n7f.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame3Wof (182:19417)
                                  left: 97*fem,
                                  top: 109*fem,
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
              // hidebarinfobCq (182:19184)
              left: 20*fem,
              top: 999*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 128*fem),
                width: 433*fem,
                height: 984*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // openclosedsZf (182:19185)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 347*fem),
                      width: double.infinity,
                      height: 408*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Opacity(
                            // infoRzV (182:19347)
                            opacity: 0,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 136*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // ayoungcoupletravelstoaremoteis (182:19348)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 144*fem),
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Segoe UI',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.330078125*ffem/fem,
                                          color: Color(0xffff1e60),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Jake Sully lives with his newfound family formed on the extrasolar moon Pandora. Once a familiar threat returns to finish what was previously started, Jake must work with Neytiri and the army of the Na\'vi race to protect their home.\n\n',
                                            style: SafeGoogleFont (
                                              'Lucida Bright',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff464646),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Genres:-',
                                            style: SafeGoogleFont (
                                              'Lucida Bright',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff7e132b),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                            style: SafeGoogleFont (
                                              'Segoe UI',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Action, Adventure, Fantasy\n',
                                            style: SafeGoogleFont (
                                              'Cambria',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffff1e60),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '\n',
                                            style: SafeGoogleFont (
                                              'Segoe UI',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Language:-\n\nRating:-\n',
                                            style: SafeGoogleFont (
                                              'Lucida Bright',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff7e132b),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '\n',
                                            style: SafeGoogleFont (
                                              'Segoe UI',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Director:-',
                                            style: SafeGoogleFont (
                                              'Lucida Bright',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff7e132b),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                            style: SafeGoogleFont (
                                              'Segoe UI',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'James Cameron\n\n',
                                            style: SafeGoogleFont (
                                              'Segoe UI',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Writers:- ',
                                            style: SafeGoogleFont (
                                              'Lucida Bright',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff7e132b),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'James Cameron- Rick Jaffa - Amanda Silver\n \n',
                                            style: SafeGoogleFont (
                                              'Segoe UI',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffff1e60),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Stars:-',
                                            style: SafeGoogleFont (
                                              'Lucida Bright',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff7e132b),
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ',
                                            style: SafeGoogleFont (
                                              'Segoe UI',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Sam Worthington- Zoe Saldana- Sigourney Weaver\n\n',
                                            style: SafeGoogleFont (
                                              'Segoe UI',
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
                                  Container(
                                    // frame3zi1 (I182:19349;18:464)
                                    margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 0*fem, 0*fem),
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
                                ],
                              ),
                            ),
                          ),
                          TextButton(
                            // scheduleheader45b (182:19186)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20.73*fem, 17*fem, 18*fem, 15*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff707070)),
                                color: Color(0xffffffff),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // informationksX (182:19188)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212.27*fem, 1*fem),
                                    child: Text(
                                      'Information',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Segoe UI',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // arrowdownsigntonavigateXG1 (182:19189)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                    width: 25*fem,
                                    height: 25*fem,
                                    child: Image.asset(
                                      'assets/components/images/arrow-down-sign-to-navigate-hYR.png',
                                      fit: BoxFit.cover,
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
                      // openopenedVMF (182:19194)
                      width: double.infinity,
                      height: 408*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // scheduleheaderk2H (182:19195)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(20.73*fem, 17*fem, 18*fem, 15*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff707070)),
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // informationMAV (182:19197)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212.27*fem, 1*fem),
                                      child: Text(
                                        'Information',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Segoe UI',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // arrowdownsigntonavigateurD (182:19198)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                      width: 25*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/components/images/arrow-down-sign-to-navigate-pFo.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // infoJdT (182:19230)
                            margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 25*fem, 0*fem),
                            width: double.infinity,
                            height: 359*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ayoungcoupletravelstoaremoteis (182:19231)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 351*fem,
                                      height: 359*fem,
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Segoe UI',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.330078125*ffem/fem,
                                            color: Color(0xffff1e60),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Jake Sully lives with his newfound family formed on the extrasolar moon Pandora. Once a familiar threat returns to finish what was previously started, Jake must work with Neytiri and the army of the Na\'vi race to protect their home.\n\n',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff464646),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Genres:-',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Action, Adventure, Fantasy\n',
                                              style: SafeGoogleFont (
                                                'Cambria',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffff1e60),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '\n',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Language:-\n\nRating:-\n',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '\n',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Director:-',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'James Cameron\n\n',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Writers:- ',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'James Cameron- Rick Jaffa - Amanda Silver\n \n',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffff1e60),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Stars:-',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'Sam Worthington- Zoe Saldana- Sigourney Weaver\n\n',
                                              style: SafeGoogleFont (
                                                'Segoe UI',
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
                                  // frame3bGy (I182:19203;18:464)
                                  left: 96*fem,
                                  top: 163*fem,
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
              // hidebarscheduleRfK (77:2577)
              left: 433*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 107*fem, 0*fem),
                width: 999*fem,
                height: 865*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // openclosedWqB (77:2578)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                      width: 393*fem,
                      height: 805*fem,
                      child: TextButton(
                        // scheduleheaderLZK (77:2579)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 614.88*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle13Y9b (77:2580)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 393*fem,
                                    height: 61*fem,
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
                                // informationerq (77:2581)
                                left: 29.2275390625*fem,
                                top: 17*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 100*fem,
                                    height: 28*fem,
                                    child: Text(
                                      'Schedules',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Segoe UI',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // arrowdownsigntonavigatey1w (77:2582)
                                left: 350*fem,
                                top: 21*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 25*fem,
                                    height: 25*fem,
                                    child: Image.asset(
                                      'assets/components/images/arrow-down-sign-to-navigate-rFo.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // schedulesKzu (77:3990)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 393*fem,
                                  height: 614.88*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(17.6289710999*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // thirdcinema5Mo (77:3998)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                        width: double.infinity,
                                        height: 203.76*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(17.6289710999*fem),
                                        ),
                                        child: Container(
                                          // autogroupe57j621 (W38cEa2gUVfaHRrzGae57j)
                                          padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 15*fem, 14.17*fem),
                                          width: double.infinity,
                                          height: 202.76*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // thirdcinemasBB (77:4000)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 16.59*fem),
                                                child: Text(
                                                  'Third Cinema',
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
                                                // timetableEfw (77:4001)
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(17.6289710999*fem),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupyuczGMj (W38cVykfyPUs3ojr4EyucZ)
                                                      width: double.infinity,
                                                      height: 30*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // secondarybuttonuQh (77:4003)
                                                            width: 108*fem,
                                                            height: double.infinity,
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
                                                                '09:20 AM',
                                                                style: SafeGoogleFont (
                                                                  'Lucida Bright',
                                                                  fontSize: 17.6289710999*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.2575*ffem/fem,
                                                                  color: Color(0xffd2d2d2),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 23*fem,
                                                          ),
                                                          Container(
                                                            // secondarybuttonev1 (77:4005)
                                                            width: 108*fem,
                                                            height: double.infinity,
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
                                                                '10:45 AM',
                                                                style: SafeGoogleFont (
                                                                  'Lucida Bright',
                                                                  fontSize: 17.6289710999*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.2575*ffem/fem,
                                                                  color: Color(0xffd2d2d2),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 23*fem,
                                                          ),
                                                          Container(
                                                            // secondarybuttongVK (77:4007)
                                                            width: 108*fem,
                                                            height: double.infinity,
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
                                                                '12:05 PM',
                                                                style: SafeGoogleFont (
                                                                  'Lucida Bright',
                                                                  fontSize: 17.6289710999*ffem,
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
                                                    SizedBox(
                                                      height: 27*fem,
                                                    ),
                                                    Container(
                                                      // autogroupzmemWcm (W38citYpxWqg1oFv9aZmem)
                                                      width: double.infinity,
                                                      height: 30*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          TextButton(
                                                            // secondarybuttonm2u (77:4002)
                                                            onPressed: () {},
                                                            style: TextButton.styleFrom (
                                                              padding: EdgeInsets.zero,
                                                            ),
                                                            child: Container(
                                                              width: 108*fem,
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
                                                                  '01:35 PM',
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
                                                          SizedBox(
                                                            width: 23*fem,
                                                          ),
                                                          Container(
                                                            // secondarybuttonk3F (77:4004)
                                                            width: 108*fem,
                                                            height: double.infinity,
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
                                                                '04:25 PM',
                                                                style: SafeGoogleFont (
                                                                  'Lucida Bright',
                                                                  fontSize: 17.6289710999*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.2575*ffem/fem,
                                                                  color: Color(0xffd2d2d2),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 23*fem,
                                                          ),
                                                          Container(
                                                            // secondarybuttonbCH (77:4006)
                                                            width: 108*fem,
                                                            height: double.infinity,
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
                                                                '07:15 PM',
                                                                style: SafeGoogleFont (
                                                                  'Lucida Bright',
                                                                  fontSize: 17.6289710999*ffem,
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
                                                    SizedBox(
                                                      height: 27*fem,
                                                    ),
                                                    Container(
                                                      // autogroupydmf2S1 (W38cxxyhv4p3Ha1ZAXyDmf)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                                                      width: double.infinity,
                                                      height: 30*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // secondarybuttondAu (77:4008)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                                            width: 108*fem,
                                                            height: double.infinity,
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
                                                                '09:00 PM',
                                                                style: SafeGoogleFont (
                                                                  'Lucida Bright',
                                                                  fontSize: 17.6289710999*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.2575*ffem/fem,
                                                                  color: Color(0xffd2d2d2),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // secondarybutton4Qd (77:4009)
                                                            width: 108*fem,
                                                            height: double.infinity,
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
                                                                '10:00 PM',
                                                                style: SafeGoogleFont (
                                                                  'Lucida Bright',
                                                                  fontSize: 17.6289710999*ffem,
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
                                      ),
                                      Container(
                                        // secondcinemahru (77:4010)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39.59*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.41*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(17.6289710999*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // timetable33b (77:4013)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 53*fem),
                                              height: 87*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(17.6289710999*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroup5omod1o (W38dxgpXa5A7Tg69vc5omo)
                                                    width: 108*fem,
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // secondarybuttonsRw (77:4014)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 110*fem),
                                                          width: double.infinity,
                                                          height: 30*fem,
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
                                                              '10:05 AM',
                                                              style: SafeGoogleFont (
                                                                'Lucida Bright',
                                                                fontSize: 17.6289710999*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xffd2d2d2),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // secondarybuttonhJV (77:4017)
                                                          width: double.infinity,
                                                          height: 30*fem,
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
                                                              '07:30 PM',
                                                              style: SafeGoogleFont (
                                                                'Lucida Bright',
                                                                fontSize: 17.6289710999*ffem,
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
                                                  SizedBox(
                                                    width: 23*fem,
                                                  ),
                                                  Container(
                                                    // autogroupyjytCny (W38e7mPjW6DX8g8DYuyJyT)
                                                    width: 108*fem,
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // secondarybuttonDTB (77:4015)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 110*fem),
                                                          width: double.infinity,
                                                          height: 30*fem,
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
                                                              '01:30 PM',
                                                              style: SafeGoogleFont (
                                                                'Lucida Bright',
                                                                fontSize: 17.6289710999*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xffd2d2d2),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // secondarybuttonSUM (77:4018)
                                                          width: double.infinity,
                                                          height: 30*fem,
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
                                                              '10:15 PM',
                                                              style: SafeGoogleFont (
                                                                'Lucida Bright',
                                                                fontSize: 17.6289710999*ffem,
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
                                                  SizedBox(
                                                    width: 23*fem,
                                                  ),
                                                  Container(
                                                    // secondarybuttongn1 (77:4016)
                                                    width: 108*fem,
                                                    height: 30*fem,
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
                                                        '04:30 PM',
                                                        style: SafeGoogleFont (
                                                          'Lucida Bright',
                                                          fontSize: 17.6289710999*ffem,
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
                                            Container(
                                              // secondcinemajth (77:4012)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 157.29*fem),
                                              child: Text(
                                                'Second Cinema',
                                                style: SafeGoogleFont (
                                                  'Lucida Bright',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff7e132b),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // fistcinemaWHB (77:4019)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 201.29*fem),
                                        padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 43.71*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(17.6289710999*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // timetablerkM (77:4022)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 245*fem),
                                              height: 30*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(17.6289710999*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  TextButton(
                                                    // secondarybuttonqsB (77:4023)
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom (
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Container(
                                                      width: 108*fem,
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
                                                          '09:10 AM',
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
                                                  SizedBox(
                                                    width: 23*fem,
                                                  ),
                                                  Container(
                                                    // secondarybuttonQBX (77:4024)
                                                    width: 108*fem,
                                                    height: double.infinity,
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
                                                        '11:55 AM',
                                                        style: SafeGoogleFont (
                                                          'Lucida Bright',
                                                          fontSize: 17.6289710999*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.2575*ffem/fem,
                                                          color: Color(0xffd2d2d2),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 23*fem,
                                                  ),
                                                  Container(
                                                    // secondarybuttonEpm (77:4025)
                                                    width: 108*fem,
                                                    height: double.infinity,
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
                                                        '02:40 PM',
                                                        style: SafeGoogleFont (
                                                          'Lucida Bright',
                                                          fontSize: 17.6289710999*ffem,
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
                                            Container(
                                              // firstcinema7XB (77:4021)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 293*fem),
                                              child: Text(
                                                'First Cinema',
                                                style: SafeGoogleFont (
                                                  'Lucida Bright',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff7e132b),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // forthcinemauC9 (77:3991)
                                        width: double.infinity,
                                        height: 104.71*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(17.6289710999*fem),
                                        ),
                                        child: Container(
                                          // autogroup1aofxw7 (W38bjFYCay7HS789K41aoF)
                                          padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 27.88*fem),
                                          width: double.infinity,
                                          height: 103.71*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // fourthcinemaxZj (77:3993)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 17.83*fem),
                                                child: Text(
                                                  'Fourth Cinema',
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
                                                // timetablejiu (77:3994)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                                height: 30*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(17.6289710999*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // secondarybuttonvHb (77:3995)
                                                      width: 108*fem,
                                                      height: double.infinity,
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
                                                          '09:15 AM',
                                                          style: SafeGoogleFont (
                                                            'Lucida Bright',
                                                            fontSize: 17.6289710999*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xffd2d2d2),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 23*fem,
                                                    ),
                                                    Container(
                                                      // secondarybuttonA5T (77:3996)
                                                      width: 108*fem,
                                                      height: double.infinity,
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
                                                          '11:00 AM',
                                                          style: SafeGoogleFont (
                                                            'Lucida Bright',
                                                            fontSize: 17.6289710999*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xffd2d2d2),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 23*fem,
                                                    ),
                                                    Container(
                                                      // secondarybuttonQe1 (77:3997)
                                                      width: 108*fem,
                                                      height: double.infinity,
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
                                                          '12:15 PM',
                                                          style: SafeGoogleFont (
                                                            'Lucida Bright',
                                                            fontSize: 17.6289710999*ffem,
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
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // openopenedfCZ (77:2587)
                      width: 393*fem,
                      height: 805*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // scheduleheadersJd (77:2588)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(29.23*fem, 17*fem, 18*fem, 15*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff707070)),
                                  color: Color(0xffffffff),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // informationfth (77:2590)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220.77*fem, 1*fem),
                                      child: Text(
                                        'Schedules',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Segoe UI',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // arrowdownsigntonavigateqRo (77:2591)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                      width: 25*fem,
                                      height: 25*fem,
                                      child: Image.asset(
                                        'assets/components/images/arrow-down-sign-to-navigate-nku.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // schedulesCff (77:2681)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupvb3bs17 (W38ezEwdUB3CgrxvzeVB3b)
                                  margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 44*fem, 45*fem),
                                  width: double.infinity,
                                  height: 74*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // dateeditorFnM (77:2675)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155.99*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 24.01*fem, 0*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // calendarx4V (I77:2675;1:39)
                                                  margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 11.13*fem),
                                                  width: 41.87*fem,
                                                  height: 41.87*fem,
                                                  child: Image.asset(
                                                    'assets/components/images/calendar-vo7.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Text(
                                                  // thu08decjUZ (I77:2675;1:40)
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
                                      Container(
                                        // filtermAM (77:2678)
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // edit2ry (I77:2678;1:37)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 38*fem,
                                                  height: 38*fem,
                                                  child: Image.asset(
                                                    'assets/components/images/edit-Fzu.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // filtersNpM (I77:2678;1:38)
                                              'Filters',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
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
                                Container(
                                  // schedules1MX (77:2481)
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(17.6289710999*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // fistcinemar7F (77:2482)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        width: double.infinity,
                                        height: 119.71*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(17.6289710999*fem),
                                        ),
                                        child: Container(
                                          // autogroupc7wdUPX (W38ietLJwhgzSsGNrmc7WD)
                                          padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 42.71*fem),
                                          width: double.infinity,
                                          height: 118.71*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // firstcinema4Mj (77:2485)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 18*fem),
                                                child: Text(
                                                  'First Cinema',
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
                                                // timetableFBK (77:3445)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                                height: 30*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(17.6289710999*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    TextButton(
                                                      // secondarybuttondxZ (77:2977)
                                                      onPressed: () {},
                                                      style: TextButton.styleFrom (
                                                        padding: EdgeInsets.zero,
                                                      ),
                                                      child: Container(
                                                        width: 108*fem,
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
                                                            '09:10 AM',
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
                                                    SizedBox(
                                                      width: 23*fem,
                                                    ),
                                                    Container(
                                                      // secondarybuttonQVT (77:3416)
                                                      width: 108*fem,
                                                      height: double.infinity,
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
                                                          '11:55 AM',
                                                          style: SafeGoogleFont (
                                                            'Lucida Bright',
                                                            fontSize: 17.6289710999*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xffd2d2d2),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 23*fem,
                                                    ),
                                                    Container(
                                                      // secondarybuttoneHK (77:3425)
                                                      width: 108*fem,
                                                      height: double.infinity,
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
                                                          '02:40 PM',
                                                          style: SafeGoogleFont (
                                                            'Lucida Bright',
                                                            fontSize: 17.6289710999*ffem,
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
                                      Container(
                                        // secondcinema62q (77:2540)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        width: double.infinity,
                                        height: 145.71*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(17.6289710999*fem),
                                        ),
                                        child: Container(
                                          // autogroupvxsyi4D (W38hcLEse6Ri6j3giCVxSy)
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.41*fem),
                                          width: double.infinity,
                                          height: 144.71*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // secondcinemauPb (77:2543)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 17.29*fem),
                                                child: Text(
                                                  'Second Cinema',
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
                                                // timetablegof (77:3458)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                                height: 87*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(17.6289710999*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroup9s7fHYZ (W38houjv5swba7SY2q9S7F)
                                                      width: 108*fem,
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // secondarybuttonjfT (77:3459)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                                            width: double.infinity,
                                                            height: 30*fem,
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
                                                                '10:05 AM',
                                                                style: SafeGoogleFont (
                                                                  'Lucida Bright',
                                                                  fontSize: 17.6289710999*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.2575*ffem/fem,
                                                                  color: Color(0xffd2d2d2),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // secondarybuttonYFX (77:3688)
                                                            width: double.infinity,
                                                            height: 30*fem,
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
                                                                '07:30 PM',
                                                                style: SafeGoogleFont (
                                                                  'Lucida Bright',
                                                                  fontSize: 17.6289710999*ffem,
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
                                                    SizedBox(
                                                      width: 23*fem,
                                                    ),
                                                    Container(
                                                      // autogroupw8vsyk9 (W38hyexgHZvTzR3D3VW8Vs)
                                                      width: 108*fem,
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // secondarybuttonEg5 (77:3460)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                                            width: double.infinity,
                                                            height: 30*fem,
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
                                                                '01:30 PM',
                                                                style: SafeGoogleFont (
                                                                  'Lucida Bright',
                                                                  fontSize: 17.6289710999*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.2575*ffem/fem,
                                                                  color: Color(0xffd2d2d2),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // secondarybuttonrqs (77:3689)
                                                            width: double.infinity,
                                                            height: 30*fem,
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
                                                                '10:15 PM',
                                                                style: SafeGoogleFont (
                                                                  'Lucida Bright',
                                                                  fontSize: 17.6289710999*ffem,
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
                                                    SizedBox(
                                                      width: 23*fem,
                                                    ),
                                                    Container(
                                                      // secondarybuttonhk1 (77:3461)
                                                      width: 108*fem,
                                                      height: 30*fem,
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
                                                          '04:30 PM',
                                                          style: SafeGoogleFont (
                                                            'Lucida Bright',
                                                            fontSize: 17.6289710999*ffem,
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
                                      Container(
                                        // thirdcinemaB2u (77:2511)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                        width: double.infinity,
                                        height: 203.76*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(17.6289710999*fem),
                                        ),
                                        child: Container(
                                          // autogroupkadtnoP (W38fx3fybdEaDUJXXCkadT)
                                          padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 15*fem, 14.17*fem),
                                          width: double.infinity,
                                          height: 202.76*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // thirdcinemaBad (77:2514)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 16.59*fem),
                                                child: Text(
                                                  'Third Cinema',
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
                                                // timetableABf (77:3729)
                                                width: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(17.6289710999*fem),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupbdbjokR (W38gC3GfGibFtq7Lccbdbj)
                                                      width: double.infinity,
                                                      height: 30*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // secondarybuttonTKB (77:3828)
                                                            width: 108*fem,
                                                            height: double.infinity,
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
                                                                '09:20 AM',
                                                                style: SafeGoogleFont (
                                                                  'Lucida Bright',
                                                                  fontSize: 17.6289710999*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.2575*ffem/fem,
                                                                  color: Color(0xffd2d2d2),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 23*fem,
                                                          ),
                                                          Container(
                                                            // secondarybuttontoo (77:3829)
                                                            width: 108*fem,
                                                            height: double.infinity,
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
                                                                '10:45 AM',
                                                                style: SafeGoogleFont (
                                                                  'Lucida Bright',
                                                                  fontSize: 17.6289710999*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.2575*ffem/fem,
                                                                  color: Color(0xffd2d2d2),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 23*fem,
                                                          ),
                                                          Container(
                                                            // secondarybuttonZ2m (77:3830)
                                                            width: 108*fem,
                                                            height: double.infinity,
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
                                                                '12:05 PM',
                                                                style: SafeGoogleFont (
                                                                  'Lucida Bright',
                                                                  fontSize: 17.6289710999*ffem,
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
                                                    SizedBox(
                                                      height: 27*fem,
                                                    ),
                                                    Container(
                                                      // autogroupy4s9NPX (W38gUCUQKjwgzvVdiAy4S9)
                                                      width: double.infinity,
                                                      height: 30*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          TextButton(
                                                            // secondarybuttonD9F (77:3730)
                                                            onPressed: () {},
                                                            style: TextButton.styleFrom (
                                                              padding: EdgeInsets.zero,
                                                            ),
                                                            child: Container(
                                                              width: 108*fem,
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
                                                                  '01:35 PM',
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
                                                          SizedBox(
                                                            width: 23*fem,
                                                          ),
                                                          Container(
                                                            // secondarybuttonzSq (77:3731)
                                                            width: 108*fem,
                                                            height: double.infinity,
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
                                                                '04:25 PM',
                                                                style: SafeGoogleFont (
                                                                  'Lucida Bright',
                                                                  fontSize: 17.6289710999*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.2575*ffem/fem,
                                                                  color: Color(0xffd2d2d2),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 23*fem,
                                                          ),
                                                          Container(
                                                            // secondarybuttonDyo (77:3732)
                                                            width: 108*fem,
                                                            height: double.infinity,
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
                                                                '07:15 PM',
                                                                style: SafeGoogleFont (
                                                                  'Lucida Bright',
                                                                  fontSize: 17.6289710999*ffem,
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
                                                    SizedBox(
                                                      height: 27*fem,
                                                    ),
                                                    Container(
                                                      // autogroupkkssfUR (W38ggmwnB2qmbGEQ7LKKss)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                                                      width: double.infinity,
                                                      height: 30*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // secondarybuttons4h (77:3733)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                                            width: 108*fem,
                                                            height: double.infinity,
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
                                                                '09:00 PM',
                                                                style: SafeGoogleFont (
                                                                  'Lucida Bright',
                                                                  fontSize: 17.6289710999*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.2575*ffem/fem,
                                                                  color: Color(0xffd2d2d2),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // secondarybuttonVEV (77:3734)
                                                            width: 108*fem,
                                                            height: double.infinity,
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
                                                                '10:00 PM',
                                                                style: SafeGoogleFont (
                                                                  'Lucida Bright',
                                                                  fontSize: 17.6289710999*ffem,
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
                                      ),
                                      Container(
                                        // forthcinemakpd (77:2496)
                                        width: double.infinity,
                                        height: 104.71*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(17.6289710999*fem),
                                        ),
                                        child: Container(
                                          // autogroupl6zspJh (W38fSK2XHobsQ5qYwxL6Zs)
                                          padding: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 27.88*fem),
                                          width: double.infinity,
                                          height: 103.71*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // fourthcinemapT7 (77:2500)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 17.83*fem),
                                                child: Text(
                                                  'Fourth Cinema',
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
                                                // timetable1Gh (77:3854)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                                height: 30*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(17.6289710999*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // secondarybuttonPHF (77:3855)
                                                      width: 108*fem,
                                                      height: double.infinity,
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
                                                          '09:15 AM',
                                                          style: SafeGoogleFont (
                                                            'Lucida Bright',
                                                            fontSize: 17.6289710999*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xffd2d2d2),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 23*fem,
                                                    ),
                                                    Container(
                                                      // secondarybutton2Dj (77:3856)
                                                      width: 108*fem,
                                                      height: double.infinity,
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
                                                          '11:00 AM',
                                                          style: SafeGoogleFont (
                                                            'Lucida Bright',
                                                            fontSize: 17.6289710999*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xffd2d2d2),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 23*fem,
                                                    ),
                                                    Container(
                                                      // secondarybuttoneeR (77:3857)
                                                      width: 108*fem,
                                                      height: double.infinity,
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
                                                          '12:15 PM',
                                                          style: SafeGoogleFont (
                                                            'Lucida Bright',
                                                            fontSize: 17.6289710999*ffem,
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
              // incrementJcV (79:14166)
              left: 1432*fem,
              top: 17*fem,
              child: Container(
                width: 322*fem,
                height: 1101*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // num0CLV (79:14160)
                      left: 20*fem,
                      top: 20*fem,
                      child: Container(
                        width: 120*fem,
                        height: 45*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // redrecarq (79:14521)
                              left: 45*fem,
                              top: 10*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 29*fem,
                                  height: 23*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle38xMb (79:14139)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 120*fem,
                                  height: 45*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                      border: Border.all(color: Color(0xff7e132b)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vhj (79:14140)
                              left: 10*fem,
                              top: 12.5*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 11*fem,
                                    height: 21*fem,
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
                              ),
                            ),
                            Positioned(
                              // XL9 (79:14141)
                              left: 53*fem,
                              top: 12*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 13*fem,
                                    height: 22*fem,
                                    child: Text(
                                      '0',
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
                              ),
                            ),
                            Positioned(
                              // Etm (79:14142)
                              left: 97.5*fem,
                              top: 12.5*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 21*fem,
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
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // num1ViD (79:14167)
                      left: 20*fem,
                      top: 85*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 7.5*fem, 11*fem),
                        width: 120*fem,
                        height: 45*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff7e132b)),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // zYV (79:14169)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
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
                              // tXP (79:14170)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.5*fem, 0*fem),
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
                              // FmF (79:14171)
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
                    ),
                    Positioned(
                      // num2dWu (79:14172)
                      left: 20*fem,
                      top: 150*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 7.5*fem, 11*fem),
                        width: 120*fem,
                        height: 45*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff7e132b)),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // wAD (79:14174)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.5*fem, 0*fem),
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
                              // fVX (79:14175)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                child: Text(
                                  '2',
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
                              // QbX (79:14176)
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
                    ),
                    Positioned(
                      // num3nc5 (79:14177)
                      left: 20*fem,
                      top: 215*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 7.5*fem, 11*fem),
                        width: 120*fem,
                        height: 45*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff7e132b)),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // VYR (79:14179)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
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
                              // BpZ (79:14180)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.5*fem, 0*fem),
                                child: Text(
                                  '3',
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
                              // ARb (79:14181)
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
                    ),
                    Positioned(
                      // num4XfT (79:14182)
                      left: 20*fem,
                      top: 280*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 7.5*fem, 11*fem),
                        width: 120*fem,
                        height: 45*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff7e132b)),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // RPT (79:14184)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.5*fem, 0*fem),
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
                              // vzR (79:14185)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                child: Text(
                                  '4',
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
                              // hdo (79:14186)
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
                    ),
                    Positioned(
                      // num5gVj (79:14187)
                      left: 20*fem,
                      top: 345*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 7.5*fem, 11*fem),
                        width: 120*fem,
                        height: 45*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff7e132b)),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // nx5 (79:14189)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
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
                              // WWh (79:14190)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.5*fem, 0*fem),
                                child: Text(
                                  '5',
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
                              // 5iD (79:14191)
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
                    ),
                    Positioned(
                      // num6fRX (79:14192)
                      left: 20*fem,
                      top: 410*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 7.5*fem, 11*fem),
                        width: 120*fem,
                        height: 45*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff7e132b)),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // y4q (79:14194)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.5*fem, 0*fem),
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
                              // 5n5 (79:14195)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                child: Text(
                                  '6',
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
                              // 3MX (79:14196)
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
                    ),
                    Positioned(
                      // num7pmb (79:14197)
                      left: 20*fem,
                      top: 475*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 7.5*fem, 11*fem),
                        width: 120*fem,
                        height: 45*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff7e132b)),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // X3j (79:14199)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.5*fem, 0*fem),
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
                              // qTj (79:14200)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                child: Text(
                                  '7',
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
                              // ccu (79:14201)
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
                    ),
                    Positioned(
                      // num8bzd (79:14202)
                      left: 20*fem,
                      top: 540*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 7.5*fem, 11*fem),
                        width: 120*fem,
                        height: 45*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff7e132b)),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // JnZ (79:14204)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.5*fem, 0*fem),
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
                              // qg1 (79:14205)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                child: Text(
                                  '8',
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
                              // DAm (79:14206)
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
                    ),
                    Positioned(
                      // num9yZF (79:14207)
                      left: 20*fem,
                      top: 605*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 7.5*fem, 11*fem),
                        width: 120*fem,
                        height: 45*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff7e132b)),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // 5kh (79:14209)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.5*fem, 0*fem),
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
                              // QwP (79:14210)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                child: Text(
                                  '9',
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
                              // PYR (79:14211)
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
                    ),
                    Positioned(
                      // num10acu (79:14212)
                      left: 20*fem,
                      top: 670*fem,
                      child: Container(
                        width: 120*fem,
                        height: 45*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // redrecAr1 (79:14245)
                              left: 41*fem,
                              top: 10*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 37*fem,
                                  height: 27*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(27*fem),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle38kZK (79:14213)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 120*fem,
                                  height: 45*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                      border: Border.all(color: Color(0xff7e132b)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // u4q (79:14214)
                              left: 10*fem,
                              top: 12.5*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 11*fem,
                                    height: 21*fem,
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
                              ),
                            ),
                            Positioned(
                              // 97b (79:14215)
                              left: 49*fem,
                              top: 12*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 21*fem,
                                    height: 22*fem,
                                    child: Text(
                                      '10',
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
                              ),
                            ),
                            Positioned(
                              // 4tm (79:14216)
                              left: 97.5*fem,
                              top: 12.5*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 21*fem,
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
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // numnum13Ljo (79:14253)
                      left: 20*fem,
                      top: 743*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 7.5*fem, 11*fem),
                          width: 120*fem,
                          height: 45*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd50000),
                            borderRadius: BorderRadius.circular(15*fem),
                            border: Border.all(color: Color(0xff7e132b)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // kBF (79:14256)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
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
                              Center(
                                // Jry (79:14257)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                  child: Text(
                                    '10',
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
                                // Ffj (79:14258)
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
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // numnum22o4y (79:14438)
                      left: 181*fem,
                      top: 21*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 7.5*fem, 11*fem),
                          width: 120*fem,
                          height: 45*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd50000),
                            borderRadius: BorderRadius.circular(15*fem),
                            border: Border.all(color: Color(0xff7e132b)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // 2bw (79:14441)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
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
                              Center(
                                // yQh (79:14442)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                                  child: Text(
                                    '0',
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
                                // LPf (79:14443)
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
              // increment12Xj3 (114:12070)
              left: 1425*fem,
              top: 1205*fem,
              child: Container(
                width: 322*fem,
                height: 1101*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // num0d9o (114:12071)
                      left: 20*fem,
                      top: 20*fem,
                      child: Container(
                        width: 120*fem,
                        height: 45*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // redrecQZs (114:12072)
                              left: 45*fem,
                              top: 10*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 29*fem,
                                  height: 23*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(16*fem),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle38bPT (114:12073)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 120*fem,
                                  height: 45*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                      border: Border.all(color: Color(0xff7e132b)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // 8nh (114:12074)
                              left: 10*fem,
                              top: 12.5*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 11*fem,
                                    height: 21*fem,
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
                              ),
                            ),
                            Positioned(
                              // zCd (114:12075)
                              left: 53*fem,
                              top: 12*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 13*fem,
                                    height: 22*fem,
                                    child: Text(
                                      '0',
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
                              ),
                            ),
                            Positioned(
                              // 7Am (114:12076)
                              left: 97.5*fem,
                              top: 12.5*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 21*fem,
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
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // num1m8q (114:12077)
                      left: 20*fem,
                      top: 85*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 7.5*fem, 11*fem),
                        width: 120*fem,
                        height: 45*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // kQ5 (114:12079)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
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
                              // qZw (114:12080)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.5*fem, 0*fem),
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
                              // afw (114:12081)
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
                    ),
                    Positioned(
                      // num2P7b (114:12082)
                      left: 20*fem,
                      top: 150*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 7.5*fem, 11*fem),
                        width: 120*fem,
                        height: 45*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff7e132b)),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // h1o (114:12084)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.5*fem, 0*fem),
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
                              // GUD (114:12085)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                child: Text(
                                  '2',
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
                              // jMo (114:12086)
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
                    ),
                    Positioned(
                      // num3dCH (114:12087)
                      left: 20*fem,
                      top: 215*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 7.5*fem, 11*fem),
                        width: 120*fem,
                        height: 45*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff7e132b)),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // 54H (114:12089)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
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
                              // Lku (114:12090)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.5*fem, 0*fem),
                                child: Text(
                                  '3',
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
                              // bRw (114:12091)
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
                    ),
                    Positioned(
                      // num4suF (114:12092)
                      left: 20*fem,
                      top: 280*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 7.5*fem, 11*fem),
                        width: 120*fem,
                        height: 45*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff7e132b)),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // 8KP (114:12094)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.5*fem, 0*fem),
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
                              // BoT (114:12095)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                child: Text(
                                  '4',
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
                              // 589 (114:12096)
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
                    ),
                    Positioned(
                      // num5aah (114:12097)
                      left: 20*fem,
                      top: 345*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 7.5*fem, 11*fem),
                        width: 120*fem,
                        height: 45*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff7e132b)),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // Scu (114:12099)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
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
                              // tjo (114:12100)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.5*fem, 0*fem),
                                child: Text(
                                  '5',
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
                              // Biu (114:12101)
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
                    ),
                    Positioned(
                      // num6UT7 (114:12102)
                      left: 20*fem,
                      top: 410*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 7.5*fem, 11*fem),
                        width: 120*fem,
                        height: 45*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff7e132b)),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // XwB (114:12104)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.5*fem, 0*fem),
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
                              // D3K (114:12105)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                child: Text(
                                  '6',
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
                              // 6cu (114:12106)
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
                    ),
                    Positioned(
                      // num7QNh (114:12107)
                      left: 20*fem,
                      top: 475*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 7.5*fem, 11*fem),
                        width: 120*fem,
                        height: 45*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff7e132b)),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // FPK (114:12109)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.5*fem, 0*fem),
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
                              // uim (114:12110)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                child: Text(
                                  '7',
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
                              // zkD (114:12111)
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
                    ),
                    Positioned(
                      // num8JF7 (114:12112)
                      left: 20*fem,
                      top: 540*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 7.5*fem, 11*fem),
                        width: 120*fem,
                        height: 45*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff7e132b)),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // 9mX (114:12114)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.5*fem, 0*fem),
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
                              // 24d (114:12115)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                child: Text(
                                  '8',
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
                              // hRf (114:12116)
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
                    ),
                    Positioned(
                      // num9BLq (114:12117)
                      left: 20*fem,
                      top: 605*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 7.5*fem, 11*fem),
                        width: 120*fem,
                        height: 45*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff7e132b)),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // S1s (114:12119)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.5*fem, 0*fem),
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
                              // W1j (114:12120)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                child: Text(
                                  '9',
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
                              // zSh (114:12121)
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
                    ),
                    Positioned(
                      // num10Ucm (114:12122)
                      left: 20*fem,
                      top: 670*fem,
                      child: Container(
                        width: 120*fem,
                        height: 45*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // redrecAkV (114:12123)
                              left: 41*fem,
                              top: 10*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 37*fem,
                                  height: 27*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(27*fem),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle384L5 (114:12124)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 120*fem,
                                  height: 45*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                      border: Border.all(color: Color(0xff7e132b)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // 9MX (114:12125)
                              left: 10*fem,
                              top: 12.5*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 11*fem,
                                    height: 21*fem,
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
                              ),
                            ),
                            Positioned(
                              // aBw (114:12126)
                              left: 49*fem,
                              top: 12*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 21*fem,
                                    height: 22*fem,
                                    child: Text(
                                      '10',
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
                              ),
                            ),
                            Positioned(
                              // eSh (114:12127)
                              left: 97.5*fem,
                              top: 12.5*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 21*fem,
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
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // numnum226Zb (114:12134)
                      left: 181*fem,
                      top: 21*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 7.5*fem, 11*fem),
                          width: 120*fem,
                          height: 45*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd50000),
                            borderRadius: BorderRadius.circular(15*fem),
                            border: Border.all(color: Color(0xff7e132b)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // uX3 (114:12137)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
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
                              Center(
                                // nKw (114:12138)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.5*fem, 0*fem),
                                  child: Text(
                                    '0',
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
                                // Tws (114:12139)
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
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // num11BN5 (114:12145)
                      left: 161*fem,
                      top: 725*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 7.5*fem, 11*fem),
                        width: 120*fem,
                        height: 45*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff7e132b)),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // pfw (114:12147)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.5*fem, 0*fem),
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
                              // PsT (114:12148)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                child: Text(
                                  '11',
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
                              // 29j (114:12149)
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
                    ),
                    Positioned(
                      // num12egu (114:12150)
                      left: 20*fem,
                      top: 817*fem,
                      child: Container(
                        width: 120*fem,
                        height: 45*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // redrecKHF (114:12151)
                              left: 41*fem,
                              top: 10*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 37*fem,
                                  height: 27*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(27*fem),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle38c1T (114:12152)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 120*fem,
                                  height: 45*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                      border: Border.all(color: Color(0xff7e132b)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // tUm (114:12153)
                              left: 10*fem,
                              top: 12.5*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 11*fem,
                                    height: 21*fem,
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
                            ),
                            Positioned(
                              // xDj (114:12154)
                              left: 49.5*fem,
                              top: 12*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 22*fem,
                                    child: Text(
                                      '12',
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
                              ),
                            ),
                            Positioned(
                              // QLd (114:12155)
                              left: 97.5*fem,
                              top: 12.5*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 21*fem,
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
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // numnum14eVs (114:12156)
                      left: 20*fem,
                      top: 890*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 7.5*fem, 11*fem),
                          width: 120*fem,
                          height: 45*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd50000),
                            borderRadius: BorderRadius.circular(15*fem),
                            border: Border.all(color: Color(0xff7e132b)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // FEm (114:12159)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 0*fem),
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
                              Center(
                                // iPF (114:12160)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                  child: Text(
                                    '12',
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
                                // NCu (114:12161)
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
              // bottomoriginalpah (18:322)
              left: 1125*fem,
              top: 2709*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 433*fem,
                height: 530*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // selectiondefaultVaM (9:1968)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116pFF (9:1953)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticket26R (I9:1953;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-Bty.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketpY5 (I9:1953;1:172)
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
                                      color: Color(0xffff1e60),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component118BX3 (9:1955)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreel1W5 (I9:1955;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/film-reel-etm.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rentmoviespTX (I9:1955;1:172)
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
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component11723o (9:1954)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreendJV (I9:1954;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/cinema-screen-skR.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // cinemalistqQZ (I9:1954;1:172)
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
                            // component119Ehb (9:1956)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornUM3 (I9:1956;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-DG9.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenutQm (I9:1956;1:172)
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
                            // component120Gw7 (9:1957)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1V3B (I9:1957;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-1LZ.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profileuch (I9:1957;1:172)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // selectionrentmoviesselectedWMb (18:323)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116QrH (18:325)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticketSHB (I18:325;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-AgV.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketSgV (I18:325;1:172)
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
                            // component1183AV (18:327)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            width: 34*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreeleg5 (I18:327;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff0039),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/film-reel-bg-kG5.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rentmoviesPn5 (I18:327;1:172)
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
                            // component117arZ (18:326)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreenBrM (I18:326;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/cinema-screen-nDj.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // cinemalistCmT (I18:326;1:172)
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
                            // component119nUm (18:328)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornCoP (I18:328;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-yPj.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenu2Gd (I18:328;1:172)
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
                            // component120pCV (18:329)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user13L9 (I18:329;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-EQM.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profileT8y (I18:329;1:172)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // selectioncinemalistselectedrS1 (18:357)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116A5K (18:359)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticketnsP (I18:359;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-7FK.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketCgD (I18:359;1:172)
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
                            // component118AFf (18:361)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreelBAm (I18:361;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/film-reel-3nV.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rentmoviesayb (I18:361;1:172)
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
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component117nZs (18:360)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            width: 34*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreenRsj (I18:360;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff0039),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/cinema-screen-bg-8oo.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // cinemalistpQ5 (I18:360;1:172)
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
                                      color: Color(0xffff2153),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component119DBK (18:362)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcorne1j (I18:362;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-f6m.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenufBj (I18:362;1:172)
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
                            // component120rX7 (18:363)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1UYV (I18:363;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-wTB.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profileUgu (I18:363;1:172)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // selectionfoodmenuselectedUKX (18:374)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116RGh (18:376)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticketCRs (I18:376;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-VXs.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketbiu (I18:376;1:172)
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
                            // component118AvR (18:378)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreelNmb (I18:378;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/film-reel-Dt9.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rentmoviesyFb (I18:378;1:172)
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
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component117vq3 (18:377)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreenLds (I18:377;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/cinema-screen-Ln9.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // cinemalistYE9 (I18:377;1:172)
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
                            // component119XLy (18:379)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            width: 34*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornJFF (I18:379;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2153),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/popcorn-bg-HLq.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // foodmenu59X (I18:379;1:172)
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
                            // component120Egd (18:380)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1ekM (I18:380;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-LGD.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profileu41 (I18:380;1:172)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // selectionprofileselected56u (18:391)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116xK7 (18:393)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticketmXT (I18:393;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-5vu.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketnSZ (I18:393;1:172)
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
                            // component118aNR (18:395)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreelzS9 (I18:395;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/film-reel-dS5.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rentmoviesnso (I18:395;1:172)
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
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component117nmK (18:394)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreen1PB (I18:394;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/cinema-screen-G7f.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // cinemalist1Gh (I18:394;1:172)
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
                            // component119oTT (18:396)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornptM (I18:396;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-F17.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenue6h (I18:396;1:172)
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
                            // component120dzD (18:397)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            width: 34*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1poo (I18:397;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffff0039)),
                                    color: Color(0xffff0039),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/user-1-bg-keZ.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // profilenu3 (I18:397;1:172)
                                  'Profile',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Segoe Script',
                                    fontSize: 10*ffem,
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
            ),
            Positioned(
              // bottomupdatedRx1 (106:9042)
              left: 93*fem,
              top: 3535*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 433*fem,
                height: 530*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // selectiondefaultV4h (106:9043)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116cHj (106:9045)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticket2sF (I106:9045;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-zKP.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketSvy (I106:9045;1:172)
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
                                      color: Color(0xffff1e60),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component118dEm (106:9047)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreelTDo (I106:9047;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/film-reel-zzq.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rentmoviesFfT (I106:9047;1:172)
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
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component117TFj (106:9046)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreen4mK (I106:9046;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/cinema-screen-cHT.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // cinemalist5gR (I106:9046;1:172)
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
                            // component119UCm (106:9048)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcorn5yF (I106:9048;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-Y7F.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenu6dT (I106:9048;1:172)
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
                            // component120Hxq (106:9049)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1uDX (I106:9049;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-puK.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profileJmT (I106:9049;1:172)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // selectionrentmoviesselectediqB (106:9050)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116Eh3 (106:9052)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticketYLM (I106:9052;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-XSD.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketZFT (I106:9052;1:172)
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
                            // component118Mh7 (106:9054)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            width: 34*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreelyCh (I106:9054;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff0039),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/film-reel-bg-Fmf.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rentmoviesMj3 (I106:9054;1:172)
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
                            // component117jzV (106:9053)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreen9oK (I106:9053;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/cinema-screen-t6Z.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // cinemalistxEy (I106:9053;1:172)
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
                            // component119xPP (106:9055)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornavZ (I106:9055;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-ZjB.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenup4D (I106:9055;1:172)
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
                            // component120R41 (106:9056)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1dvm (I106:9056;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-dQR.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profile2i1 (I106:9056;1:172)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // selectioncinemalistselectedE3P (106:9057)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116YiH (106:9059)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movietickety2u (I106:9059;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-adb.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketMp9 (I106:9059;1:172)
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
                            // component118k5b (106:9061)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreelmmP (I106:9061;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/film-reel-adb.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rentmoviesBKK (I106:9061;1:172)
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
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component117Yp5 (106:9060)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            width: 34*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreenkfF (I106:9060;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff0039),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/cinema-screen-bg-VpZ.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // cinemalistLtM (I106:9060;1:172)
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
                                      color: Color(0xffff2153),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component119jvV (106:9062)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornmMP (I106:9062;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-AD3.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuAuK (I106:9062;1:172)
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
                            // component120meD (106:9063)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1CUd (I106:9063;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-h1P.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profileojK (I106:9063;1:172)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // selectionfoodmenuselectedD2M (106:9064)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116jeu (106:9066)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticketkpu (I106:9066;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-BYq.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketZnM (I106:9066;1:172)
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
                            // component118MCR (106:9068)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreelkkM (I106:9068;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/film-reel-cSq.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rentmoviesAp5 (I106:9068;1:172)
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
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component117TAu (106:9067)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreen4gV (I106:9067;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/cinema-screen-8Tw.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // cinemalist44D (I106:9067;1:172)
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
                            // component1191Nm (106:9069)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            width: 34*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcorn1XB (I106:9069;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2153),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/popcorn-bg-iUu.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // foodmenuQJR (I106:9069;1:172)
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
                            // component120ByP (106:9070)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1PpZ (I106:9070;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-JtD.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profile15F (I106:9070;1:172)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // selectionprofileselectedCQd (106:9071)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component1167AD (106:9073)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticket7pR (I106:9073;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-XMP.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketukH (I106:9073;1:172)
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
                            // component118hg9 (106:9075)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreeliLM (I106:9075;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/film-reel-EZK.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rentmoviesuvd (I106:9075;1:172)
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
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component117tnZ (106:9074)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreenhV7 (I106:9074;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/cinema-screen-vUD.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // cinemalisti9K (I106:9074;1:172)
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
                            // component119txu (106:9076)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcorn7Ks (I106:9076;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-dBT.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuvYD (I106:9076;1:172)
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
                            // component120XH7 (106:9077)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            width: 34*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1Jx5 (I106:9077;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffff0039)),
                                    color: Color(0xffff0039),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/user-1-bg-7Xb.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // profilegBw (I106:9077;1:172)
                                  'Profile',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Segoe Script',
                                    fontSize: 10*ffem,
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
            ),
            Positioned(
              // badmin7o3 (115:14220)
              left: 921*fem,
              top: 3560*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 433*fem,
                height: 440*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // selectiondefaultxx5 (115:14221)
                      padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 25*fem, 6*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116uVw (115:14223)
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
                                  // movieticketdKT (I115:14223;1:171)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2153),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/movie-ticket-bg-AA1.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bookticketodF (I115:14223;1:172)
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
                                      color: Color(0xffff1e60),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component121yRF (134:15189)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornBXK (I134:15189;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-uZo.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenunX7 (I134:15189;1:172)
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
                            // component119aC5 (115:14226)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornnJ9 (I115:14226;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-Q9b.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuajo (I115:14226;1:172)
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
                            // component120ymw (115:14227)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1mxh (I115:14227;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-YZK.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // profilencu (I115:14227;1:172)
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
                    SizedBox(
                      height: 24*fem,
                    ),
                    Container(
                      // selectionselection2XU1 (134:15201)
                      padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 25*fem, 6*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116dfT (134:15203)
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
                                  // movieticketxr9 (I134:15203;1:171)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/movie-ticket-bg-kys.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bookticketxjf (I134:15203;1:172)
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
                            // component121M17 (134:15205)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                            width: 35*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornxWh (I134:15205;1:171)
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2153),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/popcorn-bg-rUM.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // foodmenukSZ (I134:15205;1:172)
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
                                      color: Color(0xffff2153),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component119Xrd (134:15204)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornLp5 (I134:15204;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-Dsb.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenukso (I134:15204;1:172)
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
                            // component120ZaM (134:15206)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1yPB (I134:15206;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-qxZ.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // profilePho (I134:15206;1:172)
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
                    SizedBox(
                      height: 24*fem,
                    ),
                    Container(
                      // selectionselection3kRs (134:15215)
                      padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 25*fem, 6*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component1164L5 (134:15217)
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
                                  // movieticket1Pj (I134:15217;1:171)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/movie-ticket-bg-vDj.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bookticketo4h (I134:15217;1:172)
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
                            // component121Nn1 (134:15219)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornbem (I134:15219;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-EXP.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuc45 (I134:15219;1:172)
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
                            // component119ouF (134:15218)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                            width: 34*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornpZT (I134:15218;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2153),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/popcorn-bg-wDo.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // foodmenuCa1 (I134:15218;1:172)
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
                            // component120PPb (134:15220)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1D7j (I134:15220;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-nQ5.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // profileptD (I134:15220;1:172)
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
                    SizedBox(
                      height: 24*fem,
                    ),
                    Container(
                      // selectionselection4B6V (134:15229)
                      padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 25*fem, 6*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116hj3 (134:15231)
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
                                  // movieticket3Ad (I134:15231;1:171)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/movie-ticket-bg-5KT.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bookticketqcH (I134:15231;1:172)
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
                            // component121D73 (134:15233)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornSEh (I134:15233;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-EPX.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuf7T (I134:15233;1:172)
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
                            // component119TZ7 (134:15232)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcorn5qP (I134:15232;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-Rnd.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenu7GH (I134:15232;1:172)
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
                            // component120uxq (134:15234)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: 39*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1XUR (I134:15234;1:171)
                                  margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2153),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/user-1-bg-Fm7.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // profileVJm (I134:15234;1:172)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // badminupdatedsaD (143:22490)
              left: 1394*fem,
              top: 3560*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 433*fem,
                height: 440*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // selectiondefaultjVw (143:22491)
                      padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 25*fem, 6*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component1164wX (143:22493)
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
                                  // movieticketc5s (I143:22493;1:171)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2153),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/movie-ticket-bg-4x5.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bookticketyqX (I143:22493;1:172)
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
                                      color: Color(0xffff1e60),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component121mmP (143:22495)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornPnm (I143:22495;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-9zu.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuorV (I143:22495;1:172)
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
                            // component119zg5 (143:22494)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornRWV (I143:22494;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-LhK.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuEyj (I143:22494;1:172)
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
                            // component120eGm (143:22496)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1eRB (I143:22496;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-v7o.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // profileFvm (I143:22496;1:172)
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
                    SizedBox(
                      height: 24*fem,
                    ),
                    Container(
                      // selectionselection2pMb (143:22497)
                      padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 25*fem, 6*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116Ygu (143:22499)
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
                                  // movieticketLFP (I143:22499;1:171)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/movie-ticket-bg-8Mb.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bookticketJLd (I143:22499;1:172)
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
                            // component121gc5 (143:22501)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                            width: 35*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcorngkV (I143:22501;1:171)
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2153),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/popcorn-bg-oBs.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // foodmenusKB (I143:22501;1:172)
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
                                      color: Color(0xffff2153),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component119sTb (143:22500)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcorngfw (I143:22500;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-3kh.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuG8M (I143:22500;1:172)
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
                            // component120TyX (143:22502)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1tJ9 (I143:22502;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-a5K.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // profile5tR (I143:22502;1:172)
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
                    SizedBox(
                      height: 24*fem,
                    ),
                    Container(
                      // selectionselection3qFK (143:22503)
                      padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 25*fem, 6*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116MN5 (143:22505)
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
                                  // movietickethqF (I143:22505;1:171)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/movie-ticket-bg-tNZ.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bookticketuAd (I143:22505;1:172)
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
                            // component121t2Z (143:22507)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornJ6H (I143:22507;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-3Df.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuWTF (I143:22507;1:172)
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
                            // component119W5s (143:22506)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                            width: 34*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornKp1 (I143:22506;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2153),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/popcorn-bg-9au.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // foodmenuKBj (I143:22506;1:172)
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
                            // component1206bo (143:22508)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1KUZ (I143:22508;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-f9X.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // profilejoB (I143:22508;1:172)
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
                    SizedBox(
                      height: 24*fem,
                    ),
                    Container(
                      // selectionselection4GAq (143:22509)
                      padding: EdgeInsets.fromLTRB(20*fem, 6*fem, 25*fem, 6*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116b6d (143:22511)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
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
                                  // movieticketYAH (I143:22511;1:171)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/movie-ticket-bg-US9.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bookticketk1T (I143:22511;1:172)
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
                            // component121vq3 (143:22513)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornwVF (I143:22513;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-VrV.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenukxV (I143:22513;1:172)
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
                            // component119xof (143:22512)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornaKF (I143:22512;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-hxh.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuBpq (I143:22512;1:172)
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
                            // component120nJq (143:22514)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: 39*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1zQu (I143:22514;1:171)
                                  margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2153),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/user-1-bg-JHj.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // profiley1w (I143:22514;1:172)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // badminupdatedpreyYUM (279:20837)
              left: 1394*fem,
              top: 4078*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 433*fem,
                height: 440*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // selectiondefault229 (279:20838)
                      padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 25*fem, 6*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116wHX (279:20840)
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
                                  // movieticketUAy (I279:20840;1:171)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2153),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/movie-ticket-bg-6tV.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bookticketTYh (I279:20840;1:172)
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
                                      color: Color(0xffff1e60),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component1213mo (279:20842)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornGuT (I279:20842;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-gwf.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuuBj (I279:20842;1:172)
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
                            // component119Vfj (279:20841)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornioP (I279:20841;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-z77.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuLpm (I279:20841;1:172)
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
                            // component120w3s (279:20843)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1YpM (I279:20843;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-PkZ.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // profileA53 (I279:20843;1:172)
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
                    SizedBox(
                      height: 24*fem,
                    ),
                    Container(
                      // selectionselection27Pb (279:20844)
                      padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 25*fem, 6*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component1163gZ (279:20846)
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
                                  // movieticketnGm (I279:20846;1:171)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/movie-ticket-bg-nQm.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bookticketrA9 (I279:20846;1:172)
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
                            // component1213kR (279:20848)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                            width: 35*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornT3T (I279:20848;1:171)
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2153),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/popcorn-bg-AmK.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // foodmenucqT (I279:20848;1:172)
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
                                      color: Color(0xffff2153),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component119pgd (279:20847)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornrdK (I279:20847;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-dEu.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenu4jP (I279:20847;1:172)
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
                            // component120G4m (279:20849)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user163o (I279:20849;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-f3j.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // profile6xu (I279:20849;1:172)
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
                    SizedBox(
                      height: 24*fem,
                    ),
                    Container(
                      // selectionselection3TBB (279:20850)
                      padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 25*fem, 6*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116nsf (279:20852)
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
                                  // movieticket8q3 (I279:20852;1:171)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/movie-ticket-bg-jBB.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bookticketiYM (I279:20852;1:172)
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
                            // component1217aV (279:20854)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornLTF (I279:20854;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-gFF.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuZau (I279:20854;1:172)
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
                            // component119xN9 (279:20853)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                            width: 34*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornAz1 (I279:20853;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2153),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/popcorn-bg-eP7.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // foodmenuNqB (I279:20853;1:172)
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
                            // component120ypy (279:20855)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1DUR (I279:20855;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-kwo.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // profileEPX (I279:20855;1:172)
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
                    SizedBox(
                      height: 24*fem,
                    ),
                    Container(
                      // selectionselection4yVX (279:20856)
                      padding: EdgeInsets.fromLTRB(20*fem, 6*fem, 25*fem, 6*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116VcH (279:20858)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
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
                                  // movieticketQcm (I279:20858;1:171)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/movie-ticket-bg-vaZ.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bookticketPDo (I279:20858;1:172)
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
                            // component121ZnV (279:20860)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornC4m (I279:20860;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-QmT.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenup69 (I279:20860;1:172)
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
                            // component119Qq3 (279:20859)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornq9f (I279:20859;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-dTs.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuSv9 (I279:20859;1:172)
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
                            // component120SHs (279:20861)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: 39*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1euj (I279:20861;1:171)
                                  margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2153),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/user-1-bg-Uxd.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // profileEsw (I279:20861;1:172)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // badminnewlayoutSUD (279:20894)
              left: 921*fem,
              top: 4078*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 433*fem,
                height: 440*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // selectiondefaulthYZ (279:20895)
                      padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 25*fem, 6*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116PZo (279:20897)
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
                                  // movietickethyo (I279:20897;1:171)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2153),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/movie-ticket-bg-ahK.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bookticket5jT (I279:20897;1:172)
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
                                      color: Color(0xffff1e60),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component121TED (279:20899)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornFQy (I279:20899;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-HgZ.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenueCD (I279:20899;1:172)
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
                            // component119Ded (279:20898)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornRkh (I279:20898;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-CBX.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenu2Vb (I279:20898;1:172)
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
                            // component120o8y (279:20900)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1pJy (I279:20900;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-1xH.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // profile18Z (I279:20900;1:172)
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
                    SizedBox(
                      height: 24*fem,
                    ),
                    Container(
                      // selectionselection2jCy (279:20901)
                      padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 25*fem, 6*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116EZ3 (279:20903)
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
                                  // movieticketxNZ (I279:20903;1:171)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/movie-ticket-bg-T1X.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bookticketjnd (I279:20903;1:172)
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
                            // component121WB7 (279:20905)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                            width: 35*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornJcm (I279:20905;1:171)
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2153),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/popcorn-bg-kDj.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // foodmenugtD (I279:20905;1:172)
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
                                      color: Color(0xffff2153),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component1194ds (279:20904)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornUBo (I279:20904;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-Nmb.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenufXB (I279:20904;1:172)
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
                            // component120Eyb (279:20906)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1fZ7 (I279:20906;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-jkH.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // profileGoo (I279:20906;1:172)
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
                    SizedBox(
                      height: 24*fem,
                    ),
                    Container(
                      // selectionselection3cmB (279:20907)
                      padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 25*fem, 6*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116YoF (279:20909)
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
                                  // movieticketFbB (I279:20909;1:171)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/movie-ticket-bg-Xc1.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bookticketS9s (I279:20909;1:172)
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
                            // component121RGh (279:20911)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornDyF (I279:20911;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-RE5.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenudXB (I279:20911;1:172)
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
                            // component119bMX (279:20910)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                            width: 34*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornbVw (I279:20910;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2153),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/popcorn-bg-TZX.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // foodmenuacm (I279:20910;1:172)
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
                            // component120Aay (279:20912)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1NS9 (I279:20912;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-aER.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // profileNaZ (I279:20912;1:172)
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
                    SizedBox(
                      height: 24*fem,
                    ),
                    Container(
                      // selectionselection48CM (279:20913)
                      padding: EdgeInsets.fromLTRB(20*fem, 6*fem, 25*fem, 6*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component1163yX (279:20915)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
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
                                  // movieticketNPX (I279:20915;1:171)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/movie-ticket-bg-Goo.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bookticketj7b (I279:20915;1:172)
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
                            // component121WnZ (279:20917)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcorn7nM (I279:20917;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-7pH.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuj33 (I279:20917;1:172)
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
                            // component119iQm (279:20916)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornj4y (I279:20916;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-wxR.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuLaZ (I279:20916;1:172)
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
                            // component120KSV (279:20918)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: 39*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user18Pw (I279:20918;1:171)
                                  margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2153),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/user-1-bg-NnH.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // profileuZ7 (I279:20918;1:172)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // badminfoodtvq (279:20965)
              left: 921*fem,
              top: 4582*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 433*fem,
                height: 440*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // selectiondefaultMhw (279:20966)
                      padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 25*fem, 6*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116f6M (279:20968)
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
                                  // movieticketnqB (I279:20968;1:171)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2153),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/movie-ticket-bg-GTP.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bookticketxdB (I279:20968;1:172)
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
                                      color: Color(0xffff1e60),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component121wED (279:20970)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcorn9r5 (I279:20970;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-kry.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenum6m (I279:20970;1:172)
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
                            // component119Lp5 (279:20969)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornYQM (I279:20969;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-Nvh.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuYHs (I279:20969;1:172)
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
                            // component120vJR (279:20971)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1wjK (I279:20971;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-puj.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // profilekRs (I279:20971;1:172)
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
                    SizedBox(
                      height: 24*fem,
                    ),
                    Container(
                      // selectionselection2giq (279:20972)
                      padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 25*fem, 6*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116bzD (279:20974)
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
                                  // movieticketKYq (I279:20974;1:171)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/movie-ticket-bg-nZs.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bookticketJQm (I279:20974;1:172)
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
                            // component121icu (279:20976)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                            width: 35*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornWHs (I279:20976;1:171)
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2153),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/popcorn-bg-Vh7.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // foodmenu5EV (I279:20976;1:172)
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
                                      color: Color(0xffff2153),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component119SUM (279:20975)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornTeM (I279:20975;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-cWy.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenufkR (I279:20975;1:172)
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
                            // component1202zH (279:20977)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1G7w (I279:20977;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-7BB.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // profilesNd (I279:20977;1:172)
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
                    SizedBox(
                      height: 24*fem,
                    ),
                    Container(
                      // selectionselection3pSH (279:20978)
                      padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 25*fem, 6*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116wQR (279:20980)
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
                                  // movieticketfjj (I279:20980;1:171)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/movie-ticket-bg-n13.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bookticketFxq (I279:20980;1:172)
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
                            // component121rhj (279:20982)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornUz1 (I279:20982;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-Jg5.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenugqB (I279:20982;1:172)
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
                            // component119gCu (279:20981)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                            width: 34*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcorn5F3 (I279:20981;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2153),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/popcorn-bg-g69.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // foodmenufDF (I279:20981;1:172)
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
                            // component1204mB (279:20983)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1Ua1 (I279:20983;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-5uo.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // profileVk1 (I279:20983;1:172)
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
                    SizedBox(
                      height: 24*fem,
                    ),
                    Container(
                      // selectionselection4T4Z (279:20984)
                      padding: EdgeInsets.fromLTRB(20*fem, 6*fem, 25*fem, 6*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116Buf (279:20986)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
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
                                  // movieticket7Rw (I279:20986;1:171)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/movie-ticket-bg-1bK.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bookticketWys (I279:20986;1:172)
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
                            // component1217im (279:20988)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcorniyT (I279:20988;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-pXP.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuk9T (I279:20988;1:172)
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
                            // component119YLD (279:20987)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornNa9 (I279:20987;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-ETP.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuBGh (I279:20987;1:172)
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
                            // component120Nry (279:20989)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: 39*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1ztM (I279:20989;1:171)
                                  margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2153),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/user-1-bg-Pjb.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // profilezWy (I279:20989;1:172)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // bottompaypalnSq (106:9128)
              left: 93*fem,
              top: 2973*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 433*fem,
                height: 530*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // selectiondefaulteNZ (106:9129)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116NSy (106:9131)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticketbKj (I106:9131;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-e8V.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketCKX (I106:9131;1:172)
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
                                      color: Color(0xffff1e60),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component118CD3 (106:9133)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreelDtq (I106:9133;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/film-reel-NuT.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rentmovies3N5 (I106:9133;1:172)
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
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component117Dvm (106:9132)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreenqx9 (I106:9132;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/cinema-screen-QNy.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // cinemalists89 (I106:9132;1:172)
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
                            // component119TMF (106:9134)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornFY1 (I106:9134;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-evZ.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenu4VT (I106:9134;1:172)
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
                            // component120GLd (106:9135)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1sbK (I106:9135;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-zzH.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profilegHs (I106:9135;1:172)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // selectionrentmoviesselected5qo (106:9136)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116ofK (106:9138)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticketqc1 (I106:9138;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-xvy.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketepM (I106:9138;1:172)
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
                            // component118FZF (106:9140)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            width: 34*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreel2yK (I106:9140;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff0039),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/film-reel-bg-MM7.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rentmoviesCmK (I106:9140;1:172)
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
                            // component117Q6h (106:9139)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreen2Ny (I106:9139;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/cinema-screen-XMw.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // cinemalistDTT (I106:9139;1:172)
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
                            // component119pCM (106:9141)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornqt9 (I106:9141;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-jjT.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuFBB (I106:9141;1:172)
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
                            // component120p7o (106:9142)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1Dvd (I106:9142;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-vTP.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profileqh7 (I106:9142;1:172)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // selectioncinemalistselected32V (106:9143)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116YNZ (106:9145)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticketkUd (I106:9145;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-Dyf.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketYvH (I106:9145;1:172)
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
                            // component118wxR (106:9147)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreelN29 (I106:9147;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/film-reel-pqB.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rentmoviesz3X (I106:9147;1:172)
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
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component117nk5 (106:9146)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            width: 34*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreenoQH (I106:9146;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff0039),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/cinema-screen-bg-VF3.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // cinemalistnX7 (I106:9146;1:172)
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
                                      color: Color(0xffff2153),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component119ybb (106:9148)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornBBs (I106:9148;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-189.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuCMs (I106:9148;1:172)
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
                            // component120UCu (106:9149)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1tXX (I106:9149;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-vY5.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profileWYu (I106:9149;1:172)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // selectionfoodmenuselectedVfj (106:9150)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116DEM (106:9152)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticketE9T (I106:9152;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-A5T.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketdxH (I106:9152;1:172)
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
                            // component118EBP (106:9154)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreelf1o (I106:9154;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/film-reel-19o.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rentmovies4Zj (I106:9154;1:172)
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
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component117fJd (106:9153)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreen5dF (I106:9153;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/cinema-screen-xxM.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // cinemalist4k5 (I106:9153;1:172)
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
                            // component1193ru (106:9155)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            width: 34*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornGDs (I106:9155;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2153),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/popcorn-bg-3Sd.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // foodmenuqgH (I106:9155;1:172)
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
                            // component1202Vs (106:9156)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1dEm (I106:9156;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-NHs.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profileSCD (I106:9156;1:172)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // selectionprofileselectedSbX (106:9157)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116MM7 (106:9159)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticketaUm (I106:9159;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-9ed.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketPBK (I106:9159;1:172)
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
                            // component118Bcy (106:9161)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreelPj3 (I106:9161;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/film-reel-x2q.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rentmoviesCgV (I106:9161;1:172)
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
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component117BHX (106:9160)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreen11f (I106:9160;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/cinema-screen-XN5.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // cinemalistpUu (I106:9160;1:172)
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
                            // component119pNR (106:9162)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcorneMT (I106:9162;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-Yff.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuT41 (I106:9162;1:172)
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
                            // component120SwX (106:9163)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            width: 34*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1TLq (I106:9163;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffff0039)),
                                    color: Color(0xffff0039),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/user-1-bg-uQq.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // profileRS5 (I106:9163;1:172)
                                  'Profile',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Segoe Script',
                                    fontSize: 10*ffem,
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
            ),
            Positioned(
              // bottompaymentandmovie4V3 (115:13495)
              left: 582*fem,
              top: 2973*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 433*fem,
                height: 530*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // selectiondefaultXX3 (115:13496)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116eEH (115:13498)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticketetV (I115:13498;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-NW1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketfob (I115:13498;1:172)
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
                                      color: Color(0xffff1e60),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component118efX (115:13500)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreel4jF (I115:13500;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/film-reel-Qbw.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rentmoviesUny (I115:13500;1:172)
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
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component1175nm (115:13499)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreenW7P (I115:13499;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/cinema-screen-zjw.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // cinemalistu9X (I115:13499;1:172)
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
                            // component119VdX (115:13501)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcorn7uo (I115:13501;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-ZkR.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuXyX (I115:13501;1:172)
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
                            // component120XMF (115:13502)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user19Nd (I115:13502;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-T5o.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profilejrd (I115:13502;1:172)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // selectionrentmoviesselectedZ4y (115:13503)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116sjs (115:13505)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticket5qw (I115:13505;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-sBb.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticket5zM (I115:13505;1:172)
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
                            // component118Had (115:13507)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            width: 34*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreeluM7 (I115:13507;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff0039),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/film-reel-bg-28D.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rentmovies6Ah (I115:13507;1:172)
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
                            // component117Hky (115:13506)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreenW7w (I115:13506;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/cinema-screen-wt9.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // cinemalist6M3 (I115:13506;1:172)
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
                            // component119Guj (115:13508)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornhk9 (I115:13508;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-GS9.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuh7s (I115:13508;1:172)
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
                            // component1206Qu (115:13509)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1v93 (I115:13509;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-PED.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profileYAR (I115:13509;1:172)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // selectioncinemalistselectedWWZ (115:13510)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116DJV (115:13512)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticketdd7 (I115:13512;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-kds.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketeYD (I115:13512;1:172)
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
                            // component118pb7 (115:13514)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreeleKF (I115:13514;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/film-reel-ZPj.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rentmoviesFZw (I115:13514;1:172)
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
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component117rZj (115:13513)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            width: 34*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreenTJd (I115:13513;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff0039),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/cinema-screen-bg-ery.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // cinemalistSgM (I115:13513;1:172)
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
                                      color: Color(0xffff2153),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component119FNu (115:13515)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcorn5cq (I115:13515;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-Xgh.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuvms (I115:13515;1:172)
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
                            // component120JXX (115:13516)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1HuF (I115:13516;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-HZP.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profile6bo (I115:13516;1:172)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // selectionfoodmenuselectedsFB (115:13517)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116YVj (115:13519)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticketA1K (I115:13519;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-qRF.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketYXf (I115:13519;1:172)
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
                            // component118Wcu (115:13521)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreel8eH (I115:13521;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/film-reel-KJu.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rentmoviesn6Z (I115:13521;1:172)
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
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component117ZWd (115:13520)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreenZQ9 (I115:13520;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/cinema-screen-HDF.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // cinemalistZHf (I115:13520;1:172)
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
                            // component119MDX (115:13522)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            width: 34*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornAAy (I115:13522;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2153),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/popcorn-bg-ZH7.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // foodmenu6yj (I115:13522;1:172)
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
                            // component1206cM (115:13523)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1JiR (I115:13523;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-WS1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profile7Qy (I115:13523;1:172)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // selectionprofileselected7ZP (115:13524)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component1161YH (115:13526)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticketc2H (I115:13526;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-J9K.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketcRb (I115:13526;1:172)
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
                            // component118PKs (115:13528)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreelPz5 (I115:13528;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/film-reel-by7.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rentmoviesQeH (I115:13528;1:172)
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
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component117Mxq (115:13527)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreenZp1 (I115:13527;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/cinema-screen-tBX.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // cinemalistYvq (I115:13527;1:172)
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
                            // component119XGy (115:13529)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornjdw (I115:13529;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-Ads.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuwk1 (I115:13529;1:172)
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
                            // component120KEm (115:13530)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            width: 34*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1Wq3 (I115:13530;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffff0039)),
                                    color: Color(0xffff0039),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/user-1-bg-v3f.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // profileHDX (I115:13530;1:172)
                                  'Profile',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Segoe Script',
                                    fontSize: 10*ffem,
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
            ),
            Positioned(
              // bottomnopaymentbutwithticketWM (106:9214)
              left: 20*fem,
              top: 2350*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 42*fem),
                width: 433*fem,
                height: 552*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // selectiondefaultk93 (106:9215)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116bJ5 (106:9217)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticketavh (I106:9217;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-BSD.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketbL1 (I106:9217;1:172)
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
                                      color: Color(0xffff1e60),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component118AnR (106:9219)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreelyjs (I106:9219;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/film-reel-xTf.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rentmoviesajf (I106:9219;1:172)
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
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component117m3T (106:9218)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreenN3F (I106:9218;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/cinema-screen-PcR.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // cinemalistNSZ (I106:9218;1:172)
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
                            // component119x9s (106:9220)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornZfT (I106:9220;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-gof.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuZos (I106:9220;1:172)
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
                            // component120jrm (106:9221)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1M7T (I106:9221;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-pLD.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profilewbT (I106:9221;1:172)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // selectionrentmoviesselectedviH (106:9222)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component1163Ad (106:9224)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticketFGh (I106:9224;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-CbF.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketSry (I106:9224;1:172)
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
                            // component118QhK (106:9226)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            width: 34*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreelnxm (I106:9226;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff0039),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/film-reel-bg-PND.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rentmoviesy1f (I106:9226;1:172)
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
                            // component117Yys (106:9225)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreenkKF (I106:9225;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/cinema-screen-m9P.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // cinemalistkyT (I106:9225;1:172)
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
                            // component119Lgm (106:9227)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornkVb (I106:9227;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-8ah.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuwa5 (I106:9227;1:172)
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
                            // component120wCh (106:9228)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1x7o (I106:9228;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-YKf.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profilekZT (I106:9228;1:172)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // selectioncinemalistselectedLnZ (106:9229)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116TVo (106:9231)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticketUQu (I106:9231;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-VN5.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketrwF (I106:9231;1:172)
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
                            // component118EB7 (106:9233)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreel3eM (I106:9233;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/film-reel-KfT.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rentmoviesFVX (I106:9233;1:172)
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
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component117e1s (106:9232)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            width: 34*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreenpqT (I106:9232;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff0039),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/cinema-screen-bg-Guj.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // cinemalistoxH (I106:9232;1:172)
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
                                      color: Color(0xffff2153),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component11912m (106:9234)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornoUR (I106:9234;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-ARb.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenucRs (I106:9234;1:172)
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
                            // component120aX7 (106:9235)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1BWu (I106:9235;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-g8m.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profilebad (I106:9235;1:172)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // selectionfoodmenuselectedaSZ (106:9236)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116UAZ (106:9238)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movietickettEH (I106:9238;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-JzH.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketJYu (I106:9238;1:172)
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
                            // component118JBX (106:9240)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreel67P (I106:9240;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/film-reel-JPF.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rentmoviesu4q (I106:9240;1:172)
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
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component117gzh (106:9239)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreen74R (I106:9239;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/cinema-screen-47f.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // cinemalistWsF (I106:9239;1:172)
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
                            // component119iyK (106:9241)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            width: 34*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornXA5 (I106:9241;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2153),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/popcorn-bg-q3j.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // foodmenuJq3 (I106:9241;1:172)
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
                            // component120hcH (106:9242)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1XLR (I106:9242;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-knH.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profile8b7 (I106:9242;1:172)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // selectionprofileselectedk6h (106:9243)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116Evy (106:9245)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticket4f7 (I106:9245;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-ZPs.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticket5KK (I106:9245;1:172)
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
                            // component118UMT (106:9247)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreelhV7 (I106:9247;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/film-reel-GAq.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rentmoviesu5P (I106:9247;1:172)
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
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component117UGu (106:9246)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreenhQZ (I106:9246;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/cinema-screen-saV.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // cinemalistJv9 (I106:9246;1:172)
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
                            // component119J2y (106:9248)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornWeq (I106:9248;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-vgD.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenujGh (I106:9248;1:172)
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
                            // component120DLH (106:9249)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            width: 34*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1p5B (I106:9249;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffff0039)),
                                    color: Color(0xffff0039),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/user-1-bg-FLy.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // profilez85 (I106:9249;1:172)
                                  'Profile',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Segoe Script',
                                    fontSize: 10*ffem,
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
            ),
            Positioned(
              // bottomcreditcardE2R (108:11743)
              left: 494*fem,
              top: 2351*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 42*fem),
                width: 433*fem,
                height: 552*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // selectiondefault6yj (108:11744)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116zSq (108:11746)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticket1sj (I108:11746;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-Mb3.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketRRf (I108:11746;1:172)
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
                                      color: Color(0xffff1e60),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component118RKB (108:11748)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreelSVB (I108:11748;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/film-reel-Gi9.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rentmoviesdpZ (I108:11748;1:172)
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
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component117di5 (108:11747)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreenfPs (I108:11747;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/cinema-screen-Rmo.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // cinemalistU6R (I108:11747;1:172)
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
                            // component119Tj3 (108:11749)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcorn61K (I108:11749;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-9eD.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenuuUZ (I108:11749;1:172)
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
                            // component120tbP (108:11750)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1hHw (I108:11750;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-XaM.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profile7cZ (I108:11750;1:172)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // selectionrentmoviesselectedJh3 (108:11751)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116QNh (108:11753)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticketEMj (I108:11753;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-Ku7.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticket3py (I108:11753;1:172)
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
                            // component118FAM (108:11755)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            width: 34*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreeleyB (I108:11755;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff0039),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/film-reel-bg-6uj.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rentmovies3VX (I108:11755;1:172)
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
                            // component1173P3 (108:11754)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreen2Vs (I108:11754;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/cinema-screen-nJR.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // cinemalistSZb (I108:11754;1:172)
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
                            // component119eQm (108:11756)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornGww (I108:11756;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-TWu.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenu6RB (I108:11756;1:172)
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
                            // component1205Y1 (108:11757)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1JQm (I108:11757;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-snd.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profileXHX (I108:11757;1:172)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // selectioncinemalistselected8YD (108:11758)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116FWM (108:11760)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticket4yb (I108:11760;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-5Cy.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketgk5 (I108:11760;1:172)
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
                            // component118Ufw (108:11762)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreel6hK (I108:11762;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/film-reel-PUy.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rentmoviesu8y (I108:11762;1:172)
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
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component117tmb (108:11761)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            width: 34*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreenfvm (I108:11761;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff0039),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/cinema-screen-bg-Wsf.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // cinemalistTrd (I108:11761;1:172)
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
                                      color: Color(0xffff2153),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component1194Ld (108:11763)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcorngcu (I108:11763;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-gDT.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenu6gd (I108:11763;1:172)
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
                            // component120u8H (108:11764)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1X9f (I108:11764;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-kSq.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profileJZj (I108:11764;1:172)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // selectionfoodmenuselectedhrm (108:11765)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116q5o (108:11767)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movieticketTcy (I108:11767;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-awF.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketswb (I108:11767;1:172)
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
                            // component118Giq (108:11769)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreelhJM (I108:11769;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/film-reel-ioP.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rentmovies6rH (I108:11769;1:172)
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
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component117hr5 (108:11768)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreenXKK (I108:11768;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/cinema-screen-r9b.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // cinemalistXTj (I108:11768;1:172)
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
                            // component119j41 (108:11770)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            width: 34*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornXVf (I108:11770;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff2153),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/popcorn-bg-uyf.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // foodmenuvGu (I108:11770;1:172)
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
                            // component120vAR (108:11771)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1y2D (I108:11771;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/user-1-yJV.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profileyRX (I108:11771;1:172)
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
                    SizedBox(
                      height: 20*fem,
                    ),
                    Container(
                      // selectionprofileselectedMgy (108:11772)
                      padding: EdgeInsets.fromLTRB(28.5*fem, 4*fem, 29.5*fem, 4*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // component116GhT (108:11774)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // movietickettD3 (I108:11774;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/movie-ticket-QPf.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bookticketJ1s (I108:11774;1:172)
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
                            // component118VMF (108:11776)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // filmreel7dX (I108:11776;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/film-reel-Y1T.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // rentmoviesXBT (I108:11776;1:172)
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
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // component117WJH (108:11775)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 42*fem, 7*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cinemascreeniQM (I108:11775;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/cinema-screen-ABo.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // cinemalistLAq (I108:11775;1:172)
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
                            // component119KoT (108:11777)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // popcornYRK (I108:11777;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 34*fem,
                                  height: 34*fem,
                                  child: Image.asset(
                                    'assets/components/images/popcorn-Nzy.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // foodmenu9R7 (I108:11777;1:172)
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
                            // component120YCM (108:11778)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 15*fem),
                            width: 34*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user1vTo (I108:11778;1:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 34*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffff0039)),
                                    color: Color(0xffff0039),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/components/images/user-1-bg-hch.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // profileHxZ (I108:11778;1:172)
                                  'Profile',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Segoe Script',
                                    fontSize: 10*ffem,
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
            ),
            Positioned(
              // logininiHB (108:11846)
              left: 1151*fem,
              top: 2294*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 372*fem,
                height: 282*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // typeemailoT3 (108:11840)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupf2izAS1 (W3997MFTcUrQmhPcX2f2iZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(20*fem, 12*fem, 20*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff002987)),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // emailJRj (107:10454)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: double.infinity,
                                  child: Text(
                                    'EMAIL',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 19*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff5e5e5e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // emailUDj (107:10453)
                                  width: double.infinity,
                                  child: Text(
                                    'EMAIL',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 22*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff414141),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // usephonenumberinsteadt2Z (107:10447)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'USE PHONE NUMBER INSTEAD',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff0038bb),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // typephonenumberQQD (108:11847)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupqcgm197 (W399TWLYHXjcMc9Zvhqcgm)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(13*fem, 12*fem, 13*fem, 10*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff002987)),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // phonenumberM6V (108:11851)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: double.infinity,
                                  child: Text(
                                    'PHONE NUMBER',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 19*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff5e5e5e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // phonenumberLDK (108:11850)
                                  width: double.infinity,
                                  child: Text(
                                    'PHONE NUMBER',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 22*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff414141),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // useemailinstead9gZ (108:11849)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'USE EMAIL INSTEAD',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff0038bb),
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
              // component67Tqf (268:39390)
              left: 114*fem,
              top: 2703*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 433*fem,
                height: 1250*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // property1defaultxfw (268:39388)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: double.infinity,
                      height: 595*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouppdlyAn1 (W399mFKyjGn1jYVZZbpdLy)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 365*fem),
                            width: double.infinity,
                            height: 146*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group54A9j (268:39280)
                                  left: 0*fem,
                                  top: 8.4384765625*fem,
                                  child: Container(
                                    width: 393*fem,
                                    height: 137.56*fem,
                                    child: Container(
                                      // autogroupyvuvxrH (W39AFuAuM8QqqZfo8myvUV)
                                      padding: EdgeInsets.fromLTRB(35*fem, 0*fem, 8*fem, 30*fem),
                                      width: double.infinity,
                                      height: 136.56*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ticketsLbw (268:39282)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38.56*fem),
                                            child: Text(
                                              'Standard Tickets',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupmji16Ud (W399xfAdc94Y26zm39MJi1)
                                            width: double.infinity,
                                            height: 45*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // ticketsYLd (268:39283)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 125*fem, 0*fem),
                                                  child: Text(
                                                    'Prime Tickets',
                                                    style: SafeGoogleFont (
                                                      'Lucida Bright',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff7e132b),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // incrementi8d (268:39285)
                                                  width: 120*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // redrec9Dw (I268:39285;79:14521)
                                                        left: 45*fem,
                                                        top: 10*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 29*fem,
                                                            height: 23*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(16*fem),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // rectangle38gNH (I268:39285;79:14139)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 120*fem,
                                                            height: 45*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(15*fem),
                                                                border: Border.all(color: Color(0xff7e132b)),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // SVs (I268:39285;79:14140)
                                                        left: 10*fem,
                                                        top: 12.5*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 11*fem,
                                                              height: 21*fem,
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
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // sUh (I268:39285;79:14141)
                                                        left: 53*fem,
                                                        top: 12*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 13*fem,
                                                              height: 22*fem,
                                                              child: Text(
                                                                '0',
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
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // CQV (I268:39285;79:14142)
                                                        left: 97.5*fem,
                                                        top: 12.5*fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 15*fem,
                                                              height: 21*fem,
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
                                Positioned(
                                  // component65paH (268:39284)
                                  left: 265*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 120*fem,
                                    height: 45*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // redrecbjT (I268:39284;79:14521)
                                          left: 45*fem,
                                          top: 10*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 29*fem,
                                              height: 23*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(16*fem),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle38P9X (I268:39284;79:14139)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 120*fem,
                                              height: 45*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(15*fem),
                                                  border: Border.all(color: Color(0xff7e132b)),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // keH (I268:39284;79:14140)
                                          left: 10*fem,
                                          top: 12.5*fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 11*fem,
                                                height: 21*fem,
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
                                          ),
                                        ),
                                        Positioned(
                                          // 1id (I268:39284;79:14141)
                                          left: 53*fem,
                                          top: 12*fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 13*fem,
                                                height: 22*fem,
                                                child: Text(
                                                  '0',
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
                                          ),
                                        ),
                                        Positioned(
                                          // 6tV (I268:39284;79:14142)
                                          left: 97.5*fem,
                                          top: 12.5*fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 15*fem,
                                                height: 21*fem,
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
                            // totalfoodZQh (268:39292)
                            width: double.infinity,
                            height: 184*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // cardbcH (I268:39292;268:39351)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Opacity(
                                    opacity: 0,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 19*fem),
                                      width: 213*fem,
                                      height: 184*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff7e132b)),
                                        color: Color(0xffefefef),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group53U3o (I268:39292;268:39353)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                            width: double.infinity,
                                            height: 97*fem,
                                            child: Container(
                                              // autogroupdmnmWFP (W39BqBt8N4h283hNw8DMNm)
                                              padding: EdgeInsets.fromLTRB(8.4*fem, 0*fem, 8.4*fem, 9*fem),
                                              width: double.infinity,
                                              height: 96*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // ticketssVF (I268:39292;268:39355)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.73*fem),
                                                    child: Text(
                                                      'Tickets',
                                                      style: SafeGoogleFont (
                                                        'Lucida Bright',
                                                        fontSize: 18*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xff7e132b),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupzadbqaV (W39BUN9VRLtMnqNp96ZaDb)
                                                    margin: EdgeInsets.fromLTRB(10.6*fem, 0*fem, 10.6*fem, 17*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // standardticketa13Rf (I268:39292;268:39356)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0.27*fem),
                                                          child: RichText(
                                                            text: TextSpan(
                                                              style: SafeGoogleFont (
                                                                'Segoe UI',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w300,
                                                                height: 1.2575*ffem/fem,
                                                                fontStyle: FontStyle.italic,
                                                                color: Color(0xff000000),
                                                              ),
                                                              children: [
                                                                TextSpan(
                                                                  text: '0 Standard tic',
                                                                  style: SafeGoogleFont (
                                                                    'Segoe UI',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2575*ffem/fem,
                                                                    fontStyle: FontStyle.italic,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                TextSpan(
                                                                  text: 'ket ',
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // jod3XT (I268:39292;268:39357)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.27*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '00.00 JOD',
                                                            style: SafeGoogleFont (
                                                              'Segoe UI',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2575*ffem/fem,
                                                              fontStyle: FontStyle.italic,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroup34utcys (W39BeH2eBx6bPxs8zr34uT)
                                                    margin: EdgeInsets.fromLTRB(10.6*fem, 0*fem, 10.6*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // primeticketa2de5 (I268:39292;268:39359)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 1*fem),
                                                          child: Text(
                                                            '0 Prime ticket',
                                                            style: SafeGoogleFont (
                                                              'Segoe UI',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2575*ffem/fem,
                                                              fontStyle: FontStyle.italic,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // jodCqb (I268:39292;268:39358)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '00.00 JOD',
                                                            style: SafeGoogleFont (
                                                              'Segoe UI',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2575*ffem/fem,
                                                              fontStyle: FontStyle.italic,
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
                                          Container(
                                            // autogroupn8mbb73 (W39BDsZe3VqaYzu3WRN8Mb)
                                            margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 18*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // totalPHo (I268:39292;268:39361)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 46*fem, 0*fem),
                                                  child: Text(
                                                    'TOTAL',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Lucida Bright',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff9e9e9e),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // jodmJM (I268:39292;268:39360)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  child: Text(
                                                    '00.00 JOD',
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
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle2xdj (I268:39292;268:39362)
                                  left: 0*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 393*fem,
                                      height: 82*fem,
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
                                  // group826dT (I268:39292;268:39363)
                                  left: 9*fem,
                                  top: 17*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(42.5*fem, 0*fem, 40.5*fem, 0*fem),
                                      width: 138*fem,
                                      height: 46*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // totalbid (I268:39292;268:39365)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 2*fem),
                                            child: Text(
                                              'TOTAL',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff9e9e9e),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // jodaaZ (I268:39292;268:39364)
                                            '00 JOD',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Lucida Bright',
                                              fontSize: 18*ffem,
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
                                  // mainbuttonoy7 (I268:39292;268:39367)
                                  left: 244*fem,
                                  top: 20*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 140*fem,
                                      height: 52*fem,
                                      child: Container(
                                        // frame4z21 (I268:39292;268:39367;18:475)
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
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // property1variant2gZ3 (268:39391)
                      width: double.infinity,
                      height: 595*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupra938A9 (W39CSvMb6vcsfADqyYra93)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 365*fem),
                            width: double.infinity,
                            height: 146*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group5395F (268:39427)
                                  left: 0*fem,
                                  top: 8.4384765625*fem,
                                  child: Container(
                                    width: 393*fem,
                                    height: 137.56*fem,
                                    child: Container(
                                      // autogroupy7yhxYV (W39CsEzPxvGCuiF7YRy7YH)
                                      padding: EdgeInsets.fromLTRB(35*fem, 0*fem, 8*fem, 30*fem),
                                      width: double.infinity,
                                      height: 136.56*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // ticketsA8m (268:39429)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38.56*fem),
                                            child: Text(
                                              'Standard Tickets',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff7e132b),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupmfghk6y (W39CckQYb5DRfsmLukmfgH)
                                            width: double.infinity,
                                            height: 45*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // ticketszn1 (268:39430)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 125*fem, 0*fem),
                                                  child: Text(
                                                    'Prime Tickets',
                                                    style: SafeGoogleFont (
                                                      'Lucida Bright',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff7e132b),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // incrementPJM (268:39432)
                                                  padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 7.5*fem, 11*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff7e132b)),
                                                    borderRadius: BorderRadius.circular(15*fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Center(
                                                        // 77s (I268:39432;79:14174)
                                                        child: Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.5*fem, 0*fem),
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
                                                        // DKK (I268:39432;79:14175)
                                                        child: Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                                          child: Text(
                                                            '2',
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
                                                        // P7K (I268:39432;79:14176)
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
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // component33mNm (268:39431)
                                  left: 265*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 7.5*fem, 11*fem),
                                    width: 120*fem,
                                    height: 45*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff7e132b)),
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Center(
                                          // Tuo (I268:39431;79:14174)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.5*fem, 0*fem),
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
                                          // Pgy (I268:39431;79:14175)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                            child: Text(
                                              '2',
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
                                          // x7o (I268:39431;79:14176)
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
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // totalfoodvyj (268:39433)
                            width: double.infinity,
                            height: 184*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // cardBuf (I268:39433;84:5077)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Opacity(
                                    opacity: 0,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 19*fem),
                                      width: 213*fem,
                                      height: 184*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff7e132b)),
                                        color: Color(0xffefefef),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group534ry (I268:39433;84:5079)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                            width: double.infinity,
                                            height: 97*fem,
                                            child: Container(
                                              // autogroupqyemJFX (W39EPHJ2uxYm46QULZQyeM)
                                              padding: EdgeInsets.fromLTRB(8.4*fem, 0*fem, 8.4*fem, 9*fem),
                                              width: double.infinity,
                                              height: 96*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // ticketsV57 (I268:39433;84:5081)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.73*fem),
                                                    child: Text(
                                                      'Tickets',
                                                      style: SafeGoogleFont (
                                                        'Lucida Bright',
                                                        fontSize: 18*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xff7e132b),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroup9bivGVB (W39E3i2KE7yLd5GJPh9BiV)
                                                    margin: EdgeInsets.fromLTRB(10.6*fem, 0*fem, 10.6*fem, 17*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // standardticketa1Ur9 (I268:39433;84:5082)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0.27*fem),
                                                          child: RichText(
                                                            text: TextSpan(
                                                              style: SafeGoogleFont (
                                                                'Segoe UI',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w300,
                                                                height: 1.2575*ffem/fem,
                                                                fontStyle: FontStyle.italic,
                                                                color: Color(0xff000000),
                                                              ),
                                                              children: [
                                                                TextSpan(
                                                                  text: '0 Standard tic',
                                                                  style: SafeGoogleFont (
                                                                    'Segoe UI',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w300,
                                                                    height: 1.2575*ffem/fem,
                                                                    fontStyle: FontStyle.italic,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                                TextSpan(
                                                                  text: 'ket ',
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // jodn1b (I268:39433;84:5083)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.27*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '00.00 JOD',
                                                            style: SafeGoogleFont (
                                                              'Segoe UI',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2575*ffem/fem,
                                                              fontStyle: FontStyle.italic,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroup16azA29 (W39EC37mc1VbxMnvi716aZ)
                                                    margin: EdgeInsets.fromLTRB(10.6*fem, 0*fem, 10.6*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // primeticketa2Ne1 (I268:39433;84:5085)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 1*fem),
                                                          child: Text(
                                                            '0 Prime ticket',
                                                            style: SafeGoogleFont (
                                                              'Segoe UI',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2575*ffem/fem,
                                                              fontStyle: FontStyle.italic,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // jodxcD (I268:39433;84:5084)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '00.00 JOD',
                                                            style: SafeGoogleFont (
                                                              'Segoe UI',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.2575*ffem/fem,
                                                              fontStyle: FontStyle.italic,
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
                                          Container(
                                            // autogroupcwjm8f7 (W39DoTw3hemcAUd1XecwJM)
                                            margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 18*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // total9KK (I268:39433;84:5087)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 46*fem, 0*fem),
                                                  child: Text(
                                                    'TOTAL',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Lucida Bright',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff9e9e9e),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // jod7vM (I268:39433;84:5086)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  child: Text(
                                                    '00.00 JOD',
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
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle2HiM (I268:39433;84:5088)
                                  left: 0*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 393*fem,
                                      height: 82*fem,
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
                                  // group82fD7 (I268:39433;84:5089)
                                  left: 9*fem,
                                  top: 17*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(42.5*fem, 0*fem, 0*fem, 0*fem),
                                      width: 179*fem,
                                      height: 46*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(11*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupmr5sMEM (W39EvMEbm82PN5zfgWmr5s)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56.5*fem, 0*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // totalmYy (I268:39433;84:5091)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 2*fem),
                                                  child: Text(
                                                    'TOTAL',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Lucida Bright',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff9e9e9e),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // jodM1P (I268:39433;84:5090)
                                                  '48 JOD',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Lucida Bright',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff777777),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // arrowdownsigntonavigatebgR (I268:39433;84:5092)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 25*fem,
                                            height: 25*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(11*fem),
                                              child: Image.asset(
                                                'assets/components/images/arrow-down-sign-to-navigate-Apu.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame4ZWm (I268:39433;84:5093;78:2633)
                                  left: 244*fem,
                                  top: 20*fem,
                                  child: Container(
                                    width: 140*fem,
                                    height: 52*fem,
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
              // component661XB (325:21343)
              left: 58*fem,
              top: 4467*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 111*fem),
                width: 393*fem,
                height: 483*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff9747ff)),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // property1defaulth2d (325:21342)
                      width: double.infinity,
                      height: 107*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profilecard8td (325:21338)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                            padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 10*fem, 16*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x29000000),
                                  offset: Offset(0*fem, 3*fem),
                                  blurRadius: 1.5*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // changepasswordae9 (325:21340)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 237*fem, 0*fem),
                                  child: Text(
                                    'SCREEN 1',
                                    style: SafeGoogleFont (
                                      'Lucida Bright',
                                      fontSize: 22*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                Text(
                                  // xyAV (325:21361)
                                  'X',
                                  style: SafeGoogleFont (
                                    'Lucida Sans',
                                    fontSize: 22*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // addnewscreenRHP (325:21341)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'ADD NEW SCREEN',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Lucida Bright',
                                  fontSize: 19.8325920105*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffff2153),
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
                      // property1variant2hPK (325:21344)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profilecardJe1 (325:21345)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 10*fem, 16*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x29000000),
                                  offset: Offset(0*fem, 3*fem),
                                  blurRadius: 1.5*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // changepasswordT33 (325:21347)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 237*fem, 0*fem),
                                  child: Text(
                                    'SCREEN 1',
                                    style: SafeGoogleFont (
                                      'Lucida Bright',
                                      fontSize: 22*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff7e132b),
                                    ),
                                  ),
                                ),
                                Text(
                                  // x2kM (325:21353)
                                  'X',
                                  style: SafeGoogleFont (
                                    'Lucida Sans',
                                    fontSize: 22*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // profilecardhLh (325:21349)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 10*fem, 8*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x29000000),
                                  offset: Offset(0*fem, 3*fem),
                                  blurRadius: 1.5*fem,
                                ),
                              ],
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // changepasswordBfB (325:21351)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 237*fem, 8*fem),
                                  child: Text(
                                    'SCREEN 2',
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
                                  // xaBX (325:21352)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'X',
                                    style: SafeGoogleFont (
                                      'Lucida Sans',
                                      fontSize: 22*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // addnewscreenN7P (325:21348)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'ADD NEW SCREEN',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lucida Bright',
                                fontSize: 19.8325920105*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff777777),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20*fem,
                    ),
                    TextButton(
                      // property1variant37DP (325:21354)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(110.5*fem, 14*fem, 104.5*fem, 0*fem),
                        width: double.infinity,
                        height: 37*fem,
                        child: Text(
                          'ADD NEW SCREEN',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Lucida Bright',
                            fontSize: 19.8325920105*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffff2153),
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
          );
  }
}