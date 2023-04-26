import 'package:email_validator/email_validator.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/cenima-app-user/log-in.dart';
import 'package:myapp/cenima-app-user/starter.dart';
import 'package:myapp/cenima-app-user/admin-log-in.dart';
import 'package:myapp/cenima-app-user/home-page.dart';
import 'package:flushbar/flushbar.dart';
import '../bloc/page_bloc.dart';
import '../bloc/page_event.dart';
import '../services/auth.dart';
import 'package:firebase_auth/firebase_auth.dart';
import '../shared/Theme.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpPage();
}

class _SignUpPage extends State<SignUp> {
  final _signupForm = GlobalKey<FormState>();
  TextEditingController firsNameController = TextEditingController();
  TextEditingController lastNameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController retypePasswordController = TextEditingController();

  bool isSigningIn = false;
  bool isNameValid = false;
  bool isSigningUp = false;
  bool isEmailValid = false;
  bool isPasswordValid = false;

  bool isEFValid= true;
  bool isFNFValid= true;
  bool isLNFValid= true;
  bool isPFValid= true;
  bool isPF2Valid= true;

  String error='';
  String errorP='';
  String errorE='';
  // static const IconData envelope = IconData(0xf422, fontFamily: iconFont, fontPackage: iconFontPackage);

  // @override
  // void initState() {
  //   super.initState();
  //   firsNameController.text = widget.registrationData.name;
  //   emailController.text = widget.registrationData.email;
  // }

  @override
  Widget build(BuildContext context) {
    double width= MediaQuery.of(context).size.width;
    double height= MediaQuery.of(context).size.height;
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;


    return Scaffold(
      //container for the page heading
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        shadowColor: Colors.transparent,
        title: Text(
          'Sign Up',
          style: headerFont(height),
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
            ),
        ],
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(
                  horizontal: width * 0.1,
                  vertical: 10),
              child: Form(
                key: _signupForm,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    TextFormField(
                      controller: firsNameController,
                      onChanged: (val) {
                        setState(() {
                        error='';
                        });
                        Future.delayed(const Duration(milliseconds: 1000), () {
                          setState(() {
                            val.isEmpty? isFNFValid= false: isFNFValid=true;
                          });
                        });
                        },
                      decoration:  InputDecoration(
                        border: const OutlineInputBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(100.0)),
                        ),
                        prefixIcon: Icon(Icons.person_outline),
                        hintText: 'Enter your first name',
                        labelText: 'First Name',
                        errorText: isFNFValid?null:"value can\'t be empty",
                      ),
                    ),
                    const Padding(padding: EdgeInsets.all(10.0)),
                    TextFormField(
                      controller: lastNameController,
                      onChanged: (val) {
                        setState(() {
                          error='';
                        });
                        Future.delayed(const Duration(milliseconds: 1000), () {
                          setState(() {
                            val.isEmpty? isLNFValid= false: isLNFValid=true;
                          });
                        });
                        },
                      decoration: InputDecoration(
                        border: const OutlineInputBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(100.0)),
                        ),
                        prefixIcon: Icon(Icons.person_outline),
                        hintText: 'Enter your last name',
                        labelText: 'Last Name',
                        errorText: isLNFValid?null:"value can\'t be empty",
                      ),
                    ),
                    const Padding(padding: EdgeInsets.all(10.0)),
                    TextFormField(
                      controller: emailController,
                      onChanged: (val) {
                        setState(() {
                          isEmailValid = EmailValidator.validate(val);
                          error='';
                        });
                        Future.delayed(const Duration(milliseconds: 1000), () {
                          setState(() {
                            val.isEmpty? isEFValid= false: isEFValid=true;
                            isEmailValid? errorE= '' : errorE ='Please enter a proper email';
                          });
                        });
                        },
                      decoration:  InputDecoration(
                        border: const OutlineInputBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(100.0)),
                        ),
                        prefixIcon: Icon(Icons.mail_outline),
                        hintText: 'Enter your email',
                        labelText: 'Email',
                        errorText: isEFValid? (errorE==''? null : errorE): 'Value Can\'t Be Empty',
                      ),
                    ),
                    const Padding(padding: EdgeInsets.all(10.0)),
                    TextFormField(
                      controller: phoneController,
                      onChanged: (val) {
                        setState(() {
                          error='';
                        });},
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(100.0)),
                        ),
                        prefixIcon: Icon(Icons.phone),
                        hintText: 'Enter your phone number',
                        labelText: 'Phone Number',
                      ),
                    ),
                    const Padding(padding: EdgeInsets.all(10.0)),
                    TextFormField(
                      controller: passwordController,
                      onChanged: (val) {
                        setState(() {
                          isPasswordValid = val.length >= 6;
                          error='';
                        });
                        Future.delayed(const Duration(milliseconds: 1000), () {
                          setState(() {
                            val.isEmpty? isPFValid= false: isPFValid=true;
                            isPasswordValid? errorP= '' :errorP='Password must be 6 characters long';
                          });
                        });
                        },
                      decoration: InputDecoration(
                        border: const OutlineInputBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(100.0)),
                        ),
                        prefixIcon: Icon(Icons.lock_outline),
                        hintText: 'Enter your password',
                        labelText: 'Password',
                        errorText: isPFValid? (errorP==''?null:errorP ) :'Value Can\'t Be Empty',
                      ),
                    ),
                    const Padding(padding: EdgeInsets.all(10.0)),
                    TextFormField(
                      controller: retypePasswordController,
                      onChanged: (val) {
                        setState(() {
                          error='';
                        });},
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
                                  builder: (context) => HomePage()),
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
                                  'Sign Up',
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
            Padding(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.width * 0.2),
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'A bussiness Owner? ',
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
                            builder: (context) => const AdminLogIn()),
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
            const Padding(padding: EdgeInsets.all(20.0)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Have an account?',
                  style: GoogleFonts.lato(
                    fontSize: 20 * ffem,
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
                          builder: (context) => const LogIn()),
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
                        border:
                            Border.all(color: const Color(0xff9a2044)),
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(54 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Log In',
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
    );
  }
}
