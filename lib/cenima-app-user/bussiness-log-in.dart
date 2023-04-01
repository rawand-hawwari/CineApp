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
        // bussinessloginKWu (115:13893)
        width: double.infinity,
        height: 852*fem,
        child: Stack(
          children: [
            Positioned(
              // rectangle20WrH (115:13894)
              left: 1*fem,
              top: 4*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 848*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff707070)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(42*fem),
                        topRight: Radius.circular(42*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // inputandroidtextoutlinedinacti (115:13895)
              left: 29*fem,
              top: 415*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 13*fem, 17*fem, 14*fem),
                width: 328*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff020202)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(25*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // phonecallqZ7 (I115:13895;738:5815)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      width: 29*fem,
                      height: 29*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/phone-call-hnD.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // textfY9 (I115:13895;51:956)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 144*fem, 0*fem),
                      child: Text(
                        'Password',
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
                      // iconandroid24visibilitya2q (I115:13895;51:957)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      width: 22*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/icon-android-24-visibility-GUV.png',
                        width: 22*fem,
                        height: 15*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // logininbuttomNDb (115:13896)
              left: 0*fem,
              top: 727*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(30*fem, 33*fem, 30*fem, 0*fem),
                width: 408*fem,
                height: 84*fem,
                child: Align(
                  // havenoaccountxhb (115:13897)
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 166*fem,
                      ),
                      child: Text(
                        'Want to enlist your bussiness?',
                        style: SafeGoogleFont (
                          'Segoe UI',
                          20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // login2qs (115:13899)
              left: 123*fem,
              top: 59*fem,
              child: Align(
                child: SizedBox(
                  width: 140*fem,
                  height: 32*fem,
                  child: Text(
                    'Admin Log In',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Lucida Bright',
                      25*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff7e132b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // forgetpasswordclickhereXAM (115:13900)
              left: 164.5*fem,
              top: 479*fem,
              child: Align(
                child: SizedBox(
                  width: 99*fem,
                  height: 17*fem,
                  child: Text(
                    'Forget password?',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Lucida Bright',
                      13*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff828282),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // forgetpasswordclickherefQy (115:13902)
              left: 280*fem,
              top: 479*fem,
              child: Align(
                child: SizedBox(
                  width: 55*fem,
                  height: 17*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      ' Click here',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Lucida Bright',
                        13*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffff2153),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mainbuttonwWu (115:13910)
              left: 214*fem,
              top: 759*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 155*fem,
                  height: 57*fem,
                  child: Container(
                    // frame4Mad (I115:13910;18:475)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff707070)),
                      color: Color(0xff9a2044),
                      borderRadius: BorderRadius.circular(54*fem),
                    ),
                    child: Center(
                      child: Text(
                        'JOIN US',
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
              // closeRyo (115:13911)
              left: 337*fem,
              top: 59*fem,
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
                    // closeYh3 (I115:13911;1:159)
                    child: SizedBox(
                      width: 24.24*fem,
                      height: 24.24*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/close-pCM.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // inputandroidtextoutlinedinacti (115:13912)
              left: 31*fem,
              top: 335*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 13*fem, 217*fem, 14*fem),
                width: 328*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff020202)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(25*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // phonecallWA1 (I115:13912;738:5815)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      width: 29*fem,
                      height: 29*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/phone-call-TAd.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // textUW9 (I115:13912;51:956)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: Text(
                        'Email',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // iosstatusbarwithnotchsf4UM (115:13913)
              left: 2*fem,
              top: 0*fem,
              child: Container(
                width: 391*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // notchFHw (I115:13913;9:41)
                      left: 86*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-x6R.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timec21 (I115:13913;9:73)
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
                      // iosiconstatusbarXoB (I115:13913;9:57)
                      left: -2*fem,
                      top: 5*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20.04*fem, 0*fem, 0*fem, 0*fem),
                        width: 1929*fem,
                        height: 26*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupqgpxELD (W2QXDnCpP27yAwaDTsQgPX)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignalse5 (I115:13913;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-cLm.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifi3gy (I115:13913;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-ukH.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatteryaaR (I115:13913;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-2QV.png',
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
            Positioned(
              // forgetpasswordclickherewZP (115:14038)
              left: 117.5*fem,
              top: 704*fem,
              child: Align(
                child: SizedBox(
                  width: 76*fem,
                  height: 17*fem,
                  child: Text(
                    'Normal User?',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Lucida Bright',
                      13*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff828282),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // forgetpasswordclickherebnM (115:14039)
              left: 215*fem,
              top: 704*fem,
              child: Align(
                child: SizedBox(
                  width: 55*fem,
                  height: 17*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      ' Click here',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Lucida Bright',
                        13*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffff2153),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mainbuttonFVX (134:15186)
              left: 117*fem,
              top: 562*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 144*fem,
                  height: 57*fem,
                  child: Container(
                    // frame44Sy (I134:15186;18:475)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff9a2044)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(54*fem),
                    ),
                    child: Center(
                      child: Text(
                        'LOG IN   ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Lucida Bright',
                          19.8325920105*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group174xgm (287:21322)
              left: 24*fem,
              top: 302*fem,
              child: Container(
                width: 384*fem,
                height: 99*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Opacity(
                      // pleasechooseanoptionksX (I287:21322;287:21254)
                      opacity: 0,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 9*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(37*fem, 0*fem, 37*fem, 0*fem),
                            height: 29*fem,
                            child: Text(
                              'Invalid username or password',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Segoe UI',
                                20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xffff1e60),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // rectangle103XQR (I287:21322;287:21253)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 61*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group67aNh (301:21329)
              left: 30*fem,
              top: 18*fem,
              child: Container(
                width: 310*fem,
                height: 518*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // img0004copy2d65 (301:21330)
                      left: 14.1917724609*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 284.78*fem,
                          height: 518*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/img0004-copy-2-i77.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle28NSy (301:21331)
                      left: 0*fem,
                      top: 67*fem,
                      child: Align(
                        child: SizedBox(
                          width: 310*fem,
                          height: 233*fem,
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
          ],
        ),
      ),
          );
  }
}