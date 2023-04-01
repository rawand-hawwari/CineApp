import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 275;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // adminmenukZ3 (348:20890)
        width: double.infinity,
        height: 852*fem,
        child: Container(
          // headerDhX (348:20891)
          padding: EdgeInsets.fromLTRB(0*fem, 62*fem, 0*fem, 0*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            border: Border.all(color: Color(0xffc2c2c2)),
            color: Color(0xffffffff),
            boxShadow: [
              BoxShadow(
                color: Color(0x29000000),
                offset: Offset(6*fem, 0*fem),
                blurRadius: 1.25*fem,
              ),
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroupdbh7wG9 (W2K2bmSVUdhr9zDYmKdBH7)
                margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 116*fem, 24.45*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // arrowdownsigntonavigateTth (I348:20916;1:127)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.45*fem, 0*fem),
                      width: 27.55*fem,
                      height: 27.55*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/arrow-down-sign-to-navigate-cuT.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      // menuT1X (348:20893)
                      'Menu',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Segoe UI',
                        20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // line22UBX (348:20894)
                width: double.infinity,
                height: 1*fem,
                decoration: BoxDecoration (
                  color: Color(0xff707070),
                ),
              ),
              Container(
                // autogroupykgqJAZ (W2K32RQ5UTounC282NyKGq)
                padding: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 400.5*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // repeatgrid5XJD (348:20895)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.5*fem),
                      width: 270*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // groupWR3 (348:20896)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 17.5*fem, 0*fem),
                              width: double.infinity,
                              height: 46.5*fem,
                              child: Container(
                                // autogroupeykh7Qq (W2K3a5A1JqbKF5E6q9Eykh)
                                width: 143*fem,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // user1hP3 (348:20898)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                                      width: 29*fem,
                                      height: 29*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/user-1-vf7.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      // myaccountvFo (348:20897)
                                      'My Account',
                                      style: SafeGoogleFont (
                                        'Tw Cen MT',
                                        20*ffem,
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
                          SizedBox(
                            height: 20.5*fem,
                          ),
                          TextButton(
                            // groupihT (348:20904)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 17.5*fem, 0*fem),
                              width: double.infinity,
                              height: 46.5*fem,
                              child: Container(
                                // autogrouport7rhB (W2K46iwbjhzXb16AZNorT7)
                                width: 115*fem,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // user1ufT (348:20906)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                                      width: 29*fem,
                                      height: 29*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/user-1-b6u.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      // settings8YD (348:20905)
                                      'Settings',
                                      style: SafeGoogleFont (
                                        'Tw Cen MT',
                                        20*ffem,
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
                          SizedBox(
                            height: 20.5*fem,
                          ),
                          TextButton(
                            // grouphzd (348:20908)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 17.5*fem, 0*fem),
                              width: double.infinity,
                              height: 46.5*fem,
                              child: Container(
                                // autogrouplhs3iuj (W2K4fTW4G3momFatNDLhs3)
                                width: 195*fem,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // user1Amj (348:20910)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                                      width: 29*fem,
                                      height: 29*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/user-1-26y.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    RichText(
                                      // helpandsupportLpd (348:20909)
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Tw Cen MT',
                                          20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff7e132b),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Help and Su',
                                            style: SafeGoogleFont (
                                              'Tw Cen MT',
                                              20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff7e132b),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'pport',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20.5*fem,
                          ),
                          TextButton(
                            // groupjnD (348:20912)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 17.5*fem, 0*fem),
                              width: double.infinity,
                              height: 46.5*fem,
                              child: Container(
                                // autogroupgqq5qEu (W2K59n2Ck4wuVcypFDGQQ5)
                                width: 138*fem,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // user1HMo (348:20914)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                                      width: 29*fem,
                                      height: 29*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/user-1-t8m.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      // contactusTfb (348:20913)
                                      'Contact Us',
                                      style: SafeGoogleFont (
                                        'Tw Cen MT',
                                        20*ffem,
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
                        ],
                      ),
                    ),
                    Container(
                      // groupmph (348:20917)
                      padding: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 17.5*fem, 0*fem),
                      width: 270*fem,
                      height: 46.5*fem,
                      child: Container(
                        // autogroupi3rmoWV (W2K5j6Q2Fd2xpm6KWri3rM)
                        width: 113*fem,
                        height: 30*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // user1AkM (348:20919)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                              width: 29*fem,
                              height: 29*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/user-1-quP.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              // contactus3Sm (348:20918)
                              'Log Out',
                              style: SafeGoogleFont (
                                'Tw Cen MT',
                                20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff7e132b),
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
          );
  }
}