import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // changepasswordadminQiq (134:15013)
        width: double.infinity,
        height: 852*fem,
        decoration: const BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectanglepassciR (134:15014)
              left: 0*fem,
              top: 104*fem,
              child: Align(
                child: SizedBox(
                  width: 391*fem,
                  height: 742*fem,
                  child: Container(
                    decoration: const BoxDecoration (
                      color: Color(0xfff1f1f1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // enteryournewpassword8KP (134:15015)
              left: 77.5*fem,
              top: 167*fem,
              child: Align(
                child: SizedBox(
                  width: 239*fem,
                  height: 28*fem,
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Lucida Bright',
                        22*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        color: const Color(0xff4b4a4a),
                      ),
                      children: [
                        TextSpan(
                          text: 'Enter yo',
                          style: SafeGoogleFont (
                            'Lucida Bright',
                            22*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575*ffem/fem,
                            color: const Color(0xff4b4a4a),
                          ),
                        ),
                        const TextSpan(
                          text: 'ur new password',
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // inputandroidtextoutlinedinacti (134:15016)
              left: 33*fem,
              top: 216*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 13*fem, 17*fem, 14*fem),
                width: 328*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: const Color(0xff020202)),
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(25*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // phonecallkJ9 (I134:15016;738:5815)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      width: 29*fem,
                      height: 29*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/phone-call-rdb.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // textmU9 (I134:15016;51:956)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 144*fem, 0*fem),
                      child: Text(
                        'Password',
                        style: SafeGoogleFont (
                          'Tw Cen MT',
                          20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.150000006*fem,
                          color: const Color(0xff757575),
                        ),
                      ),
                    ),
                    Container(
                      // iconandroid24visibilitygUd (I134:15016;51:957)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      width: 22*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/icon-android-24-visibility-7Y1.png',
                        width: 22*fem,
                        height: 15*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // inputandroidtextoutlinedinacti (134:15017)
              left: 32*fem,
              top: 294*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 13*fem, 17*fem, 14*fem),
                width: 328*fem,
                height: 56*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: const Color(0xff020202)),
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(25*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // phonecall9f3 (I134:15017;738:5815)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      width: 29*fem,
                      height: 29*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/phone-call-jHw.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // textvpD (I134:15017;51:956)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 71*fem, 0*fem),
                      child: Text(
                        'Confirm Password',
                        style: SafeGoogleFont (
                          'Tw Cen MT',
                          20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.150000006*fem,
                          color: const Color(0xff757575),
                        ),
                      ),
                    ),
                    Container(
                      // iconandroid24visibilityuw3 (I134:15017;51:957)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      width: 22*fem,
                      height: 15*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/icon-android-24-visibility-Z4h.png',
                        width: 22*fem,
                        height: 15*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // mainbuttonVPT (134:15018)
              left: 132*fem,
              top: 397*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: SizedBox(
                  width: 129*fem,
                  height: 57*fem,
                  child: Container(
                    // frame433b (I134:15018;18:475)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xff707070)),
                      color: const Color(0xff9a2044),
                      borderRadius: BorderRadius.circular(54*fem),
                    ),
                    child: Center(
                      child: Text(
                        'SAVE',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Lucida Bright',
                          19.8325920105*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // headerhXT (134:15019)
              left: 0*fem,
              top: 26*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5*fem, 32.5*fem, 3.76*fem, 9.5*fem),
                width: 393*fem,
                height: 70*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: const Color(0xffc2c2c2)),
                  color: const Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // arrowdownsigntonavigatedpR (I134:15019;75:1573;1:127)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
                      width: 30*fem,
                      height: 28*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/arrow-down-sign-to-navigate-pfF.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // accountinfoejX (I134:15019;1:1762)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 1.5*fem),
                      child: Text(
                        'Change Password',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Segoe UI',
                          20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575*ffem/fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // closeNow (I134:15019;76:1577;1:159)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.76*fem),
                      width: 24.24*fem,
                      height: 24.24*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/close-C9b.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iosstatusbarwithnotchsfCHB (134:15020)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 393*fem,
                height: 44*fem,
                decoration: const BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // notchBeu (I134:15020;9:41)
                      left: 87*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-qPb.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // time7gy (I134:15020;9:73)
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
                              color: const Color(0xff020202),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iosiconstatusbarqmP (I134:15020;9:57)
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
                              // autogroup74h3vwF (W2euLuBPjHVbHJPYJM74h3)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignalZzD (I134:15020;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-K89.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifikJ1 (I134:15020;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-bb3.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatteryUdK (I134:15020;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-ghB.png',
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