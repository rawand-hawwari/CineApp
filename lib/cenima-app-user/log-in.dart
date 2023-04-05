// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/cenima-app-user/sign-up.dart';
import 'package:myapp/cenima-app-user/starter.dart';
import 'package:myapp/utils.dart';
import 'home-page.dart';

class LogIn extends StatefulWidget {
  const LogIn({super.key});

  @override
  State<LogIn> createState() => _LoginPage();
}

class _LoginPage extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: SizedBox(
            // loginpY5 (1:1034)
            width: double.infinity,
            height: 852 * fem,
            child: Stack(
              children: [
                Positioned(
                  // rectangle20SJZ (1:1035)
                  left: 1 * fem,
                  top: 4 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 393 * fem,
                      height: 848 * fem,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xff707070)),
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                // Positioned(
                //   left: 29 * fem,
                //   top: 415 * fem,
                //   child: Container(
                //     padding: EdgeInsets.fromLTRB(
                //         19 * fem, 13 * fem, 17 * fem, 14 * fem),
                //     width: 328 * fem,
                //     height: 56 * fem,
                //     decoration: BoxDecoration(
                //       border: Border.all(color: const Color(0xff020202)),
                //       color: const Color(0xffffffff),
                //       borderRadius: BorderRadius.circular(25 * fem),
                //     ),
                //     child: Row(
                //       crossAxisAlignment: CrossAxisAlignment.center,
                //       children: [
                //         Container(
                //           margin: EdgeInsets.fromLTRB(
                //               0 * fem, 0 * fem, 15 * fem, 0 * fem),
                //           width: 29 * fem,
                //           height: 29 * fem,
                //           child: Image.asset(
                //             'assets/cenima-app-user/images/phone-call-jJd.png',
                //             fit: BoxFit.cover,
                //           ),
                //         ),
                //         Container(
                //           // textiaq (I51:847;51:956)
                //           margin: EdgeInsets.fromLTRB(
                //               0 * fem, 1 * fem, 144 * fem, 0 * fem),
                //           child: Text(
                //             'Password',
                //             style: SafeGoogleFont(
                //               'Tw Cen MT',
                //               20 * ffem,
                //               fontWeight: FontWeight.w400,
                //               height: 1.2 * ffem / fem,
                //               letterSpacing: 0.150000006 * fem,
                //               color: const Color(0xff757575),
                //             ),
                //           ),
                //         ),
                //         Container(
                //           // iconandroid24visibilitygRB (I51:847;51:957)
                //           margin: EdgeInsets.fromLTRB(
                //               0 * fem, 2 * fem, 0 * fem, 0 * fem),
                //           width: 22 * fem,
                //           height: 15 * fem,
                //           child: Image.asset(
                //             'assets/cenima-app-user/images/icon-android-24-visibility.png',
                //             width: 22 * fem,
                //             height: 15 * fem,
                //           ),
                //         ),
                //       ],
                //     ),
                //   ),
                // ),
                Positioned(
                  // logininbuttom27f (27:257)
                  left: 0 * fem,
                  top: 749 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        44 * fem, 33 * fem, 44 * fem, 0 * fem),
                    width: 408 * fem,
                    height: 59 * fem,
                    child: Text(
                      'Have no account?',
                      style: SafeGoogleFont(
                        'Segoe UI',
                        20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // loginuam (1:1043)
                  left: 160 * fem,
                  top: 59 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 66 * fem,
                      height: 32 * fem,
                      child: Text(
                        'Log In',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Lucida Bright',
                          25 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575 * ffem / fem,
                          color: const Color(0xff7e132b),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // forgetpasswordclickherebM7 (1:1048)
                  left: 164.5 * fem,
                  top: 479 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 99 * fem,
                      height: 17 * fem,
                      child: Text(
                        'Forget password?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Lucida Bright',
                          13 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575 * ffem / fem,
                          color: const Color(0xff828282),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // forgetpasswordclickhereXe5 (115:13891)
                  left: 84 * fem,
                  top: 705 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 113 * fem,
                      height: 17 * fem,
                      child: Text(
                        'A bussiness Owner? ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Lucida Bright',
                          13 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575 * ffem / fem,
                          color: const Color(0xff828282),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // forgetpasswordclickheredKj (53:306)
                  left: 280 * fem,
                  top: 479 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 55 * fem,
                      height: 17 * fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          ' Click here',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Lucida Bright',
                            13 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575 * ffem / fem,
                            color: const Color(0xffff2153),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // forgetpasswordclickhereffj (115:13892)
                  left: 219 * fem,
                  top: 705 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 55 * fem,
                      height: 17 * fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          ' Click here',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Lucida Bright',
                            13 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575 * ffem / fem,
                            color: const Color(0xffff2153),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // mainbuttonZuX (42:432)
                  left: 211 * fem,
                  top: 767 * fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const SignUp()),
                      );
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: SizedBox(
                      width: 159 * fem,
                      height: 57 * fem,
                      child: Container(
                        // frame4Vwb (I42:432;18:475)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xff707070)),
                          color: const Color(0xff9a2044),
                          borderRadius: BorderRadius.circular(54 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'SIGN UP',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Lucida Bright',
                              19.8325920105 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // close2q3 (31:258)
                  left: 337 * fem,
                  top: 59 * fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Starter()),
                      );
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          7 * fem, 6 * fem, 5.76 * fem, 5.76 * fem),
                      width: 37 * fem,
                      height: 36 * fem,
                      child: Center(
                        // closejcy (I31:258;1:159)
                        child: SizedBox(
                          width: 24.24 * fem,
                          height: 24.24 * fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/close-94Z.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),

                //container for email field text
                Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(15),
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(100.0)),
                              ),
                              hintText: 'Email',
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.fromLTRB(15, 20, 15, 20),
                          child: TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(100.0)),
                              ),
                              hintText: 'Password',
                            ),
                          ),
                        ),
                        TextButton(
                          // mainbuttonHY1 (22:411)
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const LogIn()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 144 * fem,
                            // height: double.infinity,
                            child: Container(
                              // frame4LmB (I22:411;18:475)
                              // width: double.infinity,
                              // height: double.infinity,
                              decoration: BoxDecoration(
                                border:
                                    Border.all(color: const Color(0xff707070)),
                                color: const Color(0xff9a2044),
                                borderRadius: BorderRadius.circular(54 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  'LOG IN   ',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.lato(
                                    fontSize: 19.8325920105 * ffem,
                                    fontWeight: FontWeight.bold,
                                    height: 1.2575 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )),
                // Positioned(
                //   left: 31 * fem,
                //   top: 335 * fem,
                //   child: Container(
                //     padding: EdgeInsets.fromLTRB(
                //         19 * fem, 13 * fem, 217 * fem, 14 * fem),
                //     width: 328 * fem,
                //     height: 56 * fem,
                //     decoration: BoxDecoration(
                //       border: Border.all(color: const Color(0xff020202)),
                //       color: const Color(0xffffffff),
                //       borderRadius: BorderRadius.circular(25 * fem),
                //     ),
                //     child: const TextField(
                //       decoration: InputDecoration(
                //         enabledBorder: OutlineInputBorder(),
                //         labelText: 'Enter Name',
                //       ),
                //     ),
                //     // child: Row(
                //     //   crossAxisAlignment: CrossAxisAlignment.center,
                //     //   children: [
                //     //     Container(
                //     //       // phonecalloPs (I51:839;738:5815)
                //     //       margin: EdgeInsets.fromLTRB(
                //     //           0 * fem, 0 * fem, 15 * fem, 0 * fem),
                //     //       width: 29 * fem,
                //     //       height: 29 * fem,
                //     //       child: Image.asset(
                //     //         'assets/cenima-app-user/images/phone-call.png',
                //     //         fit: BoxFit.cover,
                //     //       ),
                //     //     ),
                //     //     Container(
                //     //       // textEVB (I51:839;51:956)
                //     //       margin: EdgeInsets.fromLTRB(
                //     //           0 * fem, 1 * fem, 0 * fem, 0 * fem),
                //     //       child: Text(
                //     //         'Email',
                //     //         style: SafeGoogleFont(
                //     //           'Tw Cen MT',
                //     //           20 * ffem,
                //     //           fontWeight: FontWeight.w400,
                //     //           height: 1.2 * ffem / fem,
                //     //           letterSpacing: 0.150000006 * fem,
                //     //           color: const Color(0xff757575),
                //     //         ),
                //     //       ),
                //     //     ),
                //     //   ],
                //     // ),
                //   ),
                // ),
                Positioned(
                  // mainbuttonqHF (134:15173)
                  left: 117 * fem,
                  top: 562 * fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomePage()),
                      );
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: SizedBox(
                      width: 144 * fem,
                      height: 57 * fem,
                      child: Container(
                        // frame4EaH (I134:15173;18:475)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xff9a2044)),
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(54 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'LOG IN   ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Lucida Bright',
                              19.8325920105 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),

                //the container for 'logo'
                Positioned(
                  left: MediaQuery.of(context).size.width * 0.05,
                  top: MediaQuery.of(context).size.height * 0.05,
                  child: SizedBox(
                    width: 310 * fem,
                    height: 518 * fem,
                    child: Center(
                      child: Image.asset(
                        'assets/cenima-app-user/images/auto-group-42rk.png',
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // group174xiZ (287:21287)
                  left: 24 * fem,
                  top: 302 * fem,
                  child: SizedBox(
                    width: 384 * fem,
                    height: 99 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Opacity(
                          // pleasechooseanoptionajw (I287:21287;287:21254)
                          opacity: 0,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 44 * fem, 9 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    37 * fem, 0 * fem, 37 * fem, 0 * fem),
                                height: 29 * fem,
                                child: Text(
                                  'Invalid username or password',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Segoe UI',
                                    20 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575 * ffem / fem,
                                    color: const Color(0xffff1e60),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // rectangle103ZEV (I287:21287;287:21253)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: double.infinity,
                            height: 61 * fem,
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
      ),
    );
  }
}
