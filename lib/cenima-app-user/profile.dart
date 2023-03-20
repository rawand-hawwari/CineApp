import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/cenima-app-user/log-in.dart';
import 'package:myapp/utils.dart';
import 'log-in.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profileuYh (1:532)
        width: double.infinity,
        height: 852 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle43J53 (87:8711)
              left: 0 * fem,
              top: 104 * fem,
              child: Align(
                child: SizedBox(
                  width: 391 * fem,
                  height: 742 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xfff1f1f1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // profilecardC3w (1:564)
              left: 14 * fem,
              top: 198 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      9 * fem, 7 * fem, 184 * fem, 13 * fem),
                  width: 353 * fem,
                  height: 54 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x29000000),
                        offset: Offset(0 * fem, 3 * fem),
                        blurRadius: 1.5 * fem,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // user1KwB (1:536)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 18 * fem, 0 * fem),
                        width: 34 * fem,
                        height: 34 * fem,
                        child: Image.asset(
                          'assets/cenima-app-user/images/user-1-VmP.png',
                        ),
                      ),
                      Text(
                        // myaccountYow (1:535)
                        'My Account',
                        style: SafeGoogleFont(
                          'Lucida Bright',
                          fontSize: 22 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575 * ffem / fem,
                          color: Color(0xff7e132b),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // profilecardB6D (1:565)
              left: 14 * fem,
              top: 273 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding:
                      EdgeInsets.fromLTRB(4 * fem, 4 * fem, 172 * fem, 3 * fem),
                  width: 353 * fem,
                  height: 54 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x29000000),
                        offset: Offset(0 * fem, 3 * fem),
                        blurRadius: 1.5 * fem,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // ticketMwj (1:539)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 10 * fem, 0 * fem),
                        width: 47 * fem,
                        height: 47 * fem,
                        child: Image.asset(
                          'assets/cenima-app-user/images/ticket.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // mybookingswuw (1:538)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 7 * fem),
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Lucida Bright',
                              fontSize: 22 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575 * ffem / fem,
                              color: Color(0xff7e132b),
                            ),
                            children: [
                              TextSpan(
                                text: 'My Booking',
                                style: SafeGoogleFont(
                                  'Lucida Bright',
                                  fontSize: 22 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xff7e132b),
                                ),
                              ),
                              TextSpan(
                                text: 's',
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
            Positioned(
              // profilecardfQ1 (1:566)
              left: 14 * fem,
              top: 348 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      9 * fem, 7 * fem, 214 * fem, 13 * fem),
                  width: 353 * fem,
                  height: 54 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x29000000),
                        offset: Offset(0 * fem, 3 * fem),
                        blurRadius: 1.5 * fem,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // setting2XP (1:542)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 18 * fem, 0 * fem),
                        width: 34 * fem,
                        height: 34 * fem,
                        child: Image.asset(
                          'assets/cenima-app-user/images/setting.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Text(
                        // settingseYm (1:541)
                        'Settings',
                        style: SafeGoogleFont(
                          'Lucida Bright',
                          fontSize: 22 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575 * ffem / fem,
                          color: Color(0xff7e132b),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // profilecardujb (1:567)
              left: 14 * fem,
              top: 423 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      9 * fem, 7 * fem, 194 * fem, 13 * fem),
                  width: 353 * fem,
                  height: 54 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x29000000),
                        offset: Offset(0 * fem, 3 * fem),
                        blurRadius: 1.5 * fem,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // movieJ9T (1:545)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 18 * fem, 0 * fem),
                        width: 34 * fem,
                        height: 34 * fem,
                        child: Image.asset(
                          'assets/cenima-app-user/images/movie.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Text(
                        // mymoviesJof (1:544)
                        'My Movies',
                        style: SafeGoogleFont(
                          'Lucida Bright',
                          fontSize: 22 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575 * ffem / fem,
                          color: Color(0xff7e132b),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // welcomenamei6h (1:546)
              left: 81 * fem,
              top: 135 * fem,
              child: Align(
                child: SizedBox(
                  width: 183 * fem,
                  height: 34 * fem,
                  child: Text(
                    'Welcome, Name',
                    style: SafeGoogleFont(
                      'Tw Cen MT',
                      fontSize: 27 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xffaf1b1b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // usere8m (1:547)
              left: 7 * fem,
              top: 122 * fem,
              child: Align(
                child: SizedBox(
                  width: 55 * fem,
                  height: 55 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20 * fem),
                    child: Image.asset(
                      'assets/cenima-app-user/images/user.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // profilecard15NDB (348:21505)
              left: 12 * fem,
              top: 498 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(9 * fem, 7 * fem, 218 * fem, 13 * fem),
                width: 353 * fem,
                height: 54 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x29000000),
                      offset: Offset(0 * fem, 3 * fem),
                      blurRadius: 1.5 * fem,
                    ),
                  ],
                ),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const LogIn()),
                    );
                  },
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // settingr1s (348:21508)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 18 * fem, 0 * fem),
                        width: 34 * fem,
                        height: 34 * fem,
                        child: Image.asset(
                          'assets/cenima-app-user/images/setting-PYH.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Text(
                        // settings24m (348:21507)
                        'Log Out',
                        style: SafeGoogleFont(
                          'Lucida Bright',
                          fontSize: 22 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575 * ffem / fem,
                          color: const Color(0xff7e132b),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // heading64d (75:1527)
              left: 0 * fem,
              top: 26 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(11 * fem, 26 * fem, 21 * fem, 4 * fem),
                width: 393 * fem,
                height: 82 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffc2c2c2)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame25RFK (I75:1527;151:16868)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 108.01 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              9 * fem, 13 * fem, 9.95 * fem, 10.35 * fem),
                          height: double.infinity,
                          child: Center(
                            // listidj (I75:1527;1:44)
                            child: SizedBox(
                              width: 33.05 * fem,
                              height: 28.65 * fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/list-D9w.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // appnameLf7 (I75:1527;1:42)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 119.99 * fem, 0 * fem),
                      child: Text(
                        'CINÉ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Nature Beauty Personal Use',
                          fontSize: 25 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1 * ffem / fem,
                          color: Color(0xffdd204a),
                        ),
                      ),
                    ),
                    Container(
                      // loupe3T3 (I75:1527;1:43)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 34 * fem,
                          height: 34 * fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/loupe-qSd.png',
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
              // iosstatusbarwithnotchsfo4q (75:1528)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                width: 393 * fem,
                height: 44 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // notchBbB (I75:1528;9:41)
                      left: 87 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 219 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-D2m.png',
                            width: 219 * fem,
                            height: 30 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timeVVP (I75:1528;9:73)
                      left: 32 * fem,
                      top: 13 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 26 * fem,
                          height: 21 * fem,
                          child: Text(
                            '9:41',
                            style: SafeGoogleFont(
                              'SF Pro Text',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4 * ffem / fem,
                              letterSpacing: -0.3199999928 * fem,
                              color: Color(0xff020202),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iosiconstatusbarAE9 (I75:1528;9:57)
                      left: 0 * fem,
                      top: 5 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            20.04 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: 1929 * fem,
                        height: 26 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupecd3tpM (W2LXngL5EoSBhL2NT7EcD3)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 1796 * fem, 10 * fem),
                              width: 48.96 * fem,
                              height: 16 * fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignal8To (I75:1528;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 4.35 * fem, 2.33 * fem),
                              width: 17 * fem,
                              height: 10.67 * fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-w3K.png',
                                width: 17 * fem,
                                height: 10.67 * fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifiFwj (I75:1528;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 3.38 * fem, 2.03 * fem),
                              width: 15.27 * fem,
                              height: 10.97 * fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-y2d.png',
                                width: 15.27 * fem,
                                height: 10.97 * fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatteryF4Z (I75:1528;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 2.67 * fem),
                              width: 24.33 * fem,
                              height: 11.33 * fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-7Ro.png',
                                width: 24.33 * fem,
                                height: 11.33 * fem,
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
              // bottomoriginalSuj (87:8641)
              left: 0 * fem,
              top: 770 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    28.5 * fem, 4 * fem, 29.5 * fem, 4 * fem),
                width: 393 * fem,
                height: 82 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff707070)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // component116ePX (I87:8641;18:393)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 41 * fem, 10 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // movieticket3Rf (I87:8641;18:393;1:171)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            width: 34 * fem,
                            height: 34 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/movie-ticket-Sey.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // bookticketFGq (I87:8641;18:393;1:172)
                            constraints: BoxConstraints(
                              maxWidth: 28 * fem,
                            ),
                            child: Text(
                              'Book Ticket',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Segoe Script',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component118vGV (I87:8641;18:395)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 41 * fem, 10 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // filmreelwhP (I87:8641;18:395;1:171)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            width: 34 * fem,
                            height: 34 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/film-reel-P4Z.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // rentmoviesXvV (I87:8641;18:395;1:172)
                            constraints: BoxConstraints(
                              maxWidth: 31 * fem,
                            ),
                            child: Text(
                              'Rent Movies',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Segoe Script',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component117ETX (I87:8641;18:394)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3 * fem, 42 * fem, 7 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cinemascreenqTK (I87:8641;18:394;1:171)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            width: 34 * fem,
                            height: 34 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/cinema-screen-tds.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // cinemalistST7 (I87:8641;18:394;1:172)
                            constraints: BoxConstraints(
                              maxWidth: 34 * fem,
                            ),
                            child: Text(
                              'Cinema List',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Segoe Script',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component119YuT (I87:8641;18:396)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 41 * fem, 10 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcornAvq (I87:8641;18:396;1:171)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            width: 34 * fem,
                            height: 34 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/popcorn-kP7.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // foodmenuxbo (I87:8641;18:396;1:172)
                            constraints: BoxConstraints(
                              maxWidth: 25 * fem,
                            ),
                            child: Text(
                              'Food\nMenu',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Segoe Script',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component120FzD (I87:8641;18:397)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 8 * fem, 0 * fem, 15 * fem),
                      width: 34 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // user1qSd (I87:8641;18:397;1:171)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            width: double.infinity,
                            height: 34 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffff0039)),
                              color: Color(0xffff0039),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/cenima-app-user/images/user-1-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // profilekxu (I87:8641;18:397;1:172)
                            'Profile',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Segoe Script',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575 * ffem / fem,
                              color: Color(0xffff2153),
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
    );
  }
}
