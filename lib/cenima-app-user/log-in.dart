// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/cenima-app-user/sign-up.dart';
import 'package:myapp/cenima-app-user/starter.dart';
import 'package:myapp/reusable-widgets/reusable-widget.dart';
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
  TextEditingController _emailTextController = TextEditingController();
  TextEditingController _passwordTextController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
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
      body: Column(
        children: [
          SingleChildScrollView(
            child: Container(
              alignment: Alignment.topCenter,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  logoWidget(),

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
                            controller: _emailTextController,
                            enableSuggestions: false,
                            autocorrect: false,
                            keyboardType: TextInputType.emailAddress,
                            cursorColor: Colors.white,
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
                            controller: _passwordTextController,
                            enableSuggestions: false,
                            autocorrect: false,
                            obscureText: true,
                            keyboardType: TextInputType.visiblePassword,
                            cursorColor: Colors.white,
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
                                  // FirebaseAuth.instance.signInWithEmailAndPassword(
                                  //         email: _emailTextController.text,
                                  //         password:
                                  //             _passwordTextController.text)
                                  //     .then((value) {
                                  //   Navigator.push(
                                  //     context,
                                  //     MaterialPageRoute(
                                  //         builder: (context) =>
                                  //             const HomePage()),
                                  //   );
                                  // });
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
            // ),
            // Expanded(
            //   child: Align(
            //     alignment: FractionalOffset.bottomCenter,
            //     child: Column(
            //       children: [
            //         // Center(
            //         // child:
            //         Row(
            //           mainAxisAlignment: MainAxisAlignment.center,
            //           children: [
            //             Text(
            //               'A Business Owner? ',
            //               textAlign: TextAlign.center,
            //               style: GoogleFonts.lato(
            //                 fontSize: 13 * ffem,
            //                 fontWeight: FontWeight.w600,
            //                 height: 1.2575 * ffem / fem,
            //                 color: const Color(0xff828282),
            //               ),
            //             ),
            //             const Padding(padding: EdgeInsets.all(5.0)),
            //             TextButton(
            //               onPressed: () {
            //                 Navigator.push(
            //                   context,
            //                   MaterialPageRoute(
            //                       builder: (context) => const AdminLogIn()),
            //                 );
            //               },
            //               style: TextButton.styleFrom(
            //                 padding: EdgeInsets.zero,
            //               ),
            //               child: Text(
            //                 ' Click here',
            //                 textAlign: TextAlign.center,
            //                 style: GoogleFonts.lato(
            //                   fontSize: 13 * ffem,
            //                   fontWeight: FontWeight.w600,
            //                   height: 1.2575 * ffem / fem,
            //                   color: const Color(0xffff2153),
            //                 ),
            //               ),
            //             ),
            //           ],
            //         ),
            //         // ),
            //         const Divider(
            //           height: 12,
            //           thickness: 1,
            //         ),
            //         const Padding(padding: EdgeInsets.all(10.0)),
            //         Row(
            //           mainAxisAlignment: MainAxisAlignment.center,
            //           children: [
            //             Text(
            //               'Have an account?',
            //               style: GoogleFonts.lato(
            //                 fontSize: 18 * ffem,
            //                 fontWeight: FontWeight.w700,
            //                 height: 1.2575 * ffem / fem,
            //                 color: const Color(0xff000000),
            //               ),
            //             ),
            //             const Padding(padding: EdgeInsets.all(10.0)),
            //             TextButton(
            //               onPressed: () {
            //                 Navigator.push(
            //                   context,
            //                   MaterialPageRoute(
            //                       builder: (context) => const SignUp()),
            //                 );
            //               },
            //               style: TextButton.styleFrom(
            //                 padding: EdgeInsets.zero,
            //               ),
            //               child: SizedBox(
            //                 width: 110 * fem,
            //                 height: 50 * fem,
            //                 child: Container(
            //                   // frame4EaH (I134:15173;18:475)
            //                   width: double.infinity,
            //                   height: double.infinity,
            //                   decoration: BoxDecoration(
            //                     border:
            //                         Border.all(color: const Color(0xff9a2044)),
            //                     color: const Color(0xffffffff),
            //                     borderRadius: BorderRadius.circular(54 * fem),
            //                   ),
            //                   child: Center(
            //                     child: Text(
            //                       'Sign Up',
            //                       textAlign: TextAlign.center,
            //                       style: GoogleFonts.lato(
            //                         fontSize: 15 * ffem,
            //                         fontWeight: FontWeight.w400,
            //                         height: 1.2575 * ffem / fem,
            //                         color: const Color(0xff000000),
            //                       ),
            //                     ),
            //                   ),
            //                 ),
            //               ),
            //             ),
            //           ],
            //         ),
            //       ],
            //     ),
            //   ),
          ),
        ],
      ),
    );
  }
}
