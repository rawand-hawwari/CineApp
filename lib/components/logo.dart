import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1348;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // logoG1b (18:564)
        padding: EdgeInsets.fromLTRB(346*fem, 0*fem, 346*fem, 0*fem),
        width: double.infinity,
        height: 889*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // group67117 (22:214)
          width: double.infinity,
          height: 1095*fem,
          child: Stack(
            children: [
              Positioned(
                // img0004copy2EeZ (22:205)
                left: 30*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 602*fem,
                    height: 1095*fem,
                    child: Image.asset(
                      'assets/components/images/img0004-copy-2-4M3.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle28bNd (22:204)
                left: 0*fem,
                top: 142*fem,
                child: Align(
                  child: SizedBox(
                    width: 656*fem,
                    height: 711*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        gradient: LinearGradient (
                          begin: Alignment(-0.361, -0.394),
                          end: Alignment(0.38, -0.024),
                          colors: <Color>[Color(0xffff2153), Color(0xff843d8f), Color(0xffff006b), Color(0xffff2153)],
                          stops: <double>[0.007, 0.526, 1, 1],
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
          );
  }
}