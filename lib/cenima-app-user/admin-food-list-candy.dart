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
        // adminfoodlistcandyBFK (274:22159)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupkwsjGRB (W2REJGRfSupJe6Nbwhkwsj)
              left: 0*fem,
              top: 106*fem,
              child: Container(
                width: 699*fem,
                height: 1873*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle43UXF (274:22160)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 393*fem,
                          height: 606*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xfff1f1f1),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // candylistZBK (274:22161)
                      left: 7*fem,
                      top: 111*fem,
                      child: Container(
                        width: 692*fem,
                        height: 1762*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupgbw3whf (W2RL4rKANF9V2WZhLQgBw3)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                              width: double.infinity,
                              height: 972*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroup1vwhYhT (W2RFJuQdDxvtLjrHrm1vWh)
                                    width: 386*fem,
                                    height: 142*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group28RFT (274:22162)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 354*fem,
                                            height: 142*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // group19Npu (274:22163)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff707070)),
                                                    color: Color(0xffffffff),
                                                  ),
                                                  child: Align(
                                                    // qginngdlsx569Lv9 (274:22165)
                                                    alignment: Alignment.topCenter,
                                                    child: SizedBox(
                                                      width: 134*fem,
                                                      height: 134*fem,
                                                      child: Image.asset(
                                                        'assets/cenima-app-user/images/qginngd-lsx569-ppV.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupwc6qNbw (W2RFr4BPMb2CF9PK8FwC6q)
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // extragumpeppermintchewinggumDM (274:22166)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                                                        constraints: BoxConstraints (
                                                          maxWidth: 204*fem,
                                                        ),
                                                        child: Text(
                                                          'Extra Gum Peppermint Chewing Gum\n',
                                                          style: SafeGoogleFont (
                                                            'Cambria',
                                                            20*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // secondarybutton1wBB (274:22230)
                                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                                        width: 70*fem,
                                                        height: 21*fem,
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
                                                            'EDIT',
                                                            style: SafeGoogleFont (
                                                              'Lucida Bright',
                                                              13*ffem,
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
                                        Positioned(
                                          // closegwP (274:22219)
                                          left: 349*fem,
                                          top: 13*fem,
                                          child: Opacity(
                                            opacity: 0.32,
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
                                                  // closeZNu (I274:22219;1:159)
                                                  child: SizedBox(
                                                    width: 24.24*fem,
                                                    height: 24.24*fem,
                                                    child: Image.asset(
                                                      'assets/cenima-app-user/images/close-qQH.png',
                                                      fit: BoxFit.cover,
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
                                  SizedBox(
                                    height: 20*fem,
                                  ),
                                  Container(
                                    // autogroupp1tbVQy (W2RGU7ydEHQn9uh5rrp1Tb)
                                    width: 386*fem,
                                    height: 142*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group28xZT (274:22167)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 354*fem,
                                            height: 142*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // group19jid (274:22168)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                  padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff707070)),
                                                    color: Color(0xffffffff),
                                                  ),
                                                  child: Align(
                                                    // qginngdlsx569XPb (274:22170)
                                                    alignment: Alignment.topCenter,
                                                    child: SizedBox(
                                                      width: 134*fem,
                                                      height: 134*fem,
                                                      child: Image.asset(
                                                        'assets/cenima-app-user/images/qginngd-lsx569-Yih.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroup88aqwiD (W2RGvri5KatucS8KCX88Aq)
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // kitkatmilkchocolatewafercandy2 (274:22171)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                                                        constraints: BoxConstraints (
                                                          maxWidth: 204*fem,
                                                        ),
                                                        child: Text(
                                                          'KIT KAT Milk Chocolate Wafer Candy',
                                                          style: SafeGoogleFont (
                                                            'Cambria',
                                                            20*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // secondarybutton1iku (274:22231)
                                                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                                        width: 70*fem,
                                                        height: 21*fem,
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
                                                            'EDIT',
                                                            style: SafeGoogleFont (
                                                              'Lucida Bright',
                                                              13*ffem,
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
                                        Positioned(
                                          // closekLD (274:22220)
                                          left: 349*fem,
                                          top: 13*fem,
                                          child: Opacity(
                                            opacity: 0.32,
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
                                                  // closeRam (I274:22220;1:159)
                                                  child: SizedBox(
                                                    width: 24.24*fem,
                                                    height: 24.24*fem,
                                                    child: Image.asset(
                                                      'assets/cenima-app-user/images/close-qdf.png',
                                                      fit: BoxFit.cover,
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
                                  SizedBox(
                                    height: 20*fem,
                                  ),
                                  Container(
                                    // autogroupjkbxRUH (W2RHXqhnWKHcoq9Lw3jkbX)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 306*fem, 0*fem),
                                    width: double.infinity,
                                    height: 142*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group28zQu (274:22172)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // group19qwK (274:22173)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff707070)),
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Align(
                                                  // 1zD (274:22175)
                                                  alignment: Alignment.topCenter,
                                                  child: SizedBox(
                                                    width: 134*fem,
                                                    height: 134*fem,
                                                    child: Image.asset(
                                                      'assets/cenima-app-user/images/-Eqb.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogrouplear1Mw (W2RJ2QiWqiJmKSNkagLeaR)
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // twixfullsizecaramelchocolateco (274:22176)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                                      constraints: BoxConstraints (
                                                        maxWidth: 165*fem,
                                                      ),
                                                      child: Text(
                                                        'Twix Full Size Caramel Chocolate Cookie Candy Bar',
                                                        style: SafeGoogleFont (
                                                          'Cambria',
                                                          20*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.2575*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // secondarybutton1EP7 (274:22232)
                                                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                                      width: 70*fem,
                                                      height: 21*fem,
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
                                                          'EDIT',
                                                          style: SafeGoogleFont (
                                                            'Lucida Bright',
                                                            13*ffem,
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
                                        Opacity(
                                          // close2TP (274:22221)
                                          opacity: 0.32,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80*fem),
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                                                child: Center(
                                                  // closeuQh (I274:22221;1:159)
                                                  child: SizedBox(
                                                    width: 24.24*fem,
                                                    height: 24.24*fem,
                                                    child: Image.asset(
                                                      'assets/cenima-app-user/images/close-rYm.png',
                                                      fit: BoxFit.cover,
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
                                  SizedBox(
                                    height: 20*fem,
                                  ),
                                  Container(
                                    // autogroupd3w5WQV (W2RJgUTRXRTjU7NMULd3W5)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 306*fem, 0*fem),
                                    width: double.infinity,
                                    height: 142*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group28vj7 (274:22177)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // group19JzZ (274:22178)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff707070)),
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Align(
                                                  // qginngdlsx569V3T (274:22180)
                                                  alignment: Alignment.topCenter,
                                                  child: SizedBox(
                                                    width: 134*fem,
                                                    height: 134*fem,
                                                    child: Image.asset(
                                                      'assets/cenima-app-user/images/qginngd-lsx569-fYR.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupqxjmWz9 (W2RKCdFrFYArFZZTfJqXJm)
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // mmsmilkchocolatecandyzuK (274:22181)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                                                      constraints: BoxConstraints (
                                                        maxWidth: 194*fem,
                                                      ),
                                                      child: Text(
                                                        'M&M\'S Milk Chocolate Candy',
                                                        style: SafeGoogleFont (
                                                          'Cambria',
                                                          20*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.2575*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // secondarybutton1hhF (274:22233)
                                                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
                                                      width: 70*fem,
                                                      height: 21*fem,
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
                                                          'EDIT',
                                                          style: SafeGoogleFont (
                                                            'Lucida Bright',
                                                            13*ffem,
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
                                        Opacity(
                                          // closeghb (274:22222)
                                          opacity: 0.32,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80*fem),
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
                                                child: Center(
                                                  // closephK (I274:22222;1:159)
                                                  child: SizedBox(
                                                    width: 24.24*fem,
                                                    height: 24.24*fem,
                                                    child: Image.asset(
                                                      'assets/cenima-app-user/images/close-Kqw.png',
                                                      fit: BoxFit.cover,
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
                                  SizedBox(
                                    height: 20*fem,
                                  ),
                                  Container(
                                    // group2834H (274:22182)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                    width: double.infinity,
                                    height: 142*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // group19RKj (274:22183)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff707070)),
                                            color: Color(0xffffffff),
                                          ),
                                          child: Align(
                                            // qginngdlsx569dAu (274:22185)
                                            alignment: Alignment.topCenter,
                                            child: SizedBox(
                                              width: 134*fem,
                                              height: 134*fem,
                                              child: Image.asset(
                                                'assets/cenima-app-user/images/qginngd-lsx569-BKT.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupwrphdKK (W2RNbcRxNoAJTx9Zy8wRph)
                                          width: 489*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogrouptfhwSnZ (W2RNtgmqYsHF6avxDgTFHw)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
                                                width: double.infinity,
                                                height: 36*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // extragumsweetwatermelonsugarfr (274:22186)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 489*fem,
                                                          height: 26*fem,
                                                          child: Text(
                                                            'EXTRA Gum Sweet Watermelon Sugarfree Chewing Gum',
                                                            style: SafeGoogleFont (
                                                              'Cambria',
                                                              20*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // closez5K (274:22223)
                                                      left: 208*fem,
                                                      top: 0*fem,
                                                      child: Opacity(
                                                        opacity: 0.32,
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
                                                              // closeTND (I274:22223;1:159)
                                                              child: SizedBox(
                                                                width: 24.24*fem,
                                                                height: 24.24*fem,
                                                                child: Image.asset(
                                                                  'assets/cenima-app-user/images/close-VbK.png',
                                                                  fit: BoxFit.cover,
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
                                              Container(
                                                // secondarybutton16vy (274:22234)
                                                width: 70*fem,
                                                height: 21*fem,
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
                                                    'EDIT',
                                                    style: SafeGoogleFont (
                                                      'Lucida Bright',
                                                      13*ffem,
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
                                  SizedBox(
                                    height: 20*fem,
                                  ),
                                  Container(
                                    // group285Ad (274:22187)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 0*fem),
                                    width: double.infinity,
                                    height: 142*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // group19hho (274:22188)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff707070)),
                                            color: Color(0xffffffff),
                                          ),
                                          child: Align(
                                            // qginngdlsx569zaR (274:22190)
                                            alignment: Alignment.topCenter,
                                            child: SizedBox(
                                              width: 134*fem,
                                              height: 134*fem,
                                              child: Image.asset(
                                                'assets/cenima-app-user/images/qginngd-lsx569-tAy.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroup7f6uQu3 (W2RQCESHw5HQF3JNYC7F6u)
                                          width: 446*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupwggu2Qd (W2RQV97nYEAygrC6weWGGu)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
                                                width: double.infinity,
                                                height: 36*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // snickersfullsizebulkmilkchocol (274:22191)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 446*fem,
                                                          height: 26*fem,
                                                          child: Text(
                                                            'SNICKERS Full Size Bulk Milk Chocolate Candy Bars',
                                                            style: SafeGoogleFont (
                                                              'Cambria',
                                                              20*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // closexr1 (274:22224)
                                                      left: 208*fem,
                                                      top: 0*fem,
                                                      child: Opacity(
                                                        opacity: 0.32,
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
                                                              // closedqf (I274:22224;1:159)
                                                              child: SizedBox(
                                                                width: 24.24*fem,
                                                                height: 24.24*fem,
                                                                child: Image.asset(
                                                                  'assets/cenima-app-user/images/close-pTf.png',
                                                                  fit: BoxFit.cover,
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
                                              Container(
                                                // secondarybutton1V7B (274:22235)
                                                width: 70*fem,
                                                height: 21*fem,
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
                                                    'EDIT',
                                                    style: SafeGoogleFont (
                                                      'Lucida Bright',
                                                      13*ffem,
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
                            Container(
                              // group286WH (274:22192)
                              width: double.infinity,
                              height: 142*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // group19ZPs (274:22193)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff707070)),
                                      color: Color(0xffffffff),
                                    ),
                                    child: Align(
                                      // qginngdlsx569K1f (274:22195)
                                      alignment: Alignment.topCenter,
                                      child: SizedBox(
                                        width: 134*fem,
                                        height: 134*fem,
                                        child: Image.asset(
                                          'assets/cenima-app-user/images/qginngd-lsx569-4i1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupsdqpYf7 (W2RZcTk8vRtBGWSziVSdqP)
                                    width: 542*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupp4focus (W2RZtcwsyTEcNbqHp3p4fo)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
                                          width: double.infinity,
                                          height: 36*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // mmssnickers3musketeersskittles (274:22196)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 542*fem,
                                                    height: 26*fem,
                                                    child: Text(
                                                      'M&M\'S, SNICKERS, 3 MUSKETEERS, SKITTLES & Chocolate......',
                                                      style: SafeGoogleFont (
                                                        'Cambria',
                                                        20*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // closeHHF (274:22225)
                                                left: 208*fem,
                                                top: 0*fem,
                                                child: Opacity(
                                                  opacity: 0.32,
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
                                                        // closebx9 (I274:22225;1:159)
                                                        child: SizedBox(
                                                          width: 24.24*fem,
                                                          height: 24.24*fem,
                                                          child: Image.asset(
                                                            'assets/cenima-app-user/images/close-2Zj.png',
                                                            fit: BoxFit.cover,
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
                                        Container(
                                          // secondarybutton1CBF (274:22236)
                                          width: 70*fem,
                                          height: 21*fem,
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
                                              'EDIT',
                                              style: SafeGoogleFont (
                                                'Lucida Bright',
                                                13*ffem,
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
                            Container(
                              // autogroupukzh4cm (W2RRJckgHnr5tB159nukzh)
                              padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group28SNR (274:22197)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 0*fem),
                                    width: double.infinity,
                                    height: 142*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // group19syX (274:22198)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff707070)),
                                            color: Color(0xffffffff),
                                          ),
                                          child: Align(
                                            // qginngdlsx569gg5 (274:22200)
                                            alignment: Alignment.topCenter,
                                            child: SizedBox(
                                              width: 134*fem,
                                              height: 134*fem,
                                              child: Image.asset(
                                                'assets/cenima-app-user/images/qginngd-lsx569-q25.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogrouppah3GeH (W2RRwS2ficmp8epHCHpAh3)
                                          width: 391*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupvqbp9TB (W2RSCWRt5g8NXNuqHmvQbP)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
                                                width: double.infinity,
                                                height: 36*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // reesespiecescandypeanutbutterc (274:22201)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 391*fem,
                                                          height: 26*fem,
                                                          child: Text(
                                                            'REESE\'S PIECES Candy, Peanut Butter Candy',
                                                            style: SafeGoogleFont (
                                                              'Cambria',
                                                              20*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // closeGJq (274:22226)
                                                      left: 208*fem,
                                                      top: 0*fem,
                                                      child: Opacity(
                                                        opacity: 0.32,
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
                                                              // closeQ3f (I274:22226;1:159)
                                                              child: SizedBox(
                                                                width: 24.24*fem,
                                                                height: 24.24*fem,
                                                                child: Image.asset(
                                                                  'assets/cenima-app-user/images/close-uXB.png',
                                                                  fit: BoxFit.cover,
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
                                              Container(
                                                // secondarybutton1btq (274:22237)
                                                width: 70*fem,
                                                height: 21*fem,
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
                                                    'EDIT',
                                                    style: SafeGoogleFont (
                                                      'Lucida Bright',
                                                      13*ffem,
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
                                  SizedBox(
                                    height: 20*fem,
                                  ),
                                  Container(
                                    // group282cm (274:22202)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                    width: double.infinity,
                                    height: 142*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // group19pHj (274:22203)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff707070)),
                                            color: Color(0xffffffff),
                                          ),
                                          child: Align(
                                            // qginngdlsx569dFB (274:22205)
                                            alignment: Alignment.topCenter,
                                            child: SizedBox(
                                              width: 134*fem,
                                              height: 134*fem,
                                              child: Image.asset(
                                                'assets/cenima-app-user/images/qginngd-lsx569-Hph.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupkegmgDT (W2RT7Zjoqz2DUN4AMNkeGm)
                                          width: 473*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupg2o7ZHF (W2RTTULJff4NH2ydzRG2o7)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
                                                width: double.infinity,
                                                height: 36*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // hersheysmilkchocolatexlcandybu (274:22206)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 473*fem,
                                                          height: 26*fem,
                                                          child: Text(
                                                            'HERSHEY\'S Milk Chocolate XL Candy, Bulk Gluten Free',
                                                            style: SafeGoogleFont (
                                                              'Cambria',
                                                              20*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // closeGUV (274:22227)
                                                      left: 208*fem,
                                                      top: 0*fem,
                                                      child: Opacity(
                                                        opacity: 0.32,
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
                                                              // closey1X (I274:22227;1:159)
                                                              child: SizedBox(
                                                                width: 24.24*fem,
                                                                height: 24.24*fem,
                                                                child: Image.asset(
                                                                  'assets/cenima-app-user/images/close-pfw.png',
                                                                  fit: BoxFit.cover,
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
                                              Container(
                                                // secondarybutton1Pqw (274:22238)
                                                margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 0*fem, 0*fem),
                                                width: 70*fem,
                                                height: 21*fem,
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
                                                    'EDIT',
                                                    style: SafeGoogleFont (
                                                      'Lucida Bright',
                                                      13*ffem,
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
                                  SizedBox(
                                    height: 20*fem,
                                  ),
                                  Container(
                                    // group2896M (274:22207)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 228*fem, 0*fem),
                                    width: double.infinity,
                                    height: 142*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // group19aSZ (274:22208)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff707070)),
                                            color: Color(0xffffffff),
                                          ),
                                          child: Align(
                                            // qginngdlsx569nHj (274:22210)
                                            alignment: Alignment.topCenter,
                                            child: SizedBox(
                                              width: 134*fem,
                                              height: 134*fem,
                                              child: Image.asset(
                                                'assets/cenima-app-user/images/qginngd-lsx569-wwb.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupd4mjaUV (W2RUNhJcztBaQr1cu7D4mj)
                                          width: 314*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupnvmfrS1 (W2RUfGfLUCcRV183cPNVMF)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
                                                width: double.infinity,
                                                height: 36*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // whoppersmaltedmilkballscandyJY (274:22211)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 314*fem,
                                                          height: 26*fem,
                                                          child: Text(
                                                            'WHOPPERS Malted Milk Balls Candy',
                                                            style: SafeGoogleFont (
                                                              'Cambria',
                                                              20*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // closensP (274:22228)
                                                      left: 208*fem,
                                                      top: 0*fem,
                                                      child: Opacity(
                                                        opacity: 0.32,
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
                                                              // closeJjF (I274:22228;1:159)
                                                              child: SizedBox(
                                                                width: 24.24*fem,
                                                                height: 24.24*fem,
                                                                child: Image.asset(
                                                                  'assets/cenima-app-user/images/close-R6d.png',
                                                                  fit: BoxFit.cover,
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
                                              Container(
                                                // secondarybutton1hFb (274:22239)
                                                width: 70*fem,
                                                height: 21*fem,
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
                                                    'EDIT',
                                                    style: SafeGoogleFont (
                                                      'Lucida Bright',
                                                      13*ffem,
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
                                  SizedBox(
                                    height: 20*fem,
                                  ),
                                  Container(
                                    // group28Jeh (274:22212)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
                                    width: double.infinity,
                                    height: 142*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // group19srD (274:22213)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 1*fem, 1*fem),
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff707070)),
                                            color: Color(0xffffffff),
                                          ),
                                          child: Align(
                                            // qginngdlsx569sUq (274:22215)
                                            alignment: Alignment.topCenter,
                                            child: SizedBox(
                                              width: 134*fem,
                                              height: 134*fem,
                                              child: Image.asset(
                                                'assets/cenima-app-user/images/qginngd-lsx569-M6m.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupraer6cV (W2RVX5ZgAcWeHtQ9fmRAER)
                                          width: 326*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupaaowvLd (W2RVoevPdvwVN3WaP3aaow)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 72*fem),
                                                width: double.infinity,
                                                height: 36*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // extragumpeppermintchewinggumNC (274:22216)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 326*fem,
                                                          height: 26*fem,
                                                          child: Text(
                                                            'Extra Gum Peppermint Chewing Gum\n',
                                                            style: SafeGoogleFont (
                                                              'Cambria',
                                                              20*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // close6Xw (274:22229)
                                                      left: 208*fem,
                                                      top: 0*fem,
                                                      child: Opacity(
                                                        opacity: 0.32,
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
                                                              // closen3P (I274:22229;1:159)
                                                              child: SizedBox(
                                                                width: 24.24*fem,
                                                                height: 24.24*fem,
                                                                child: Image.asset(
                                                                  'assets/cenima-app-user/images/close-qZP.png',
                                                                  fit: BoxFit.cover,
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
                                              Container(
                                                // secondarybutton1y7s (274:22240)
                                                width: 70*fem,
                                                height: 21*fem,
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
                                                    'EDIT',
                                                    style: SafeGoogleFont (
                                                      'Lucida Bright',
                                                      13*ffem,
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // secondarybuttonmC9 (274:22218)
                      left: 123*fem,
                      top: 39*fem,
                      child: Container(
                        width: 148*fem,
                        height: 33*fem,
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
                            'ADD ITEM',
                            style: SafeGoogleFont (
                              'Lucida Bright',
                              13*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffd2d2d2),
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
              // slideselect3elemnetsswK (274:22217)
              left: 0*fem,
              top: 44*fem,
              child: Container(
                width: 393*fem,
                height: 62*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff707070)),
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f404040),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group20Wso (I274:22217;76:1718)
                      width: 131*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Center(
                        child: Text(
                          'Snacks',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Lucida Bright',
                            20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff464646),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group21esX (I274:22217;76:1721)
                      width: 131*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff707070)),
                        color: Color(0xffffffff),
                      ),
                      child: Center(
                        child: Text(
                          'Candy',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Lucida Bright',
                            20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffff1e60),
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // group229C1 (I274:22217;76:1724)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 131*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff707070)),
                          color: Color(0xffffffff),
                        ),
                        child: Center(
                          child: Text(
                            'Drinks',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Lucida Bright',
                              20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff464646),
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
              // iosstatusbarwithnotchsf17j (274:22241)
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
                      // notchBwK (I274:22241;9:41)
                      left: 87*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 219*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/notch-B5F.png',
                            width: 219*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // time7Ch (I274:22241;9:73)
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
                      // iosiconstatusbardqF (I274:22241;9:57)
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
                              // autogroupywmpKbb (W2RiC3nNBoCHnsZ5m2YwmP)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
                              width: 48.96*fem,
                              height: 16*fem,
                            ),
                            Container(
                              // iosiconsmallmobilesignalZF3 (I274:22241;9:57;9:6)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-mobile-signal-yzD.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallwifiLQD (I274:22241;9:57;9:12)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-wifi-ydP.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // iosiconsmallbattery4Dj (I274:22241;9:57;9:17)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
                              width: 24.33*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/ios-icon-small-battery-Fd7.png',
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
              // badminfoodpcD (274:22242)
              left: 0*fem,
              top: 770*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 25*fem, 6*fem),
                width: 393*fem,
                height: 82*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff707070)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // component116WNZ (I274:22242;279:20980)
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
                            // movieticket4YV (I274:22242;279:20980;1:171)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 4*fem),
                            width: double.infinity,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cenima-app-user/images/movie-ticket-bg-WdB.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // bookticketfoB (I274:22242;279:20980;1:172)
                            constraints: BoxConstraints (
                              maxWidth: 46*fem,
                            ),
                            child: Text(
                              'Movies &\nSchedules',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Segoe Script',
                                10*ffem,
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
                      // component121yhP (I274:22242;279:20982)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66.5*fem, 6*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcornRJV (I274:22242;279:20982;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/popcorn-jpZ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // foodmenuTFB (I274:22242;279:20982;1:172)
                            constraints: BoxConstraints (
                              maxWidth: 35*fem,
                            ),
                            child: Text(
                              'Screens\n& Seats ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Segoe Script',
                                10*ffem,
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
                      // component119az1 (I274:22242;279:20981)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 6*fem),
                      width: 34*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcornp7f (I274:22242;279:20981;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: double.infinity,
                            height: 34*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffff2153),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/cenima-app-user/images/popcorn-bg-THX.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // foodmenupms (I274:22242;279:20981;1:172)
                            constraints: BoxConstraints (
                              maxWidth: 25*fem,
                            ),
                            child: Text(
                              'Food\nMenu',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Segoe Script',
                                10*ffem,
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
                      // component120z45 (I274:22242;279:20983)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // user1RQH (I274:22242;279:20983;1:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/user-1-Ubf.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // profileqyo (I274:22242;279:20983;1:172)
                            constraints: BoxConstraints (
                              maxWidth: 39*fem,
                            ),
                            child: Text(
                              'Profile &\nSettings',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Segoe Script',
                                10*ffem,
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
            ),
          ],
        ),
      ),
          );
  }
}