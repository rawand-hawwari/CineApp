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
        // menuDE5 (1:209)
        width: double.infinity,
        height: 852*fem,
        child: Container(
          // header6Hs (1:233)
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
                // autogroupfcsrBCq (W2Jvi26G9qTxk4jPypfcSR)
                margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 116*fem, 24.45*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // arrowdownsigntonavigatewbK (I68:2020;1:127)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.45*fem, 0*fem),
                      width: 27.55*fem,
                      height: 27.55*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/arrow-down-sign-to-navigate-fsK.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Text(
                      // menuXJd (1:212)
                      'Menu',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Segoe UI',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // line22LG5 (1:232)
                width: double.infinity,
                height: 1*fem,
                decoration: BoxDecoration (
                  color: Color(0xff707070),
                ),
              ),
              Container(
                // autogrouprtt317K (W2JvxbWJp98RaK9zY3RTT3)
                padding: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 333.5*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // repeatgrid5AuK (1:240)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21.5*fem),
                      width: 270*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // groupxKP (1:234)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 17.5*fem, 0*fem),
                              width: double.infinity,
                              height: 46.5*fem,
                              child: Container(
                                // autogroupiqmbART (W2JwMkWPhiACX5whBJiQmb)
                                width: 143*fem,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // user1A45 (1:215)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                                      width: 29*fem,
                                      height: 29*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/user-1-QQV.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      // myaccountmZf (1:214)
                                      'My Account',
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
                          SizedBox(
                            height: 20.5*fem,
                          ),
                          TextButton(
                            // groupxPF (1:235)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 17.5*fem, 0*fem),
                              width: double.infinity,
                              height: 46.5*fem,
                              child: Container(
                                // autogrouphhyoJLd (W2JwsZz3HzQavtMVg6hHyo)
                                width: 134*fem,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // user1kM3 (1:218)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                                      width: 29*fem,
                                      height: 29*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/user-1-K89.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      // myticketsBSM (1:217)
                                      'My Tickets',
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
                          SizedBox(
                            height: 20.5*fem,
                          ),
                          TextButton(
                            // groupAJH (1:236)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 17.5*fem, 0*fem),
                              width: double.infinity,
                              height: 46.5*fem,
                              child: Container(
                                // autogroupc87fkA1 (W2JxUPKMuoZvwTUsZYC87F)
                                width: 115*fem,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // user1C21 (1:221)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                                      width: 29*fem,
                                      height: 29*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/user-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      // settingsMp1 (1:220)
                                      'Settings',
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
                          SizedBox(
                            height: 20.5*fem,
                          ),
                          TextButton(
                            // groupNDK (1:237)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 17.5*fem, 0*fem),
                              width: double.infinity,
                              height: 46.5*fem,
                              child: Container(
                                // autogroupccaqBRf (W2Jxz7xpDdCdkqwr8nccAq)
                                width: 195*fem,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // user1ayb (1:224)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                                      width: 29*fem,
                                      height: 29*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/user-1-y6u.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    RichText(
                                      // helpandsupportcfP (1:223)
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Tw Cen MT',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff7e132b),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Help and Su',
                                            style: SafeGoogleFont (
                                              'Tw Cen MT',
                                              fontSize: 20*ffem,
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
                            // groupPzu (1:238)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 17.5*fem, 0*fem),
                              width: double.infinity,
                              height: 46.5*fem,
                              child: Container(
                                // autogroupuh5oapV (W2JyVmn5EzDeypTznVUh5o)
                                width: 138*fem,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // user1C5B (1:227)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                                      width: 29*fem,
                                      height: 29*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/user-1-tmB.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      // contactusLah (1:226)
                                      'Contact Us',
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
                        ],
                      ),
                    ),
                    Container(
                      // groupBbK (205:17802)
                      padding: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 17.5*fem, 0*fem),
                      width: 270*fem,
                      height: 46.5*fem,
                      child: Container(
                        // autogroup3zndqA5 (W2Jz2RZffrcsKkL4Wj3ZnD)
                        width: 113*fem,
                        height: 30*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // user1Ei1 (205:17804)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                              width: 29*fem,
                              height: 29*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/user-1-LJ9.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              // contactusGPo (205:17803)
                              'Log Out',
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