import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/cenima-app-user/thetre-info.dart';

import '../main.dart';
import '../services/auth.dart';
import '../reusable-widgets/reusable-widget.dart';

import 'admin-profile.dart';
import 'admin-settings.dart';

class AProfileSettings extends StatefulWidget {
  const AProfileSettings({super.key});

  @override
  State<AProfileSettings> createState() => _ASettings();
}

class _ASettings extends State<AProfileSettings> {
  String uid = FirebaseAuth.instance.currentUser == null
      ? ""
      : FirebaseAuth.instance.currentUser!.uid;
  CollectionReference user = FirebaseFirestore.instance.collection("users");
  // Map<String, dynamic> userInfo = {};
  String name = '';
  String image = '';

  Future getUserInfo() async {
    // ignore: unnecessary_null_comparison
    if (uid != null) {
      final documents = await user.doc(uid).get();
      Map<String, dynamic> data = documents.data()! as Map<String, dynamic>;
      setState(() {
        name = data['name'];
        image = data['pfp'];
      });
    }
  }

  @override
  void initState() {
    super.initState();
    getUserInfo();
  }

  final AuthServices _auth = AuthServices();
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return WillPopScope(
      onWillPop: () => showExitPopup(context),
      child: Scaffold(
        body: NestedScrollView(
          floatHeaderSlivers: true,
          headerSliverBuilder: (context, innerBoxIsScrolled) => [
            const SliverAppBar(
              iconTheme: IconThemeData(
                color: Color(0xff000000),
              ),
              backgroundColor: Color(0xffffffff),
              floating: true,
              snap: true,
              centerTitle: true,
              title: Text(
                'Ciné',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Nature Beauty Personal Use',
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                  color: Color(0xffdd204a),
                ),
              ),
            ),
          ],
          body: Container(
            color: const Color(0xfff1f1f1),
            child: Stack(children: [
              SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.symmetric(
                          vertical: 15, horizontal: 10),
                      child: Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.symmetric(
                                horizontal: 10, vertical: 10),
                            width: width * 0.25,
                            height: width * 0.25,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100.0),
                              child: Image.asset(
                                image == ""
                                    ? 'assets/cenima-app-user/images/user.png'
                                    : image,
                                height: 100.0,
                                width: 100.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            name == ""
                                ? 'User Name'
                                : name.replaceAll("-", " "),
                            style: GoogleFonts.lato(
                              fontSize: 27 * ffem,
                              fontWeight: FontWeight.w400,
                              color: const Color(0xffaf1b1b),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      margin: const EdgeInsets.symmetric(
                          horizontal: 25, vertical: 5),
                      padding: const EdgeInsets.all(10),
                      width: MediaQuery.of(context).size.width * 1,
                      height: MediaQuery.of(context).size.height * 0.1,
                      alignment: Alignment.centerLeft,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const AdminProfile()),
                          );
                        },
                        child: Row(
                          children: [
                            const Icon(
                              Icons.person_outline,
                              size: 29,
                              color: Color(0xff707070),
                            ),
                            Container(
                              margin: const EdgeInsets.all(10),
                              child: Text(
                                'Profile',
                                style: GoogleFonts.lato(
                                  fontSize: 22 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xff7e132b),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      margin: const EdgeInsets.symmetric(
                          horizontal: 25, vertical: 5),
                      padding: const EdgeInsets.all(10),
                      width: MediaQuery.of(context).size.width * 1,
                      height: MediaQuery.of(context).size.height * 0.1,
                      alignment: Alignment.centerLeft,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const TheaterInformation()),
                          );
                        },
                        child: Row(
                          children: [
                            const Icon(
                              Icons.person_outline,
                              size: 29,
                              color: Color(0xff707070),
                            ),
                            Container(
                              margin: const EdgeInsets.all(10),
                              child: Text(
                                'Theatre Information',
                                style: GoogleFonts.lato(
                                  fontSize: 22 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xff7e132b),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      margin: const EdgeInsets.symmetric(
                          horizontal: 25, vertical: 5),
                      padding: const EdgeInsets.all(10),
                      width: MediaQuery.of(context).size.width * 1,
                      height: MediaQuery.of(context).size.height * 0.1,
                      alignment: Alignment.centerLeft,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const AdminSettings()),
                          );
                        },
                        child: Row(
                          children: [
                            const Icon(
                              Icons.settings_outlined,
                              size: 29,
                              color: Color(0xff707070),
                            ),
                            Container(
                              margin: const EdgeInsets.all(10),
                              child: Text(
                                'Settings',
                                style: GoogleFonts.lato(
                                  fontSize: 22 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xff7e132b),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      margin: const EdgeInsets.symmetric(
                          horizontal: 25, vertical: 5),
                      padding: const EdgeInsets.all(10),
                      width: MediaQuery.of(context).size.width * 1,
                      height: MediaQuery.of(context).size.height * 0.1,
                      alignment: Alignment.centerLeft,
                      child: TextButton(
                        onPressed: () {
                          AuthServices.signOut();
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const MyHomePage(
                                      title: 'Ciné',
                                    )),
                          );
                        },
                        child: Row(
                          children: [
                            const Icon(
                              Icons.logout,
                              size: 29,
                              color: Color(0xff707070),
                            ),
                            Container(
                              margin: const EdgeInsets.all(10),
                              child: Text(
                                'Log Out',
                                style: GoogleFonts.lato(
                                  fontSize: 22 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xff7e132b),
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
            ]),
          ),
        ),
        bottomNavigationBar: MBottomNavigationBarHandler(index: 3),
      ),
    );
  }
}
