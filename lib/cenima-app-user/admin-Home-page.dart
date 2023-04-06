import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class AdminHomePage extends StatefulWidget {
  const AdminHomePage({super.key});

  @override
  State<AdminHomePage> createState() => _AHomePage();
}

class _AHomePage extends State<AdminHomePage> {
  final _AHomeForm = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // adminmoviepageoriginalM9w (115:14306)
        width: double.infinity,
        height: 852 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // group180DrM (348:21315)
              left: 99 * fem,
              top: 114 * fem,
              child: Container(
                width: 215 * fem,
                height: 214 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // dateeditor2RBj (115:14337)
                      margin: EdgeInsets.fromLTRB(
                          31 * fem, 0 * fem, 53.99 * fem, 55 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              24 * fem, 0 * fem, 24.01 * fem, 0 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // calendar8kM (I115:14337;377:21913)
                                margin: EdgeInsets.fromLTRB(
                                    0.01 * fem, 0 * fem, 0 * fem, 11.13 * fem),
                                width: 41.87 * fem,
                                height: 41.87 * fem,
                                child: Image.asset(
                                  'assets/cenima-app-user/images/calendar-SHb.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // thu08decHmf (I115:14337;377:21914)
                                'Thu, 08 Dec',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Lucida Bright',
                                  16.5271606445 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xff777777),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // thislistisemptyJwf (115:14395)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 14 * fem),
                      child: Text(
                        'This List is empty',
                        style: SafeGoogleFont(
                          'Tw Cen MT',
                          30 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575 * ffem / fem,
                          color: Color(0xffff1e60),
                        ),
                      ),
                    ),
                    Container(
                      // secondarybuttont9B (115:14396)
                      margin: EdgeInsets.fromLTRB(
                          24 * fem, 0 * fem, 43 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 33 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffff2153),
                            borderRadius:
                                BorderRadius.circular(17.6289710999 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x29000000),
                                offset: Offset(0 * fem, 3.3054320812 * fem),
                                blurRadius: 0.2754526734 * fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'EDIT',
                              style: SafeGoogleFont(
                                'Lucida Bright',
                                13 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xffffffff),
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
              // badminkUD (143:22548)
              left: 0 * fem,
              top: 770 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(13 * fem, 6 * fem, 25 * fem, 6 * fem),
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
                      // component1167rV (I143:22548;115:14223)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 62 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          4 * fem, 0 * fem, 4 * fem, 6 * fem),
                      width: 54 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffdb0233),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // movieticketc4V (I143:22548;115:14223;1:171)
                            margin: EdgeInsets.fromLTRB(
                                6 * fem, 0 * fem, 6 * fem, 4 * fem),
                            width: double.infinity,
                            height: 34 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffff2153),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/cenima-app-user/images/movie-ticket-bg-461.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // bookticket79f (I143:22548;115:14223;1:172)
                            constraints: BoxConstraints(
                              maxWidth: 46 * fem,
                            ),
                            child: Text(
                              'Movies &\nSchedules',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Segoe Script',
                                10 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xffff1e60),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component1214z1 (I143:22548;134:15189)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 66.5 * fem, 6 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcornUnq (I143:22548;134:15189;1:171)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            width: 34 * fem,
                            height: 34 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/popcorn-fid.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // foodmenuajP (I143:22548;134:15189;1:172)
                            constraints: BoxConstraints(
                              maxWidth: 35 * fem,
                            ),
                            child: Text(
                              'Screens\n& Seats ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Segoe Script',
                                10 * ffem,
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
                      // component1199vu (I143:22548;115:14226)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 64.5 * fem, 6 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcornNHs (I143:22548;115:14226;1:171)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            width: 34 * fem,
                            height: 34 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/popcorn-KTs.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // foodmenujnd (I143:22548;115:14226;1:172)
                            constraints: BoxConstraints(
                              maxWidth: 25 * fem,
                            ),
                            child: Text(
                              'Food\nMenu',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Segoe Script',
                                10 * ffem,
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
                      // component120Yk5 (I143:22548;115:14227)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 6 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // user1nuK (I143:22548;115:14227;1:171)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            width: 34 * fem,
                            height: 34 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/user-1-EXX.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // profileBAm (I143:22548;115:14227;1:172)
                            constraints: BoxConstraints(
                              maxWidth: 39 * fem,
                            ),
                            child: Text(
                              'Profile &\nSettings',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Segoe Script',
                                10 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
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
              // mainheaderAYV (348:21320)
              left: 0 * fem,
              top: 23 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 34 * fem, 21 * fem, 10 * fem),
                width: 393 * fem,
                height: 78 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffc2c2c2)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // listtN1 (I348:21320;1:44)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 117.96 * fem, 0.35 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 33.05 * fem,
                          height: 28.65 * fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/list-LUm.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // appnameAyj (I348:21320;1:42)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 119.99 * fem, 1 * fem),
                      child: Text(
                        'CINÉ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Nature Beauty Personal Use',
                          25 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1 * ffem / fem,
                          color: Color(0xffdd204a),
                        ),
                      ),
                    ),
                    Container(
                      // loupeMHX (I348:21320;1:43)
                      width: 34 * fem,
                      height: 34 * fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/loupe-QoP.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iosstatusbarwithnotchsfLv9 (115:14354)
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
                      // notchvtM (I115:14354;9:41)
                      left: 87 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 219 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-Kdf.png',
                            width: 219 * fem,
                            height: 30 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // timeE1s (I115:14354;9:73)
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
                              15 * ffem,
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
                      // iosiconstatusbarLDK (I115:14354;9:57)
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
                              // autogroupmwivQsP (W2MmZXuNyKR2V9C6nNmwiV)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 1796 * fem, 10 * fem),
                              width: 48.96 * fem,
                              height: 16 * fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignalqxh (I115:14354;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 4.35 * fem, 2.33 * fem),
                              width: 17 * fem,
                              height: 10.67 * fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-5GR.png',
                                width: 17 * fem,
                                height: 10.67 * fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifi33B (I115:14354;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 3.38 * fem, 2.03 * fem),
                              width: 15.27 * fem,
                              height: 10.97 * fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-Z8q.png',
                                width: 15.27 * fem,
                                height: 10.97 * fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbatteryaSR (I115:14354;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 2.67 * fem),
                              width: 24.33 * fem,
                              height: 11.33 * fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-fAM.png',
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
          ],
        ),
      ),
    );
  }
}
