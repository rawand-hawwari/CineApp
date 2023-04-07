// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/cenima-app-user/sign-up.dart';
import 'package:myapp/cenima-app-user/starter.dart';
import 'admin-log-in.dart';
import 'home-page.dart';

class LogIn extends StatefulWidget {
  const LogIn({super.key});

  @override
  State<LogIn> createState() => _LoginPage();
}

class _LoginPage extends State<LogIn> {
  final _loginForm = GlobalKey<FormState>();
  // static const IconData envelope = IconData(0xf422, fontFamily: iconFont, fontPackage: iconFontPackage);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        shadowColor: Colors.transparent,
        title: const Text(
          'Log In',
          style: TextStyle(
            fontFamily: 'Roboto',
            fontSize: 25,
            fontWeight: FontWeight.w600,
            height: 1.2575,
            color: Color(0xff7e132b),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Starter()),
              );
            },
            icon: const Icon(Icons.close),
            color: const Color(0xff000000),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: SizedBox(
            width: double.infinity,
            child: Container(
              alignment: Alignment.topCenter,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.7,
                    height: MediaQuery.of(context).size.height * 0.4,
                    child: Image.asset(
                      'assets/cenima-app-user/images/auto-group-42rk.png',
                      fit: BoxFit.cover,
                    ),
                  ),

                  // Log in form
                  Container(
                    padding: EdgeInsets.symmetric(
                        horizontal: MediaQuery.of(context).size.width * 0.1,
                        vertical: 10),
                    child: Form(
                      key: _loginForm,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          TextFormField(
                            decoration: const InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(100.0)),
                              ),
                              prefixIcon: Icon(Icons.mail_outline),
                              hintText: 'Enter your email',
                              labelText: 'Email',
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(10.0)),
                          TextFormField(
                            decoration: const InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(100.0)),
                              ),
                              prefixIcon: Icon(Icons.lock_outline),
                              hintText: 'Enter your password',
                              labelText: 'Password',
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(5.0)),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Forget password?',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.lato(
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xff828282),
                                ),
                              ),
                              const Padding(padding: EdgeInsets.all(5.0)),
                              TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  ' Click here',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.lato(
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575 * ffem / fem,
                                    color: const Color(0xffff2153),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const Padding(padding: EdgeInsets.all(10.0)),
                          Center(
                            child: Container(
                              padding: const EdgeInsets.only(top: 30.0),
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
                                      border: Border.all(
                                          color: const Color(0xff707070)),
                                      color: const Color(0xff9a2044),
                                      borderRadius:
                                          BorderRadius.circular(54 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Log In',
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.lato(
                                          fontSize: 19.8325920105 * ffem,
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
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                        top: MediaQuery.of(context).size.height * 0.07),
                    alignment: Alignment.bottomCenter,
                    child: Column(
                      children: [
                        Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'A Business Owner? ',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.lato(
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xff828282),
                                ),
                              ),
                              const Padding(padding: EdgeInsets.all(5.0)),
                              TextButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const AdminLogIn()),
                                  );
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  ' Click here',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.lato(
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575 * ffem / fem,
                                    color: const Color(0xffff2153),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Divider(
                          height: 12,
                          thickness: 1,
                        ),
                        const Padding(padding: EdgeInsets.all(10.0)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Have an account?',
                              style: GoogleFonts.lato(
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                            const Padding(padding: EdgeInsets.all(10.0)),
                            TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const SignUp()),
                                );
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: SizedBox(
                                width: 110 * fem,
                                height: 50 * fem,
                                child: Container(
                                  // frame4EaH (I134:15173;18:475)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                        color: const Color(0xff9a2044)),
                                    color: const Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(54 * fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Sign Up',
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.lato(
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      // body: SingleChildScrollView(
      //   child: SizedBox(
      //     width: double.infinity,
      //     child: SizedBox(
      //       // loginpY5 (1:1034)
      //       width: double.infinity,
      //       height: 852 * fem,
      //       child: Stack(
      //         children: [
      //           // border for the whle page
      //           Positioned(
      //             // rectangle20SJZ (1:1035)
      //             left: 1 * fem,
      //             top: 4 * fem,
      //             child: Align(
      //               child: SizedBox(
      //                 width: 393 * fem,
      //                 height: 848 * fem,
      //                 child: Container(
      //                   decoration: BoxDecoration(
      //                     border: Border.all(color: const Color(0xff707070)),
      //                     color: const Color(0xffffffff),
      //                   ),
      //                 ),
      //               ),
      //             ),
      //           ),

      //           // page title
      //           Positioned(
      //             // loginuam (1:1043)
      //             left: 160 * fem,
      //             top: 59 * fem,
      //             child: Align(
      //               child: SizedBox(
      //                 width: 66 * fem,
      //                 height: 32 * fem,
      //                 child: Text(
      //                   'Log In',
      //                   textAlign: TextAlign.center,
      //                   style: GoogleFonts.lato(
      //                     fontSize: 25 * ffem,
      //                     fontWeight: FontWeight.w600,
      //                     height: 1.2575 * ffem / fem,
      //                     color: const Color(0xff7e132b),
      //                   ),
      //                 ),
      //               ),
      //             ),
      //           ),

      //           // exit button
      //           Positioned(
      //             // close2q3 (31:258)
      //             left: 337 * fem,
      //             top: 59 * fem,
      //             child: TextButton(
      //               onPressed: () {
      //                 Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                       builder: (context) => const Starter()),
      //                 );
      //               },
      //               style: TextButton.styleFrom(
      //                 padding: EdgeInsets.zero,
      //               ),
      //               child: Container(
      //                 padding: EdgeInsets.fromLTRB(
      //                     7 * fem, 6 * fem, 5.76 * fem, 5.76 * fem),
      //                 width: 37 * fem,
      //                 height: 36 * fem,
      //                 child: Center(
      //                   // closejcy (I31:258;1:159)
      //                   child: SizedBox(
      //                     width: 24.24 * fem,
      //                     height: 24.24 * fem,
      //                     child: Image.asset(
      //                       'assets/cenima-app-user/images/close.png',
      //                       fit: BoxFit.cover,
      //                     ),
      //                   ),
      //                 ),
      //               ),
      //             ),
      //           ),

      //           // logo container
      //           Positioned(
      //             left: MediaQuery.of(context).size.width * 0.05,
      //             top: MediaQuery.of(context).size.height * 0.05,
      //             child: SizedBox(
      //               width: 310 * fem,
      //               height: 518 * fem,
      //               child: Center(
      //                 child: Image.asset(
      //                   'assets/cenima-app-user/images/auto-group-42rk.png',
      //                 ),
      //               ),
      //             ),
      //           ),

      //           // container for form
      //           Positioned(
      //             // left: 0 * fem,
      //             // top: MediaQuery.of(context).size.height * 0.05,
      //             child: Container(
      //               margin: const EdgeInsets.all(40.0),
      //               padding: const EdgeInsets.only(left: 5.0, top: 500),
      //               child: Form(
      //                 key: _loginForm,
      //                 child: Column(
      //                   crossAxisAlignment: CrossAxisAlignment.start,
      //                   children: <Widget>[
      //                     TextFormField(
      //                       decoration: const InputDecoration(
      //                         border: OutlineInputBorder(
      //                           borderRadius:
      //                               BorderRadius.all(Radius.circular(100.0)),
      //                         ),
      //                         prefixIcon: Icon(Icons.mail_outline),
      //                         hintText: 'Enter your Email',
      //                         labelText: 'Email',
      //                       ),
      //                     ),
      //                     const Padding(padding: EdgeInsets.all(10.0)),
      //                     TextFormField(
      //                       decoration: const InputDecoration(
      //                         border: OutlineInputBorder(
      //                           borderRadius:
      //                               BorderRadius.all(Radius.circular(100.0)),
      //                         ),
      //                         prefixIcon: Icon(Icons.lock_outline),
      //                         hintText: 'Enter your password',
      //                         labelText: 'Password',
      //                       ),
      //                     ),
      //                     // Center(
      //                     //   child: Container(
      //                     //     padding: const EdgeInsets.only(top: 30.0),
      //                     //     child: TextButton(
      //                     //       onPressed: () {
      //                     //         Navigator.push(
      //                     //           context,
      //                     //           MaterialPageRoute(
      //                     //               builder: (context) => const HomePage()),
      //                     //         );
      //                     //       },
      //                     //       style: TextButton.styleFrom(
      //                     //         padding: EdgeInsets.zero,
      //                     //       ),
      //                     //       child: SizedBox(
      //                     //         width: 144 * fem,
      //                     //         height: 57 * fem,
      //                     //         child: Container(
      //                     //           // frame4EaH (I134:15173;18:475)
      //                     //           width: double.infinity,
      //                     //           height: double.infinity,
      //                     //           decoration: BoxDecoration(
      //                     //             border: Border.all(
      //                     //                 color: const Color(0xff9a2044)),
      //                     //             color: const Color(0xffffffff),
      //                     //             borderRadius:
      //                     //                 BorderRadius.circular(54 * fem),
      //                     //           ),
      //                     //           child: Center(
      //                     //             child: Text(
      //                     //               'Log In',
      //                     //               textAlign: TextAlign.center,
      //                     //               style: GoogleFonts.lato(
      //                     //                 fontSize: 19.8325920105 * ffem,
      //                     //                 fontWeight: FontWeight.w600,
      //                     //                 height: 1.2575 * ffem / fem,
      //                     //                 color: const Color(0xff000000),
      //                     //               ),
      //                     //             ),
      //                     //           ),
      //                     //         ),
      //                     //       ),
      //                     //     ),
      //                     //   ),
      //                     // ),
      //                   ],
      //                 ),
      //               ),
      //             ),
      //           ),

      //           Positioned(
      //             // logininbuttom27f (27:257)
      //             left: 0 * fem,
      //             top: 749 * fem,
      //             child: Container(
      //               padding: EdgeInsets.fromLTRB(
      //                   44 * fem, 33 * fem, 44 * fem, 0 * fem),
      //               width: 408 * fem,
      //               height: 59 * fem,
      //               child: Text(
      //                 'Have no account?',
      //                 style: SafeGoogleFont(
      //                   'Segoe UI',
      //                   20 * ffem,
      //                   fontWeight: FontWeight.w700,
      //                   height: 1.2575 * ffem / fem,
      //                   color: const Color(0xff000000),
      //                 ),
      //               ),
      //             ),
      //           ),

      //           //container for forgetting password
      //           Positioned(
      //               left: MediaQuery.of(context).size.width * 0.3,
      //               top: 520 * fem,
      //               child: Row(
      //                 children: [
      //                   Text(
      //                     'Forget password?',
      //                     textAlign: TextAlign.center,
      //                     style: GoogleFonts.lato(
      //                       fontSize: 13 * ffem,
      //                       fontWeight: FontWeight.w600,
      //                       height: 1.2575 * ffem / fem,
      //                       color: const Color(0xff828282),
      //                     ),
      //                   ),
      //                   const Padding(padding: EdgeInsets.all(5.0)),
      //                   TextButton(
      //                     onPressed: () {},
      //                     style: TextButton.styleFrom(
      //                       padding: EdgeInsets.zero,
      //                     ),
      //                     child: Text(
      //                       ' Click here',
      //                       textAlign: TextAlign.center,
      //                       style: GoogleFonts.lato(
      //                         fontSize: 13 * ffem,
      //                         fontWeight: FontWeight.w600,
      //                         height: 1.2575 * ffem / fem,
      //                         color: const Color(0xffff2153),
      //                       ),
      //                     ),
      //                   ),
      //                 ],
      //               )),

      //           // log in button container
      //           Positioned(
      //             // mainbuttonqHF (134:15173)
      //             left: 117 * fem,
      //             top: 600 * fem,
      //             child: TextButton(
      //               onPressed: () {
      //                 Navigator.push(
      //                   context,
      //                   MaterialPageRoute(
      //                       builder: (context) => const HomePage()),
      //                 );
      //               },
      //               style: TextButton.styleFrom(
      //                 padding: EdgeInsets.zero,
      //               ),
      //               child: SizedBox(
      //                 width: 144 * fem,
      //                 height: 57 * fem,
      //                 child: Container(
      //                   // frame4EaH (I134:15173;18:475)
      //                   width: double.infinity,
      //                   height: double.infinity,
      //                   decoration: BoxDecoration(
      //                     border: Border.all(color: const Color(0xff9a2044)),
      //                     color: const Color(0xffffffff),
      //                     borderRadius: BorderRadius.circular(54 * fem),
      //                   ),
      //                   child: Center(
      //                     child: Text(
      //                       'LOG IN   ',
      //                       textAlign: TextAlign.center,
      //                       style: GoogleFonts.lato(
      //                         fontSize: 19.8325920105 * ffem,
      //                         fontWeight: FontWeight.w600,
      //                         height: 1.2575 * ffem / fem,
      //                         color: const Color(0xff9a2044),
      //                       ),
      //                     ),
      //                   ),
      //                 ),
      //               ),
      //             ),
      //           ),

      //           // container for the admin login
      //           Positioned(
      //               left: 84 * fem,
      //               top: 705 * fem,
      //               child: Row(
      //                 children: [
      //                   Text(
      //                     'A bussiness Owner? ',
      //                     textAlign: TextAlign.center,
      //                     style: GoogleFonts.lato(
      //                       fontSize: 13 * ffem,
      //                       fontWeight: FontWeight.w600,
      //                       height: 1.2575 * ffem / fem,
      //                       color: const Color(0xff828282),
      //                     ),
      //                   ),
      //                   const Padding(padding: EdgeInsets.all(5.0)),
      //                   TextButton(
      //                     onPressed: () {},
      //                     style: TextButton.styleFrom(
      //                       padding: EdgeInsets.zero,
      //                     ),
      //                     child: Text(
      //                       ' Click here',
      //                       textAlign: TextAlign.center,
      //                       style: GoogleFonts.lato(
      //                         fontSize: 13 * ffem,
      //                         fontWeight: FontWeight.w600,
      //                         height: 1.2575 * ffem / fem,
      //                         color: const Color(0xffff2153),
      //                       ),
      //                     ),
      //                   ),
      //                 ],
      //               )),

      //           // sign up button container
      //           Positioned(
      //             // mainbuttonZuX (42:432)
      //             left: 211 * fem,
      //             top: 767 * fem,
      //             child: TextButton(
      //               onPressed: () {
      //                 Navigator.push(
      //                   context,
      //                   MaterialPageRoute(builder: (context) => const SignUp()),
      //                 );
      //               },
      //               style: TextButton.styleFrom(
      //                 padding: EdgeInsets.zero,
      //               ),
      //               child: SizedBox(
      //                 width: 144 * fem,
      //                 height: 57 * fem,
      //                 child: Container(
      //                   // frame4Vwb (I42:432;18:475)
      //                   width: double.infinity,
      //                   height: double.infinity,
      //                   decoration: BoxDecoration(
      //                     border: Border.all(color: const Color(0xff9a2044)),
      //                     color: const Color(0xffffffff),
      //                     borderRadius: BorderRadius.circular(54 * fem),
      //                   ),
      //                   child: Center(
      //                     child: Text(
      //                       'SIGN UP',
      //                       textAlign: TextAlign.center,
      //                       style: GoogleFonts.lato(
      //                         fontSize: 14.8325920105 * ffem,
      //                         fontWeight: FontWeight.w400,
      //                         height: 1.2575 * ffem / fem,
      //                         color: const Color(0xff000000),
      //                       ),
      //                     ),
      //                   ),
      //                 ),
      //               ),
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //   ),
      // ),
    );
  }
}
