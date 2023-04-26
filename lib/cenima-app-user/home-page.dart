import 'package:flutter/material.dart';
import 'package:myapp/services/auth.dart';
import 'package:myapp/utils.dart';
import 'food-menu-selection.dart';
import 'profile.dart';

class HomePage extends StatelessWidget {

  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    double width= MediaQuery.of(context).size.width;
    double height= MediaQuery.of(context).size.height;

    return SizedBox(
      width: double.infinity,
      child: Container(
        // bookticketiHK (1:324)
        width: double.infinity,
        height: 852 * fem,
        decoration: const BoxDecoration(
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle43WU5 (87:8697)
              left: 0 * fem,
              top: 110 * fem,
              child: Align(
                child: SizedBox(
                  width: 393 * fem,
                  height: 606 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xfff1f1f1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // upcomming6SH (7:1920)
              left: 2 * fem,
              top: 710 * fem,
              child: SizedBox(
                width: 391 * fem,
                height: 309 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // heading3cow (1:361)
                      margin: EdgeInsets.fromLTRB(
                          6 * fem, 0 * fem, 35.53 * fem, 18 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // upcoming3PT (1:328)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 204.47 * fem, 0 * fem),
                            child: Text(
                              'Upcoming',
                              style: SafeGoogleFont(
                                'Cambria',
                                20 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // seeallR97 (1:327)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'See All >',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Cambria',
                                  15 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xffff2153),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // frame20Wpm (151:16619)
                      width: double.infinity,
                      child: SizedBox(
                        // movieposterq6M (1:367)
                        width: 847 * fem,
                        height: 252 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // movieposterGhT (1:362)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                  width: 158 * fem,
                                  height: 252 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // YoP (1:329)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 10 * fem),
                                        width: 152 * fem,
                                        height: 215 * fem,
                                        child: Image.asset(
                                          'assets/cenima-app-user/images/-rQu.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      SizedBox(
                                        // avatarthewayofwatermRF (1:330)
                                        width: double.infinity,
                                        child: RichText(
                                          textAlign: TextAlign.center,
                                          text: TextSpan(
                                            style: SafeGoogleFont(
                                              'Lucida Bright',
                                              15 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575 * ffem / fem,
                                              color: const Color(0xff464646),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Avatar: ',
                                                style: SafeGoogleFont(
                                                  'Lucida Bright',
                                                  15 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575 * ffem / fem,
                                                  color:
                                                      const Color(0xff464646),
                                                ),
                                              ),
                                              const TextSpan(
                                                text: 'The Way of Water',
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
                              // movieposterpTP (1:363)
                              left: 156 * fem,
                              top: 0 * fem,
                              child: SizedBox(
                                width: 176 * fem,
                                height: 244 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // DVX (1:331)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 6 * fem, 10 * fem),
                                      width: 152 * fem,
                                      height: 215 * fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/-2wf.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    RichText(
                                      // pussinbootsthelastwishMVF (1:332)
                                      textAlign: TextAlign.center,
                                      text: TextSpan(
                                        style: SafeGoogleFont(
                                          'Lucida Bright',
                                          15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          color: const Color(0xff464646),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Puss in ',
                                            style: SafeGoogleFont(
                                              'Lucida Bright',
                                              15 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575 * ffem / fem,
                                              color: const Color(0xff464646),
                                            ),
                                          ),
                                          const TextSpan(
                                            text: 'Boots: The Last Wish',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // movieposterrMT (1:364)
                              left: 312 * fem,
                              top: 0 * fem,
                              child: SizedBox(
                                width: 194 * fem,
                                height: 244 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // TMF (1:333)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 6 * fem, 10 * fem),
                                      width: 152 * fem,
                                      height: 215 * fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/-tZj.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    RichText(
                                      // iwannadancewithsomebodytSZ (1:334)
                                      textAlign: TextAlign.center,
                                      text: TextSpan(
                                        style: SafeGoogleFont(
                                          'Lucida Bright',
                                          15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          color: const Color(0xff464646),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'I Wanna ',
                                            style: SafeGoogleFont(
                                              'Lucida Bright',
                                              15 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575 * ffem / fem,
                                              color: const Color(0xff464646),
                                            ),
                                          ),
                                          const TextSpan(
                                            text: 'Dance with Somebody',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // movieposter3Eu (1:365)
                              left: 495 * fem,
                              top: 0 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    58 * fem, 225 * fem, 52 * fem, 0 * fem),
                                width: 152 * fem,
                                height: 244 * fem,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/cenima-app-user/images/bg.png',
                                    ),
                                  ),
                                ),
                                child: Text(
                                  'M3gan',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Lucida Bright',
                                    15 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    color: const Color(0xff464646),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // movieposterDh7 (1:366)
                              left: 631 * fem,
                              top: 0 * fem,
                              child: SizedBox(
                                width: 216 * fem,
                                height: 244 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // e1j (1:337)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 6 * fem, 10 * fem),
                                      width: 152 * fem,
                                      height: 215 * fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/-fN5.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    RichText(
                                      // operationfortunerusedeguerresQ (1:338)
                                      textAlign: TextAlign.center,
                                      text: TextSpan(
                                        style: SafeGoogleFont(
                                          'Lucida Bright',
                                          15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          color: const Color(0xff464646),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Operatio',
                                            style: SafeGoogleFont(
                                              'Lucida Bright',
                                              15 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575 * ffem / fem,
                                              color: const Color(0xff464646),
                                            ),
                                          ),
                                          const TextSpan(
                                            text: 'n Fortune: Ruse de guerre',
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
            Positioned(
              // bookticketgroupQqT (106:9434)
              left: 0 * fem,
              top: 109 * fem,
              child: SizedBox(
                width: 395 * fem,
                height: 580 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // component10Zbs (128:14290)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 26 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: SizedBox(
                          width: double.infinity,
                          height: 264 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                // framediscountKss (I128:14290;1:93)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(151.05 * fem,
                                      53 * fem, 10.5 * fem, 11.5 * fem),
                                  width: 397 * fem,
                                  height: double.infinity,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/cenima-app-user/images/digitaluniversalviolentnight-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // offon2ticketsusingcode50offZ9w (I128:14290;1:92)
                                        margin: EdgeInsets.fromLTRB(
                                            115.45 * fem,
                                            0 * fem,
                                            0 * fem,
                                            28.5 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 120 * fem,
                                        ),
                                        child: RichText(
                                          textAlign: TextAlign.center,
                                          text: TextSpan(
                                            style: SafeGoogleFont(
                                              'Tw Cen MT',
                                              25 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.0888671875 * ffem / fem,
                                              color: const Color(0xffffffff),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '50%',
                                                style: SafeGoogleFont(
                                                  'Tw Cen MT',
                                                  27 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575 * ffem / fem,
                                                  color:
                                                      const Color(0xffaf1b1b),
                                                ),
                                              ),
                                              TextSpan(
                                                text:
                                                    ' off on 2 tickets\n\nusing code 50OFF!',
                                                style: SafeGoogleFont(
                                                  'Tw Cen MT',
                                                  25 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575 * ffem / fem,
                                                  color:
                                                      const Color(0xffffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // dots1V7 (I128:14290;1:91)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 140.55 * fem, 0 * fem),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // path1Lvh (I128:14290;1:90)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  9.9 * fem,
                                                  0 * fem),
                                              width: 11 * fem,
                                              height: 11 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        5.5 * fem),
                                                color: const Color(0xffff2153),
                                              ),
                                            ),
                                            Container(
                                              // ellipse1M57 (I128:14290;1:86)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  10 * fem,
                                                  0 * fem),
                                              width: 11 * fem,
                                              height: 11 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        5.5 * fem),
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                            Container(
                                              // ellipse1Nku (I128:14290;1:87)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  10 * fem,
                                                  0 * fem),
                                              width: 11 * fem,
                                              height: 11 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        5.5 * fem),
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                            Container(
                                              // ellipse1kWZ (I128:14290;1:88)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  10 * fem,
                                                  0 * fem),
                                              width: 11 * fem,
                                              height: 11 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        5.5 * fem),
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                            Container(
                                              // ellipse1nTF (I128:14290;1:89)
                                              width: 11 * fem,
                                              height: 11 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        5.5 * fem),
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 20 * fem,
                              ),
                              SizedBox(
                                // digitaluniversalviolentnightQU (I128:14290;1:94)
                                width: 397 * fem,
                                height: 264 * fem,
                                child: Image.asset(
                                  'assets/cenima-app-user/images/digitaluniversalviolentnight-J85.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 20 * fem,
                              ),
                              SizedBox(
                                // digitaluniversalviolentnightyR (I128:14290;1:102)
                                width: 397 * fem,
                                height: 264 * fem,
                                child: Image.asset(
                                  'assets/cenima-app-user/images/digitaluniversalviolentnight-Ja1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 20 * fem,
                              ),
                              SizedBox(
                                // digitaluniversalviolentnightPU (I128:14290;1:110)
                                width: 397 * fem,
                                height: 264 * fem,
                                child: Image.asset(
                                  'assets/cenima-app-user/images/digitaluniversalviolentnight.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                width: 20 * fem,
                              ),
                              SizedBox(
                                // istockphoto975551008612x612p4V (I128:14290;1:118)
                                width: 397 * fem,
                                height: 264 * fem,
                                child: Image.asset(
                                  'assets/cenima-app-user/images/istockphoto-975551008-612x612.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // showingnowcFF (7:1919)
                      margin: EdgeInsets.fromLTRB(
                          2 * fem, 0 * fem, 2 * fem, 0 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // heading23bT (1:360)
                            margin: EdgeInsets.fromLTRB(
                                10.96 * fem, 0 * fem, 34.22 * fem, 12 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // showingnowVCZ (1:326)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 169.82 * fem, 0 * fem),
                                  child: Text(
                                    'Showing Now',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Cambria',
                                      20 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // seeall4us (1:325)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      'See All >',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Cambria',
                                        15 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        color: const Color(0xffff2153),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // frame14kgD (151:16541)
                            width: double.infinity,
                            height: 252 * fem,
                            child: SizedBox(
                              // movieposterf2V (1:374)
                              width: 824 * fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  TextButton(
                                    // movieposter8Rs (1:369)
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(
                                          6 * fem, 0 * fem, 0 * fem, 8 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // g61 (1:170)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 10 * fem),
                                            width: 152 * fem,
                                            height: 215 * fem,
                                            child: Image.asset(
                                              'assets/cenima-app-user/images/-zqB.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Container(
                                            // themenu6vR (1:339)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 6 * fem, 0 * fem),
                                            child: Text(
                                              'The Menu',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Lucida Bright',
                                                15 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575 * ffem / fem,
                                                color: const Color(0xff464646),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupu6p76Z3 (W2Kvx1iLtJFFdbXGEuU6P7)
                                    padding: EdgeInsets.fromLTRB(
                                        11 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // moviepostertE1 (1:370)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 16 * fem, 0 * fem),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // 8e9 (7:1893)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    10 * fem),
                                                width: 152 * fem,
                                                height: 215 * fem,
                                                child: Image.asset(
                                                  'assets/cenima-app-user/images/-R4H.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // preyforthedevilZzM (1:340)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    2 * fem,
                                                    0 * fem),
                                                child: RichText(
                                                  textAlign: TextAlign.center,
                                                  text: TextSpan(
                                                    style: SafeGoogleFont(
                                                      'Lucida Bright',
                                                      15 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: const Color(
                                                          0xff464646),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'PREY FOR',
                                                        style: SafeGoogleFont(
                                                          'Lucida Bright',
                                                          15 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2575 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff464646),
                                                        ),
                                                      ),
                                                      const TextSpan(
                                                        text: ' THE DEVIL',
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // movieposterop9 (1:371)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 18 * fem, 0 * fem),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // Ss7 (7:1897)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    10 * fem),
                                                width: 152 * fem,
                                                height: 215 * fem,
                                                child: Image.asset(
                                                  'assets/cenima-app-user/images/-qMf.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // violentnight3M7 (1:341)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    8 * fem,
                                                    0 * fem),
                                                child: RichText(
                                                  textAlign: TextAlign.center,
                                                  text: TextSpan(
                                                    style: SafeGoogleFont(
                                                      'Lucida Bright',
                                                      15 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: const Color(
                                                          0xff464646),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'VIOLENT ',
                                                        style: SafeGoogleFont(
                                                          'Lucida Bright',
                                                          15 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2575 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff464646),
                                                        ),
                                                      ),
                                                      const TextSpan(
                                                        text: 'NIGHT',
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // movieposterp2R (1:372)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 9.5 * fem, 0 * fem),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // mbs (7:1898)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    10 * fem),
                                                width: 152 * fem,
                                                height: 215 * fem,
                                                child: Image.asset(
                                                  'assets/cenima-app-user/images/.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // smilezjX (1:342)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    16 * fem,
                                                    0 * fem),
                                                child: Text(
                                                  'Smile',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Lucida Bright',
                                                    15 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575 * ffem / fem,
                                                    color:
                                                        const Color(0xff464646),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          // movieposter8z9 (1:373)
                                          width: 155.5 * fem,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // c8d (7:1899)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    10 * fem),
                                                width: 152 * fem,
                                                height: 215 * fem,
                                                child: Image.asset(
                                                  'assets/cenima-app-user/images/-G13.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              SizedBox(
                                                // blackpantherwakandadZX (1:343)
                                                width: double.infinity,
                                                child: RichText(
                                                  textAlign: TextAlign.center,
                                                  text: TextSpan(
                                                    style: SafeGoogleFont(
                                                      'Lucida Bright',
                                                      15 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: const Color(
                                                          0xff464646),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Black Pa',
                                                        style: SafeGoogleFont(
                                                          'Lucida Bright',
                                                          15 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.2575 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff464646),
                                                        ),
                                                      ),
                                                      const TextSpan(
                                                        text: 'nther: Wakanda',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // androidkeyboardalphabetrobotox (56:999)
              left: 2 * fem,
              top: 846 * fem,
              child: Opacity(
                opacity: 0,
                child: Container(
                  width: 393 * fem,
                  height: 266 * fem,
                  decoration: const BoxDecoration(
                    color: Color(0x00ffffff),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // bordertopE7P (I56:999;40:511)
                        width: double.infinity,
                        height: 1 * fem,
                        decoration: const BoxDecoration(
                          color: Color(0xff020202),
                        ),
                      ),
                      Container(
                        // autogroupanjfX6V (W2KyjbjmQXmagXNDCVANjF)
                        padding: EdgeInsets.fromLTRB(
                            19 * fem, 19 * fem, 16 * fem, 58 * fem),
                        width: double.infinity,
                        height: 265 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // row3qwertyuiopXkh (I56:999;40:559)
                              margin: EdgeInsets.fromLTRB(
                                  5.5 * fem, 0 * fem, 12 * fem, 16 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // q6xD (I56:999;40:539;40:537)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 16.5 * fem, 0 * fem),
                                      child: Text(
                                        'Q',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // wsLh (I56:999;40:541;40:537)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 18 * fem, 0 * fem),
                                      child: Text(
                                        'W',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // eC1b (I56:999;40:543;40:537)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 21.5 * fem, 0 * fem),
                                      child: Text(
                                        'E',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // rb3j (I56:999;40:545;40:537)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 21 * fem, 0 * fem),
                                      child: Text(
                                        'R',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // tNCu (I56:999;40:547;40:537)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 21 * fem, 0 * fem),
                                      child: Text(
                                        'T',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // yus3 (I56:999;40:549;40:537)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 20.5 * fem, 0 * fem),
                                      child: Text(
                                        'Y',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // u6Rj (I56:999;40:551;40:537)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 24.5 * fem, 0 * fem),
                                      child: Text(
                                        'U',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // if7T (I56:999;40:553;40:537)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 24 * fem, 0 * fem),
                                      child: Text(
                                        'I',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // ofWm (I56:999;40:555;40:537)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 19.5 * fem, 0 * fem),
                                      child: Text(
                                        'O',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // ppHB (I56:999;40:557;40:537)
                                    child: Text(
                                      'P',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        24 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333 * ffem / fem,
                                        color: const Color(0xff020202),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // row2asdfghjklrzZ (I56:999;40:560)
                              margin: EdgeInsets.fromLTRB(
                                  24 * fem, 0 * fem, 31.5 * fem, 12 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // aH4H (I56:999;40:561;40:537)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 20.5 * fem, 0 * fem),
                                      child: Text(
                                        'A',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // spyK (I56:999;40:562;40:537)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 20.5 * fem, 0 * fem),
                                      child: Text(
                                        'S',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // dCiy (I56:999;40:563;40:537)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 21 * fem, 0 * fem),
                                      child: Text(
                                        'D',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // fke1 (I56:999;40:564;40:537)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 20.5 * fem, 0 * fem),
                                      child: Text(
                                        'F',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // gMth (I56:999;40:565;40:537)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 18.5 * fem, 0 * fem),
                                      child: Text(
                                        'G',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // hJxM (I56:999;40:566;40:537)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 20 * fem, 0 * fem),
                                      child: Text(
                                        'H',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // jK6m (I56:999;40:567;40:537)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 21 * fem, 0 * fem),
                                      child: Text(
                                        'J',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // kg5j (I56:999;40:568;40:537)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 21.5 * fem, 0 * fem),
                                      child: Text(
                                        'K',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // lUXP (I56:999;40:569;40:537)
                                    child: Text(
                                      'L',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        24 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333 * ffem / fem,
                                        color: const Color(0xff020202),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // row1zxcvbnm62y (I56:999;40:581)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 6 * fem, 8 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  18 * fem, 4 * fem, 12 * fem, 4 * fem),
                              height: 40 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // uppercasedBK (I56:999;40:600)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 30.5 * fem, 0.5 * fem),
                                    width: 12 * fem,
                                    height: 12.5 * fem,
                                    child: Image.asset(
                                      'assets/cenima-app-user/images/uppercase.png',
                                      width: 12 * fem,
                                      height: 12.5 * fem,
                                    ),
                                  ),
                                  Center(
                                    // zcow (I56:999;40:582;40:537)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 20.5 * fem, 0 * fem),
                                      child: Text(
                                        'Z',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // xMuw (I56:999;40:583;40:537)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 20 * fem, 0 * fem),
                                      child: Text(
                                        'X',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // ckx5 (I56:999;40:584;40:537)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 20 * fem, 0 * fem),
                                      child: Text(
                                        'C',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // v7AM (I56:999;40:585;40:537)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 20.5 * fem, 0 * fem),
                                      child: Text(
                                        'V',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // b73s (I56:999;40:586;40:537)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 19.5 * fem, 0 * fem),
                                      child: Text(
                                        'B',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // nTmw (I56:999;40:587;40:537)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 16.5 * fem, 0 * fem),
                                      child: Text(
                                        'N',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // mTvM (I56:999;40:588;40:537)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 21.5 * fem, 0 * fem),
                                      child: Text(
                                        'M',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    // uppercaseFbK (I56:999;40:604)
                                    width: 24 * fem,
                                    height: 18 * fem,
                                    child: Image.asset(
                                      'assets/cenima-app-user/images/uppercase-xjf.png',
                                      width: 24 * fem,
                                      height: 18 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // row4actionrowdbs (I56:999;40:613)
                              margin: EdgeInsets.fromLTRB(
                                  7.5 * fem, 0 * fem, 0 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 4 * fem, 8 * fem, 4 * fem),
                              height: 48 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // bx1 (I56:999;40:614)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 23 * fem, 0 * fem),
                                      child: Text(
                                        '?123',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          14 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.7142857143 * ffem / fem,
                                          letterSpacing: 1.5 * fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // 8aZ (I56:999;40:615)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 21.5 * fem, 0 * fem),
                                      child: Text(
                                        ',',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // spacebarjaM (I56:999;40:620)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 20.5 * fem, 0 * fem),
                                    width: 168 * fem,
                                    height: 24 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(4 * fem),
                                      color: const Color(0xffe0e0e0),
                                    ),
                                  ),
                                  Center(
                                    // MLq (I56:999;40:616)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 20.5 * fem, 0 * fem),
                                      child: Text(
                                        '.',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: const Color(0xff020202),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    // doneuWm (I56:999;40:617)
                                    width: 40 * fem,
                                    height: 40 * fem,
                                    child: Image.asset(
                                      'assets/cenima-app-user/images/done.png',
                                      width: 40 * fem,
                                      height: 40 * fem,
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
              // rectangle103L6H (163:16730)
              left: 0 * fem,
              top: 774 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: SizedBox(
                  width: 393 * fem,
                  height: 78 * fem,
                ),
              ),
            ),
            Positioned(
              // heading7mF (7:1914)
              left: 0 * fem,
              top: 26 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(11 * fem, 26 * fem, 21 * fem, 4 * fem),
                width: 393 * fem,
                height: 82 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffc2c2c2)),
                  color: const Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame25Q85 (I7:1914;151:16868)
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
                            // listaAy (I7:1914;1:44)
                            child: SizedBox(
                              width: 33.05 * fem,
                              height: 28.65 * fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/list.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // appnamewvd (I7:1914;1:42)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 119.99 * fem, 0 * fem),
                      child: Text(
                        'CINÉ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Nature Beauty Personal Use',
                          25 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1 * ffem / fem,
                          color: const Color(0xffdd204a),
                        ),
                      ),
                    ),
                    Container(
                      // loupe7id (I7:1914;1:43)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 2 * fem),
                      width: 34 * fem,
                      height: 34 * fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/loupe.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bottomoriginalF7K (106:9435)
              left: 0 * fem,
              top: 770 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    28.5 * fem, 4 * fem, 29.5 * fem, 4 * fem),
                width: 393 * fem,
                height: 82 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xff707070)),
                  color: const Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // component116Jzh (I106:9435;9:1953)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 41 * fem, 10 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // movieticket8iq (I106:9435;9:1953;1:171)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            width: 34 * fem,
                            height: 34 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/movie-ticket-bJu.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // bookticketjyX (I106:9435;9:1953;1:172)
                            constraints: BoxConstraints(
                              maxWidth: 28 * fem,
                            ),
                            child: Text(
                              'Book Ticket',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Segoe Script',
                                10 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                color: const Color(0xffff1e60),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component118U3w (I106:9435;9:1955)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 41 * fem, 10 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // filmreelhhP (I106:9435;9:1955;1:171)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            width: 34 * fem,
                            height: 34 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/film-reel.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // rentmovies8nh (I106:9435;9:1955;1:172)
                            constraints: BoxConstraints(
                              maxWidth: 31 * fem,
                            ),
                            child: Text(
                              'Rent Movies',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Segoe Script',
                                10 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component117gBw (I106:9435;9:1954)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3 * fem, 42 * fem, 7 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cinemascreenWwf (I106:9435;9:1954;1:171)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            width: 34 * fem,
                            height: 34 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/cinema-screen.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // cinemalistMBb (I106:9435;9:1954;1:172)
                            constraints: BoxConstraints(
                              maxWidth: 34 * fem,
                            ),
                            child: Text(
                              'Cinema List',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Segoe Script',
                                10 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => FoodMenu()),
                        );
                      },
                      child: Container(
                        // component119K1w (I106:9435;9:1956)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 41 * fem, 10 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // popcornYfP (I106:9435;9:1956;1:171)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 4 * fem),
                              width: 34 * fem,
                              height: 34 * fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/popcorn.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // foodmenuNuK (I106:9435;9:1956;1:172)
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
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Profile()),
                              );
                            },
                            child: Container(
                      // component120YBX (I106:9435;9:1957)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 8 * fem, 0 * fem, 15 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // user1BEV (I106:9435;9:1957;1:171)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            width: 34 * fem,
                            height: 34 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/user-1-Jsw.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // profilec4u (I106:9435;9:1957;1:172)
                            'Profile',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Segoe Script',
                              10 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),),
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
