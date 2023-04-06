import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/cenima-app-user/admin-Home-page.dart';
import 'package:myapp/cenima-app-user/admin-log-in.dart';
import 'package:myapp/utils.dart';

class AdminSignUp extends StatefulWidget {
  const AdminSignUp({super.key});

  @override
  State<AdminSignUp> createState() => _ASignupPage();
}

class _ASignupPage extends State<AdminSignUp> {
  final _ASignupForm = GlobalKey<FormState>();

// class Scene extends StatelessWidget {
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
          'Sign Up',
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
                MaterialPageRoute(builder: (context) => const AdminLogIn()),
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
            // bussinesssignupcxm (115:13962)
            width: double.infinity,
            height: 852 * fem,
            child: Container(
              margin: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(
                        horizontal: MediaQuery.of(context).size.width * 0.1,
                        vertical: 10),
                    child: Form(
                      key: _ASignupForm,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          TextFormField(
                            decoration: const InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(100.0)),
                              ),
                              prefixIcon: Icon(Icons.person_outline),
                              hintText: 'Enter your first name',
                              labelText: 'First Name',
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(10.0)),
                          TextFormField(
                            decoration: const InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(100.0)),
                              ),
                              prefixIcon: Icon(Icons.person_outline),
                              hintText: 'Enter your last name',
                              labelText: 'Last Name',
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(10.0)),
                          TextFormField(
                            decoration: const InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(100.0)),
                              ),
                              prefixIcon: Icon(Icons.person_outline),
                              hintText: 'Enter your work position',
                              labelText: 'Role',
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(10.0)),
                          TextFormField(
                            decoration: const InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(100.0)),
                              ),
                              prefixIcon: Icon(Icons.mail_outline),
                              hintText: 'Enter your business email',
                              labelText: 'Business Email',
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(10.0)),
                          TextFormField(
                            decoration: const InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(100.0)),
                              ),
                              prefixIcon: Icon(Icons.phone),
                              hintText: 'Enter Business phone number',
                              labelText: 'Phone Number',
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(10.0)),
                          TextFormField(
                            decoration: const InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(100.0)),
                              ),
                              prefixIcon: Icon(Icons.home_outlined),
                              hintText: 'Enter theater name',
                              labelText: 'Theater',
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(10.0)),
                          TextFormField(
                            decoration: const InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(100.0)),
                              ),
                              prefixIcon: Icon(Icons.language),
                              hintText: "Enter theater's website URL",
                              labelText: 'Website',
                            ),
                          ),
                          const Padding(padding: EdgeInsets.all(10.0)),
                          TextFormField(
                            decoration: const InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(100.0)),
                              ),
                              prefixIcon: Icon(Icons.location_on_outlined),
                              hintText: "Enter theater's address",
                              labelText: 'Location',
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
                          const Padding(padding: EdgeInsets.all(10.0)),
                          TextFormField(
                            decoration: const InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(100.0)),
                              ),
                              prefixIcon: Icon(Icons.lock_outline),
                              hintText: 'Repeat the password',
                              labelText: 'Confirm Password',
                            ),
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
                                        builder: (context) =>
                                            const AdminHomePage()),
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
                                          color: const Color(0xff9a2044)),
                                      color: const Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(54 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Submit',
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.lato(
                                          fontSize: 19.8325920105 * ffem,
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
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // child: Stack(
            //   children: [
            //     Positioned(
            //       // signup1zu (115:13963)
            //       left: 1 * fem,
            //       top: 0 * fem,
            //       child: Container(
            //         padding: EdgeInsets.fromLTRB(
            //             1 * fem, 0 * fem, 1 * fem, 0.32 * fem),
            //         width: 393 * fem,
            //         height: 1103 * fem,
            //         decoration: BoxDecoration(
            //           border: Border.all(color: Color(0xff707070)),
            //           color: Color(0xffffffff),
            //           borderRadius: BorderRadius.only(
            //             topLeft: Radius.circular(42 * fem),
            //             topRight: Radius.circular(42 * fem),
            //           ),
            //         ),
            //         child: Column(
            //           crossAxisAlignment: CrossAxisAlignment.center,
            //           children: [
            //             Container(
            //               // iosstatusbarwithnotchsfq6m (115:13968)
            //               margin: EdgeInsets.fromLTRB(
            //                   0 * fem, 0 * fem, 0 * fem, 977.44 * fem),
            //               width: double.infinity,
            //               height: 54.56 * fem,
            //               decoration: BoxDecoration(
            //                 color: Color(0xffffffff),
            //               ),
            //               child: Stack(
            //                 children: [
            //                   Positioned(
            //                     // notchoho (I115:13968;9:41)
            //                     left: 86 * fem,
            //                     top: 0 * fem,
            //                     child: Align(
            //                       child: SizedBox(
            //                         width: 219 * fem,
            //                         height: 30 * fem,
            //                         child: Image.asset(
            //                           'assets/cenima-app-user/images/notch-AGm.png',
            //                           width: 219 * fem,
            //                           height: 30 * fem,
            //                         ),
            //                       ),
            //                     ),
            //                   ),
            //                   Positioned(
            //                     // timeNPX (I115:13968;9:73)
            //                     left: 32 * fem,
            //                     top: 13 * fem,
            //                     child: Align(
            //                       child: SizedBox(
            //                         width: 26 * fem,
            //                         height: 21 * fem,
            //                         child: Text(
            //                           '9:41',
            //                           style: SafeGoogleFont(
            //                             'SF Pro Text',
            //                             15 * ffem,
            //                             fontWeight: FontWeight.w600,
            //                             height: 1.4 * ffem / fem,
            //                             letterSpacing: -0.3199999928 * fem,
            //                             color: Color(0xff020202),
            //                           ),
            //                         ),
            //                       ),
            //                     ),
            //                   ),
            //                   Positioned(
            //                     // iosiconstatusbar2Mb (I115:13968;9:57)
            //                     left: -2 * fem,
            //                     top: 5 * fem,
            //                     child: Container(
            //                       padding: EdgeInsets.fromLTRB(
            //                           20.04 * fem, 0 * fem, 0 * fem, 0 * fem),
            //                       width: 1929 * fem,
            //                       height: 26 * fem,
            //                       child: Row(
            //                         crossAxisAlignment: CrossAxisAlignment.end,
            //                         children: [
            //                           Container(
            //                             // autogrouptlqmaGd (W2a366KbqCF42wNJ9PtLQM)
            //                             margin: EdgeInsets.fromLTRB(0 * fem,
            //                                 0 * fem, 1796 * fem, 10 * fem),
            //                             width: 48.96 * fem,
            //                             height: 16 * fem,
            //                           ),
            //                           Container(
            //                             // iosiconsmallmobilesignalofB (I115:13968;9:57;9:6)
            //                             margin: EdgeInsets.fromLTRB(0 * fem,
            //                                 0 * fem, 4.35 * fem, 2.33 * fem),
            //                             width: 17 * fem,
            //                             height: 10.67 * fem,
            //                             child: Image.asset(
            //                               'assets/cenima-app-user/images/ios-icon-small-mobile-signal-crZ.png',
            //                               width: 17 * fem,
            //                               height: 10.67 * fem,
            //                             ),
            //                           ),
            //                           Container(
            //                             // iosiconsmallwifiWCD (I115:13968;9:57;9:12)
            //                             margin: EdgeInsets.fromLTRB(0 * fem,
            //                                 0 * fem, 3.38 * fem, 2.03 * fem),
            //                             width: 15.27 * fem,
            //                             height: 10.97 * fem,
            //                             child: Image.asset(
            //                               'assets/cenima-app-user/images/ios-icon-small-wifi-wCh.png',
            //                               width: 15.27 * fem,
            //                               height: 10.97 * fem,
            //                             ),
            //                           ),
            //                           Container(
            //                             // iosiconsmallbatterysBB (I115:13968;9:57;9:17)
            //                             margin: EdgeInsets.fromLTRB(0 * fem,
            //                                 0 * fem, 0 * fem, 2.67 * fem),
            //                             width: 24.33 * fem,
            //                             height: 11.33 * fem,
            //                             child: Image.asset(
            //                               'assets/cenima-app-user/images/ios-icon-small-battery-bUH.png',
            //                               width: 24.33 * fem,
            //                               height: 11.33 * fem,
            //                             ),
            //                           ),
            //                         ],
            //                       ),
            //                     ),
            //                   ),
            //                 ],
            //               ),
            //             ),
            //             Container(
            //               // mainbuttonytR (115:13966)
            //               margin: EdgeInsets.fromLTRB(
            //                   98 * fem, 0 * fem, 97 * fem, 0 * fem),
            //               child: TextButton(
            //                 onPressed: () {},
            //                 style: TextButton.styleFrom(
            //                   padding: EdgeInsets.zero,
            //                 ),
            //                 child: Container(
            //                   padding: EdgeInsets.fromLTRB(
            //                       0 * fem, 6.84 * fem, 0 * fem, 6.84 * fem),
            //                   width: double.infinity,
            //                   height: 70.68 * fem,
            //                   child: Container(
            //                     // frame4wCy (I115:13966;18:475)
            //                     width: double.infinity,
            //                     height: double.infinity,
            //                     decoration: BoxDecoration(
            //                       border: Border.all(color: Color(0xff707070)),
            //                       color: Color(0xff9a2044),
            //                       borderRadius: BorderRadius.circular(54 * fem),
            //                     ),
            //                     child: Center(
            //                       child: Text(
            //                         'SUBMIT',
            //                         textAlign: TextAlign.center,
            //                         style: SafeGoogleFont(
            //                           'Lucida Bright',
            //                           19.8325920105 * ffem,
            //                           fontWeight: FontWeight.w600,
            //                           height: 1.2575 * ffem / fem,
            //                           color: Color(0xffffffff),
            //                         ),
            //                       ),
            //                     ),
            //                   ),
            //                 ),
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //     ),
            //     Positioned(
            //       // inputandroidtextoutlinedinacti (115:13969)
            //       left: 28 * fem,
            //       top: 876 * fem,
            //       child: Container(
            //         padding: EdgeInsets.fromLTRB(
            //             19 * fem, 13 * fem, 17 * fem, 14 * fem),
            //         width: 328 * fem,
            //         height: 56 * fem,
            //         decoration: BoxDecoration(
            //           border: Border.all(color: Color(0xff020202)),
            //           color: Color(0xffffffff),
            //           borderRadius: BorderRadius.circular(25 * fem),
            //         ),
            //         child: Row(
            //           crossAxisAlignment: CrossAxisAlignment.center,
            //           children: [
            //             Container(
            //               // phonecallDrd (I115:13969;738:5815)
            //               margin: EdgeInsets.fromLTRB(
            //                   0 * fem, 0 * fem, 15 * fem, 0 * fem),
            //               width: 29 * fem,
            //               height: 29 * fem,
            //               child: Image.asset(
            //                 'assets/cenima-app-user/images/phone-call-sbK.png',
            //                 fit: BoxFit.cover,
            //               ),
            //             ),
            //             Container(
            //               // text9do (I115:13969;51:956)
            //               margin: EdgeInsets.fromLTRB(
            //                   0 * fem, 1 * fem, 136 * fem, 0 * fem),
            //               child: Text(
            //                 'Password*',
            //                 style: SafeGoogleFont(
            //                   'Tw Cen MT',
            //                   20 * ffem,
            //                   fontWeight: FontWeight.w400,
            //                   height: 1.2 * ffem / fem,
            //                   letterSpacing: 0.150000006 * fem,
            //                   color: Color(0xff757575),
            //                 ),
            //               ),
            //             ),
            //             Container(
            //               // iconandroid24visibilityvny (I115:13969;51:957)
            //               margin: EdgeInsets.fromLTRB(
            //                   0 * fem, 2 * fem, 0 * fem, 0 * fem),
            //               width: 22 * fem,
            //               height: 15 * fem,
            //               child: Image.asset(
            //                 'assets/cenima-app-user/images/icon-android-24-visibility-Nr9.png',
            //                 width: 22 * fem,
            //                 height: 15 * fem,
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //     ),
            //     Positioned(
            //       // inputandroidtextoutlinedinacti (115:13970)
            //       left: 28 * fem,
            //       top: 954 * fem,
            //       child: Container(
            //         padding: EdgeInsets.fromLTRB(
            //             19 * fem, 13 * fem, 17 * fem, 14 * fem),
            //         width: 328 * fem,
            //         height: 56 * fem,
            //         decoration: BoxDecoration(
            //           border: Border.all(color: Color(0xff020202)),
            //           color: Color(0xffffffff),
            //           borderRadius: BorderRadius.circular(25 * fem),
            //         ),
            //         child: Row(
            //           crossAxisAlignment: CrossAxisAlignment.center,
            //           children: [
            //             Container(
            //               // phonecallKc9 (I115:13970;738:5815)
            //               margin: EdgeInsets.fromLTRB(
            //                   0 * fem, 0 * fem, 15 * fem, 0 * fem),
            //               width: 29 * fem,
            //               height: 29 * fem,
            //               child: Image.asset(
            //                 'assets/cenima-app-user/images/phone-call-5CZ.png',
            //                 fit: BoxFit.cover,
            //               ),
            //             ),
            //             Container(
            //               // textwtR (I115:13970;51:956)
            //               margin: EdgeInsets.fromLTRB(
            //                   0 * fem, 1 * fem, 63 * fem, 0 * fem),
            //               child: Text(
            //                 'Confirm Password*',
            //                 style: SafeGoogleFont(
            //                   'Tw Cen MT',
            //                   20 * ffem,
            //                   fontWeight: FontWeight.w400,
            //                   height: 1.2 * ffem / fem,
            //                   letterSpacing: 0.150000006 * fem,
            //                   color: Color(0xff757575),
            //                 ),
            //               ),
            //             ),
            //             Container(
            //               // iconandroid24visibilityLff (I115:13970;51:957)
            //               margin: EdgeInsets.fromLTRB(
            //                   0 * fem, 2 * fem, 0 * fem, 0 * fem),
            //               width: 22 * fem,
            //               height: 15 * fem,
            //               child: Image.asset(
            //                 'assets/cenima-app-user/images/icon-android-24-visibility-22H.png',
            //                 width: 22 * fem,
            //                 height: 15 * fem,
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //     ),
            //     Positioned(
            //       // inputandroidtextoutlinedinacti (115:13975)
            //       left: 31 * fem,
            //       top: 97 * fem,
            //       child: Container(
            //         padding: EdgeInsets.fromLTRB(
            //             19 * fem, 13 * fem, 137 * fem, 14 * fem),
            //         width: 328 * fem,
            //         height: 56 * fem,
            //         decoration: BoxDecoration(
            //           border: Border.all(color: Color(0xff020202)),
            //           color: Color(0xffffffff),
            //           borderRadius: BorderRadius.circular(25 * fem),
            //         ),
            //         child: Row(
            //           crossAxisAlignment: CrossAxisAlignment.center,
            //           children: [
            //             Container(
            //               // phonecallmY1 (I115:13975;738:5815)
            //               margin: EdgeInsets.fromLTRB(
            //                   0 * fem, 0 * fem, 15 * fem, 0 * fem),
            //               width: 29 * fem,
            //               height: 29 * fem,
            //               child: Image.asset(
            //                 'assets/cenima-app-user/images/phone-call-W3o.png',
            //                 fit: BoxFit.cover,
            //               ),
            //             ),
            //             Container(
            //               // textMWD (I115:13975;51:956)
            //               margin: EdgeInsets.fromLTRB(
            //                   0 * fem, 1 * fem, 0 * fem, 0 * fem),
            //               child: Text(
            //                 'Theatre Name*',
            //                 style: SafeGoogleFont(
            //                   'Tw Cen MT',
            //                   20 * ffem,
            //                   fontWeight: FontWeight.w400,
            //                   height: 1.2 * ffem / fem,
            //                   letterSpacing: 0.150000006 * fem,
            //                   color: Color(0xff757575),
            //                 ),
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //     ),
            //     Positioned(
            //       // inputandroidtextoutlinedinacti (115:14056)
            //       left: 28 * fem,
            //       top: 486 * fem,
            //       child: Container(
            //         padding: EdgeInsets.fromLTRB(
            //             19 * fem, 13 * fem, 165 * fem, 14 * fem),
            //         width: 328 * fem,
            //         height: 56 * fem,
            //         decoration: BoxDecoration(
            //           border: Border.all(color: Color(0xff020202)),
            //           color: Color(0xffffffff),
            //           borderRadius: BorderRadius.circular(25 * fem),
            //         ),
            //         child: Row(
            //           crossAxisAlignment: CrossAxisAlignment.center,
            //           children: [
            //             Container(
            //               // phonecallSZb (I115:14056;738:5815)
            //               margin: EdgeInsets.fromLTRB(
            //                   0 * fem, 0 * fem, 15 * fem, 0 * fem),
            //               width: 29 * fem,
            //               height: 29 * fem,
            //               child: Image.asset(
            //                 'assets/cenima-app-user/images/phone-call-4Z3.png',
            //                 fit: BoxFit.cover,
            //               ),
            //             ),
            //             Container(
            //               // textDyf (I115:14056;51:956)
            //               margin: EdgeInsets.fromLTRB(
            //                   0 * fem, 1 * fem, 0 * fem, 0 * fem),
            //               child: Text(
            //                 'First Name*',
            //                 style: SafeGoogleFont(
            //                   'Tw Cen MT',
            //                   20 * ffem,
            //                   fontWeight: FontWeight.w400,
            //                   height: 1.2 * ffem / fem,
            //                   letterSpacing: 0.150000006 * fem,
            //                   color: Color(0xff757575),
            //                 ),
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //     ),
            //     Positioned(
            //       // inputandroidtextoutlinedinacti (115:14060)
            //       left: 28 * fem,
            //       top: 564 * fem,
            //       child: Container(
            //         padding: EdgeInsets.fromLTRB(
            //             19 * fem, 13 * fem, 167 * fem, 14 * fem),
            //         width: 328 * fem,
            //         height: 56 * fem,
            //         decoration: BoxDecoration(
            //           border: Border.all(color: Color(0xff020202)),
            //           color: Color(0xffffffff),
            //           borderRadius: BorderRadius.circular(25 * fem),
            //         ),
            //         child: Row(
            //           crossAxisAlignment: CrossAxisAlignment.center,
            //           children: [
            //             Container(
            //               // phonecall2TF (I115:14060;738:5815)
            //               margin: EdgeInsets.fromLTRB(
            //                   0 * fem, 0 * fem, 15 * fem, 0 * fem),
            //               width: 29 * fem,
            //               height: 29 * fem,
            //               child: Image.asset(
            //                 'assets/cenima-app-user/images/phone-call-dE5.png',
            //                 fit: BoxFit.cover,
            //               ),
            //             ),
            //             Container(
            //               // text3t9 (I115:14060;51:956)
            //               margin: EdgeInsets.fromLTRB(
            //                   0 * fem, 1 * fem, 0 * fem, 0 * fem),
            //               child: Text(
            //                 'Last Name*',
            //                 style: SafeGoogleFont(
            //                   'Tw Cen MT',
            //                   20 * ffem,
            //                   fontWeight: FontWeight.w400,
            //                   height: 1.2 * ffem / fem,
            //                   letterSpacing: 0.150000006 * fem,
            //                   color: Color(0xff757575),
            //                 ),
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //     ),
            //     Positioned(
            //       // inputandroidtextoutlinedinacti (132:14662)
            //       left: 28 * fem,
            //       top: 642 * fem,
            //       child: Container(
            //         padding: EdgeInsets.fromLTRB(
            //             19 * fem, 13 * fem, 1 * fem, 14 * fem),
            //         width: 328 * fem,
            //         height: 56 * fem,
            //         decoration: BoxDecoration(
            //           border: Border.all(color: Color(0xff020202)),
            //           color: Color(0xffffffff),
            //           borderRadius: BorderRadius.circular(25 * fem),
            //         ),
            //         child: Row(
            //           crossAxisAlignment: CrossAxisAlignment.center,
            //           children: [
            //             Container(
            //               // phonecallW2y (I132:14662;738:5815)
            //               margin: EdgeInsets.fromLTRB(
            //                   0 * fem, 0 * fem, 15 * fem, 0 * fem),
            //               width: 29 * fem,
            //               height: 29 * fem,
            //               child: Image.asset(
            //                 'assets/cenima-app-user/images/phone-call-spZ.png',
            //                 fit: BoxFit.cover,
            //               ),
            //             ),
            //             Container(
            //               // autogroupp8hbXCy (W2a53nZABa1rvUg9H7P8Hb)
            //               margin: EdgeInsets.fromLTRB(
            //                   0 * fem, 3 * fem, 0 * fem, 2 * fem),
            //               width: 264 * fem,
            //               height: double.infinity,
            //               child: Center(
            //                 child: Text(
            //                   'Business Role (owner, co-owner, etc)',
            //                   style: SafeGoogleFont(
            //                     'Tw Cen MT',
            //                     17 * ffem,
            //                     fontWeight: FontWeight.w400,
            //                     height: 1.4117647059 * ffem / fem,
            //                     letterSpacing: 0.150000006 * fem,
            //                     color: Color(0xff757575),
            //                   ),
            //                 ),
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //     ),
            //     Positioned(
            //       // inputandroidtextoutlinedinacti (115:14049)
            //       left: 28 * fem,
            //       top: 174 * fem,
            //       child: Container(
            //         padding: EdgeInsets.fromLTRB(
            //             19 * fem, 13 * fem, 197 * fem, 14 * fem),
            //         width: 328 * fem,
            //         height: 56 * fem,
            //         decoration: BoxDecoration(
            //           border: Border.all(color: Color(0xff020202)),
            //           color: Color(0xffffffff),
            //           borderRadius: BorderRadius.circular(25 * fem),
            //         ),
            //         child: Row(
            //           crossAxisAlignment: CrossAxisAlignment.center,
            //           children: [
            //             Container(
            //               // phonecallTXs (I115:14049;738:5815)
            //               margin: EdgeInsets.fromLTRB(
            //                   0 * fem, 0 * fem, 15 * fem, 0 * fem),
            //               width: 29 * fem,
            //               height: 29 * fem,
            //               child: Image.asset(
            //                 'assets/cenima-app-user/images/phone-call-fJV.png',
            //                 fit: BoxFit.cover,
            //               ),
            //             ),
            //             Container(
            //               // text2UV (I115:14049;51:956)
            //               margin: EdgeInsets.fromLTRB(
            //                   0 * fem, 1 * fem, 0 * fem, 0 * fem),
            //               child: Text(
            //                 'Website',
            //                 style: SafeGoogleFont(
            //                   'Tw Cen MT',
            //                   20 * ffem,
            //                   fontWeight: FontWeight.w400,
            //                   height: 1.2 * ffem / fem,
            //                   letterSpacing: 0.150000006 * fem,
            //                   color: Color(0xff757575),
            //                 ),
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //     ),
            //     Positioned(
            //       // inputandroidtextoutlinedinacti (115:13976)
            //       left: 28 * fem,
            //       top: 252 * fem,
            //       child: Container(
            //         padding: EdgeInsets.fromLTRB(
            //             0 * fem, 0 * fem, 10 * fem, 0 * fem),
            //         width: 328 * fem,
            //         height: 56 * fem,
            //         decoration: BoxDecoration(
            //           border: Border.all(color: Color(0xff020202)),
            //           color: Color(0xffffffff),
            //           borderRadius: BorderRadius.circular(25 * fem),
            //         ),
            //         child: Row(
            //           crossAxisAlignment: CrossAxisAlignment.center,
            //           children: [
            //             Container(
            //               // autogroupbdkhUNR (W2a6CApDMJLvoX4g3mbDkH)
            //               padding: EdgeInsets.fromLTRB(
            //                   19 * fem, 13 * fem, 93 * fem, 14 * fem),
            //               height: double.infinity,
            //               child: Row(
            //                 crossAxisAlignment: CrossAxisAlignment.center,
            //                 children: [
            //                   Container(
            //                     // phonecallWa1 (I115:13976;738:5815)
            //                     margin: EdgeInsets.fromLTRB(
            //                         0 * fem, 0 * fem, 15 * fem, 0 * fem),
            //                     width: 29 * fem,
            //                     height: 29 * fem,
            //                     child: Image.asset(
            //                       'assets/cenima-app-user/images/phone-call-ZHF.png',
            //                       fit: BoxFit.cover,
            //                     ),
            //                   ),
            //                   Container(
            //                     // textLow (I115:13976;51:956)
            //                     margin: EdgeInsets.fromLTRB(
            //                         0 * fem, 1 * fem, 0 * fem, 0 * fem),
            //                     child: Text(
            //                       'Address*',
            //                       style: SafeGoogleFont(
            //                         'Tw Cen MT',
            //                         20 * ffem,
            //                         fontWeight: FontWeight.w400,
            //                         height: 1.2 * ffem / fem,
            //                         letterSpacing: 0.150000006 * fem,
            //                         color: Color(0xff020202),
            //                       ),
            //                     ),
            //                   ),
            //                 ],
            //               ),
            //             ),
            //             Container(
            //               // autogroupugm3VaM (W2a5mrBQVJhbYy3QUtUgM3)
            //               width: 86 * fem,
            //               height: double.infinity,
            //               child: TextButton(
            //                 // setonmapnZT (134:15107)
            //                 onPressed: () {},
            //                 style: TextButton.styleFrom(
            //                   padding: EdgeInsets.zero,
            //                 ),
            //                 child: Container(
            //                   padding: EdgeInsets.fromLTRB(
            //                       10 * fem, 18 * fem, 2 * fem, 19 * fem),
            //                   width: double.infinity,
            //                   height: double.infinity,
            //                   child: Text(
            //                     'Set on map',
            //                     style: SafeGoogleFont(
            //                       'Cambria',
            //                       15 * ffem,
            //                       fontWeight: FontWeight.w700,
            //                       height: 1.2575 * ffem / fem,
            //                       color: Color(0xffff2153),
            //                     ),
            //                   ),
            //                 ),
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //     ),
            //     Positioned(
            //       // inputandroidtextoutlinedinacti (115:13977)
            //       left: 28 * fem,
            //       top: 720 * fem,
            //       child: Container(
            //         padding: EdgeInsets.fromLTRB(
            //             19 * fem, 13 * fem, 208 * fem, 14 * fem),
            //         width: 328 * fem,
            //         height: 56 * fem,
            //         decoration: BoxDecoration(
            //           border: Border.all(color: Color(0xff020202)),
            //           color: Color(0xffffffff),
            //           borderRadius: BorderRadius.circular(25 * fem),
            //         ),
            //         child: Row(
            //           crossAxisAlignment: CrossAxisAlignment.center,
            //           children: [
            //             Container(
            //               // phonecalluZX (I115:13977;738:5815)
            //               margin: EdgeInsets.fromLTRB(
            //                   0 * fem, 0 * fem, 15 * fem, 0 * fem),
            //               width: 29 * fem,
            //               height: 29 * fem,
            //               child: Image.asset(
            //                 'assets/cenima-app-user/images/phone-call-Tiu.png',
            //                 fit: BoxFit.cover,
            //               ),
            //             ),
            //             Container(
            //               // textjoT (I115:13977;51:956)
            //               margin: EdgeInsets.fromLTRB(
            //                   0 * fem, 1 * fem, 0 * fem, 0 * fem),
            //               child: Text(
            //                 'Email*',
            //                 style: SafeGoogleFont(
            //                   'Tw Cen MT',
            //                   20 * ffem,
            //                   fontWeight: FontWeight.w400,
            //                   height: 1.2 * ffem / fem,
            //                   letterSpacing: 0.150000006 * fem,
            //                   color: Color(0xff757575),
            //                 ),
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //     ),
            //     Positioned(
            //       // inputandroidtextoutlinedinacti (132:14657)
            //       left: 28 * fem,
            //       top: 330 * fem,
            //       child: Container(
            //         padding: EdgeInsets.fromLTRB(
            //             19 * fem, 13 * fem, 125 * fem, 14 * fem),
            //         width: 328 * fem,
            //         height: 56 * fem,
            //         decoration: BoxDecoration(
            //           border: Border.all(color: Color(0xff020202)),
            //           color: Color(0xffffffff),
            //           borderRadius: BorderRadius.circular(25 * fem),
            //         ),
            //         child: Row(
            //           crossAxisAlignment: CrossAxisAlignment.center,
            //           children: [
            //             Container(
            //               // phonecallyDw (I132:14657;738:5815)
            //               margin: EdgeInsets.fromLTRB(
            //                   0 * fem, 0 * fem, 15 * fem, 0 * fem),
            //               width: 29 * fem,
            //               height: 29 * fem,
            //               child: Image.asset(
            //                 'assets/cenima-app-user/images/phone-call-QdT.png',
            //                 fit: BoxFit.cover,
            //               ),
            //             ),
            //             Container(
            //               // textQa9 (I132:14657;51:956)
            //               margin: EdgeInsets.fromLTRB(
            //                   0 * fem, 1 * fem, 0 * fem, 0 * fem),
            //               child: Text(
            //                 'Business’s Email',
            //                 style: SafeGoogleFont(
            //                   'Tw Cen MT',
            //                   20 * ffem,
            //                   fontWeight: FontWeight.w400,
            //                   height: 1.2 * ffem / fem,
            //                   letterSpacing: 0.150000006 * fem,
            //                   color: Color(0xff757575),
            //                 ),
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //     ),
            //     Positioned(
            //       // inputandroidtextoutlinedinacti (115:13978)
            //       left: 28 * fem,
            //       top: 798 * fem,
            //       child: Container(
            //         padding: EdgeInsets.fromLTRB(
            //             19 * fem, 13 * fem, 83 * fem, 14 * fem),
            //         width: 328 * fem,
            //         height: 56 * fem,
            //         decoration: BoxDecoration(
            //           border: Border.all(color: Color(0xff020202)),
            //           color: Color(0xffffffff),
            //           borderRadius: BorderRadius.circular(25 * fem),
            //         ),
            //         child: Row(
            //           crossAxisAlignment: CrossAxisAlignment.center,
            //           children: [
            //             Container(
            //               // phonecalleFX (I115:13978;738:5815)
            //               margin: EdgeInsets.fromLTRB(
            //                   0 * fem, 0 * fem, 15 * fem, 0 * fem),
            //               width: 29 * fem,
            //               height: 29 * fem,
            //               child: Image.asset(
            //                 'assets/cenima-app-user/images/phone-call-3iV.png',
            //                 fit: BoxFit.cover,
            //               ),
            //             ),
            //             Container(
            //               // textqL1 (I115:13978;51:956)
            //               margin: EdgeInsets.fromLTRB(
            //                   0 * fem, 1 * fem, 0 * fem, 0 * fem),
            //               child: Text(
            //                 'Your Mobile Number*',
            //                 style: SafeGoogleFont(
            //                   'Tw Cen MT',
            //                   20 * ffem,
            //                   fontWeight: FontWeight.w400,
            //                   height: 1.2 * ffem / fem,
            //                   letterSpacing: 0.150000006 * fem,
            //                   color: Color(0xff757575),
            //                 ),
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //     ),
            //     Positioned(
            //       // inputandroidtextoutlinedinacti (132:14653)
            //       left: 28 * fem,
            //       top: 408 * fem,
            //       child: Container(
            //         padding: EdgeInsets.fromLTRB(
            //             19 * fem, 13 * fem, 104 * fem, 14 * fem),
            //         width: 328 * fem,
            //         height: 56 * fem,
            //         decoration: BoxDecoration(
            //           border: Border.all(color: Color(0xff020202)),
            //           color: Color(0xffffffff),
            //           borderRadius: BorderRadius.circular(25 * fem),
            //         ),
            //         child: Row(
            //           crossAxisAlignment: CrossAxisAlignment.center,
            //           children: [
            //             Container(
            //               // phonecalljCR (I132:14653;738:5815)
            //               margin: EdgeInsets.fromLTRB(
            //                   0 * fem, 0 * fem, 15 * fem, 0 * fem),
            //               width: 29 * fem,
            //               height: 29 * fem,
            //               child: Image.asset(
            //                 'assets/cenima-app-user/images/phone-call-yRX.png',
            //                 fit: BoxFit.cover,
            //               ),
            //             ),
            //             Container(
            //               // text4e1 (I132:14653;51:956)
            //               margin: EdgeInsets.fromLTRB(
            //                   0 * fem, 1 * fem, 0 * fem, 0 * fem),
            //               child: Text(
            //                 'Business’s Number',
            //                 style: SafeGoogleFont(
            //                   'Tw Cen MT',
            //                   20 * ffem,
            //                   fontWeight: FontWeight.w400,
            //                   height: 1.2 * ffem / fem,
            //                   letterSpacing: 0.150000006 * fem,
            //                   color: Color(0xff757575),
            //                 ),
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //     ),
            //     Positioned(
            //       // component9eMK (132:14765)
            //       left: 268 * fem,
            //       top: 794 * fem,
            //       child: TextButton(
            //         onPressed: () {},
            //         style: TextButton.styleFrom(
            //           padding: EdgeInsets.zero,
            //         ),
            //         child: Container(
            //           padding: EdgeInsets.fromLTRB(
            //               11 * fem, 20 * fem, 6.41 * fem, 16 * fem),
            //           width: 88 * fem,
            //           height: 64 * fem,
            //           child: Row(
            //             crossAxisAlignment: CrossAxisAlignment.center,
            //             children: [
            //               Container(
            //                 // tey (I132:14765;1:156)
            //                 margin: EdgeInsets.fromLTRB(
            //                     0 * fem, 0 * fem, 18.27 * fem, 0 * fem),
            //                 child: Text(
            //                   '+962',
            //                   style: SafeGoogleFont(
            //                     'Tw Cen MT',
            //                     22.0362129211 * ffem,
            //                     fontWeight: FontWeight.w400,
            //                     height: 1.2575 * ffem / fem,
            //                     color: Color(0xffa6a6a6),
            //                   ),
            //                 ),
            //               ),
            //               Container(
            //                 // arrowdownsigntonavigatetoP (I132:14765;1:158)
            //                 margin: EdgeInsets.fromLTRB(
            //                     0 * fem, 0 * fem, 0 * fem, 4.1 * fem),
            //                 width: 8.32 * fem,
            //                 height: 14.32 * fem,
            //                 child: Image.asset(
            //                   'assets/cenima-app-user/images/arrow-down-sign-to-navigate-pSH.png',
            //                   fit: BoxFit.cover,
            //                 ),
            //               ),
            //             ],
            //           ),
            //         ),
            //       ),
            //     ),
            //     Positioned(
            //       // component9341 (132:14769)
            //       left: 260 * fem,
            //       top: 403 * fem,
            //       child: TextButton(
            //         onPressed: () {},
            //         style: TextButton.styleFrom(
            //           padding: EdgeInsets.zero,
            //         ),
            //         child: Container(
            //           padding: EdgeInsets.fromLTRB(
            //               11 * fem, 20 * fem, 6.41 * fem, 16 * fem),
            //           width: 91 * fem,
            //           height: 64 * fem,
            //           child: Row(
            //             crossAxisAlignment: CrossAxisAlignment.center,
            //             children: [
            //               Container(
            //                 // 8Ds (I132:14769;1:156)
            //                 margin: EdgeInsets.fromLTRB(
            //                     0 * fem, 0 * fem, 18.27 * fem, 0 * fem),
            //                 child: Text(
            //                   '+962',
            //                   style: SafeGoogleFont(
            //                     'Tw Cen MT',
            //                     22.0362129211 * ffem,
            //                     fontWeight: FontWeight.w400,
            //                     height: 1.2575 * ffem / fem,
            //                     color: Color(0xffa6a6a6),
            //                   ),
            //                 ),
            //               ),
            //               Container(
            //                 // arrowdownsigntonavigate5YR (I132:14769;1:158)
            //                 margin: EdgeInsets.fromLTRB(
            //                     0 * fem, 0 * fem, 0 * fem, 4.1 * fem),
            //                 width: 11.32 * fem,
            //                 height: 14.32 * fem,
            //                 child: Image.asset(
            //                   'assets/cenima-app-user/images/arrow-down-sign-to-navigate-AFF.png',
            //                   fit: BoxFit.cover,
            //                 ),
            //               ),
            //             ],
            //           ),
            //         ),
            //       ),
            //     ),
            //     Positioned(
            //       // arrowdownsigntonavigateHeV (I115:14042;56:1913;1:127)
            //       left: 14 * fem,
            //       top: 60 * fem,
            //       child: Align(
            //         child: SizedBox(
            //           width: 27.55 * fem,
            //           height: 27.55 * fem,
            //           child: Image.asset(
            //             'assets/cenima-app-user/images/arrow-down-sign-to-navigate-x2h.png',
            //             fit: BoxFit.cover,
            //           ),
            //         ),
            //       ),
            //     ),
            //   ],
            // ),
          ),
        ),
      ),
    );
  }
}
