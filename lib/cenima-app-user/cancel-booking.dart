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
        // cancelbookingmbK (1:317)
        padding: EdgeInsets.fromLTRB(33*fem, 18*fem, 35*fem, 31*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/cenima-app-user/images/path-8.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // areyousureyouwanttocancelyourb (1:321)
              margin: EdgeInsets.fromLTRB(3.79*fem, 0*fem, 0*fem, 5*fem),
              constraints: BoxConstraints (
                maxWidth: 222*fem,
              ),
              child: Text(
                'Are you sure you want to\ncancel your booking?',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Lucida Bright',
                  fontSize: 21*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff4b4a4a),
                ),
              ),
            ),
            Container(
              // thisactioncannotbeundoneqWd (1:320)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 87*fem),
              child: Text(
                'This action cannot be undone',
                style: SafeGoogleFont (
                  'Cambria',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2575*ffem/fem,
                  color: Color(0xffff2153),
                ),
              ),
            ),
            Container(
              // autogroupdua5xjf (W2KSizQhbQkaRSyvAtduA5)
              width: double.infinity,
              height: 37*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // secondarybuttondL1 (77:2214)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 104*fem,
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
                            'CANCEL',
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
                  ),
                  TextButton(
                    // secondarybuttonjvm (77:2215)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 118*fem,
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
                          'CONFIRM',
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
          );
  }
}