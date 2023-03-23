import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'starter-1.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // signupL13 (42:330)
        width: double.infinity,
        height: 852 * fem,
        child: Stack(
          children: [
            Positioned(
              // signupyJu (42:331)
              left: 1 * fem,
              top: 0 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 118 * fem),
                width: 393 * fem,
                height: 852 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xff707070)),
                  color: const Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup4fm7LM3 (W2ZtoFJUc4b9mZGHfE4FM7)
                      margin: EdgeInsets.fromLTRB(
                          147 * fem, 0 * fem, 19 * fem, 2 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // signupy97 (42:338)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 107 * fem, 0 * fem),
                            child: Text(
                              'Sign Up',
                              style: SafeGoogleFont(
                                'Lucida Bright',
                                fontSize: 25 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xff7e132b),
                              ),
                            ),
                          ),
                          Container(
                            // closegSq (42:403)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 0 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Starter()),
                                );
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    7 * fem, 6 * fem, 5.76 * fem, 5.76 * fem),
                                child: Center(
                                  // closeE6y (I42:403;1:159)
                                  child: SizedBox(
                                    width: 24.24 * fem,
                                    height: 24.24 * fem,
                                    child: Image.asset(
                                      'assets/cenima-app-user/images/close-qCh.png',
                                      fit: BoxFit.cover,
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
                      // inputandroidtextoutlinedinacti (53:360)
                      margin: EdgeInsets.fromLTRB(
                          29 * fem, 0 * fem, 34 * fem, 15 * fem),
                      padding: EdgeInsets.fromLTRB(
                          19 * fem, 13 * fem, 165 * fem, 14 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff020202)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(25 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phonecallJPf (I53:360;738:5815)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 0 * fem),
                            width: 29 * fem,
                            height: 29 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/phone-call-GUd.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // textXXK (I53:360;51:956)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'First Name*',
                              style: SafeGoogleFont(
                                'Tw Cen MT',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2 * ffem / fem,
                                letterSpacing: 0.150000006 * fem,
                                color: Color(0xff757575),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // inputandroidtextoutlinedinacti (53:365)
                      margin: EdgeInsets.fromLTRB(
                          29 * fem, 0 * fem, 34 * fem, 15 * fem),
                      padding: EdgeInsets.fromLTRB(
                          19 * fem, 13 * fem, 167 * fem, 14 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff020202)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(25 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phonecallNJy (I53:365;738:5815)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 0 * fem),
                            width: 29 * fem,
                            height: 29 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/phone-call-gMK.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // textzbF (I53:365;51:956)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Last Name*',
                              style: SafeGoogleFont(
                                'Tw Cen MT',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2 * ffem / fem,
                                letterSpacing: 0.150000006 * fem,
                                color: Color(0xff757575),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // inputandroidtextoutlinedinacti (53:369)
                      margin: EdgeInsets.fromLTRB(
                          29 * fem, 0 * fem, 34 * fem, 11 * fem),
                      padding: EdgeInsets.fromLTRB(
                          19 * fem, 13 * fem, 208 * fem, 14 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff020202)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(25 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phonecalldg9 (I53:369;738:5815)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 0 * fem),
                            width: 29 * fem,
                            height: 29 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/phone-call-ZZo.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // textsaV (I53:369;51:956)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Email*',
                              style: SafeGoogleFont(
                                'Tw Cen MT',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2 * ffem / fem,
                                letterSpacing: 0.150000006 * fem,
                                color: Color(0xff757575),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupoxxqpPF (W2ZuJjTM4WNoohtnTqoXxq)
                      margin: EdgeInsets.fromLTRB(
                          29 * fem, 0 * fem, 34 * fem, 11 * fem),
                      width: double.infinity,
                      height: 64 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // inputandroidtextoutlinedinacti (53:373)
                            left: 0 * fem,
                            top: 4 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  19 * fem, 13 * fem, 125 * fem, 14 * fem),
                              width: 328 * fem,
                              height: 56 * fem,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xff020202)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(25 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // phonecallVGR (I53:373;738:5815)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                    width: 29 * fem,
                                    height: 29 * fem,
                                    child: Image.asset(
                                      'assets/cenima-app-user/images/phone-call-CbP.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // texttJZ (I53:373;51:956)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'Mobile Number*',
                                      style: SafeGoogleFont(
                                        'Tw Cen MT',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2 * ffem / fem,
                                        letterSpacing: 0.150000006 * fem,
                                        color: Color(0xff757575),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // component9Ga1 (132:14761)
                            left: 234 * fem,
                            top: 0 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    11 * fem, 20 * fem, 6.41 * fem, 16 * fem),
                                width: 94 * fem,
                                height: 64 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iaR (I132:14761;1:156)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 18.27 * fem, 0 * fem),
                                      child: Text(
                                        '+962',
                                        style: SafeGoogleFont(
                                          'Tw Cen MT',
                                          fontSize: 22.0362129211 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xffa6a6a6),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // arrowdownsigntonavigate7cZ (I132:14761;1:158)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 4.1 * fem),
                                      width: 14.32 * fem,
                                      height: 14.32 * fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/arrow-down-sign-to-navigate-yCh.png',
                                        fit: BoxFit.cover,
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
                      // autogroupys69fXb (W2Zv7smTgEbBdNvSyoyS69)
                      margin: EdgeInsets.fromLTRB(
                          29 * fem, 0 * fem, 34 * fem, 14 * fem),
                      width: double.infinity,
                      height: 57 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // inputandroidtextoutlinedinacti (53:377)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  19 * fem, 13 * fem, 191 * fem, 14 * fem),
                              width: 328 * fem,
                              height: 56 * fem,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xff020202)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(25 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // phonecallxHj (I53:377;738:5815)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                    width: 29 * fem,
                                    height: 29 * fem,
                                    child: Image.asset(
                                      'assets/cenima-app-user/images/phone-call-EBf.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // textapu (I53:377;51:956)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'Location',
                                      style: SafeGoogleFont(
                                        'Tw Cen MT',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2 * ffem / fem,
                                        letterSpacing: 0.150000006 * fem,
                                        color: Color(0xff757575),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // setonmapaCd (305:21335)
                            left: 235 * fem,
                            top: 1 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    10 * fem, 18 * fem, 2 * fem, 19 * fem),
                                width: 86 * fem,
                                height: 56 * fem,
                                child: Text(
                                  'Set on map',
                                  style: SafeGoogleFont(
                                    'Cambria',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xffff2153),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // inputandroidtextoutlinedinacti (53:389)
                      margin: EdgeInsets.fromLTRB(
                          29 * fem, 0 * fem, 34 * fem, 15 * fem),
                      padding: EdgeInsets.fromLTRB(
                          19 * fem, 13 * fem, 17 * fem, 14 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff020202)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(25 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phonecalltuT (I53:389;738:5815)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 0 * fem),
                            width: 29 * fem,
                            height: 29 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/phone-call-6F7.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // textsWV (I53:389;51:956)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 136 * fem, 0 * fem),
                            child: Text(
                              'Password*',
                              style: SafeGoogleFont(
                                'Tw Cen MT',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2 * ffem / fem,
                                letterSpacing: 0.150000006 * fem,
                                color: Color(0xff757575),
                              ),
                            ),
                          ),
                          Container(
                            // iconandroid24visibilityrdK (I53:389;51:957)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 0 * fem, 0 * fem),
                            width: 22 * fem,
                            height: 15 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/icon-android-24-visibility-T3s.png',
                              width: 22 * fem,
                              height: 15 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // inputandroidtextoutlinedinacti (53:397)
                      margin: EdgeInsets.fromLTRB(
                          31 * fem, 0 * fem, 32 * fem, 15 * fem),
                      padding: EdgeInsets.fromLTRB(
                          19 * fem, 13 * fem, 17 * fem, 14 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff020202)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(25 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // phonecall7bB (I53:397;738:5815)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 0 * fem),
                            width: 29 * fem,
                            height: 29 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/phone-call-M2d.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // textw4R (I53:397;51:956)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 63 * fem, 0 * fem),
                            child: Text(
                              'Confirm Password*',
                              style: SafeGoogleFont(
                                'Tw Cen MT',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2 * ffem / fem,
                                letterSpacing: 0.150000006 * fem,
                                color: const Color(0xff757575),
                              ),
                            ),
                          ),
                          Container(
                            // iconandroid24visibilityESq (I53:397;51:957)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 0 * fem, 0 * fem),
                            width: 22 * fem,
                            height: 15 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/icon-android-24-visibility-7dP.png',
                              width: 22 * fem,
                              height: 15 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // mainbuttonyHw (42:435)
                      margin: EdgeInsets.fromLTRB(
                          105 * fem, 0 * fem, 127 * fem, 66 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 57 * fem,
                          child: Container(
                            // frame4a2q (I42:435;18:475)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff707070)),
                              color: Color(0xff9a2044),
                              borderRadius: BorderRadius.circular(54 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'SIGN UP',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Lucida Bright',
                                  fontSize: 19.8325920105 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup71s5Sz9 (W2ZvorcqtVtrRYf46z71S5)
                      margin: EdgeInsets.fromLTRB(
                          96 * fem, 0 * fem, 105 * fem, 0 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // forgetpasswordclickhereUfw (115:13954)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 22 * fem, 0 * fem),
                            child: Text(
                              'A bussiness Owner? ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Lucida Bright',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xff828282),
                              ),
                            ),
                          ),
                          TextButton(
                            // forgetpasswordclickherefkR (115:13955)
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              ' Click here',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Lucida Bright',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575 * ffem / fem,
                                color: Color(0xffff2153),
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
              // logininbuttom2UV (42:416)
              left: 0 * fem,
              top: 749 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(44 * fem, 18 * fem, 27 * fem, 0 * fem),
                width: 408 * fem,
                height: 75 * fem,
                child: Container(
                  // autogrouppnud2cu (W2Zzm5NEqLyVFi4vgPPNUD)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // havenoaccountuRo (42:417)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 40 * fem, 1 * fem),
                        child: Text(
                          'Have an account?',
                          style: SafeGoogleFont(
                            'Segoe UI',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      TextButton(
                        // mainbuttonFty (42:424)
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 144 * fem,
                          height: double.infinity,
                          child: Container(
                            // frame4GJH (I42:424;18:475)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff9a2044)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(54 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'LOG IN',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Lucida Bright',
                                  fontSize: 19.8325920105 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xff000000),
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
            ),
          ],
        ),
      ),
    );
  }
}
