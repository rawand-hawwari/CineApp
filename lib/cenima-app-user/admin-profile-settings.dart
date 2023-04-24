import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/cenima-app-user/log-in.dart';
import 'package:myapp/cenima-app-user/screens.dart';
import 'package:myapp/cenima-app-user/thetre-info.dart';

import 'package:myapp/cenima-app-user/widgets.dart';
import '../cine_app_icons.dart';
import 'admin-Home-page.dart';
import 'admin-food-list-snack-food-updated.dart';
import '../reusable-widgets/reusable-widget.dart';

import 'admin-profile.dart';
import 'admin-settings.dart';
import 'dart:ui';

class AProfileSettings extends StatefulWidget {
  const AProfileSettings({super.key});

  @override
  State<AProfileSettings> createState() => _ASettings();
}

class _ASettings extends State<AProfileSettings> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: NestedScrollView(
        floatHeaderSlivers: true,
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          const SliverAppBar(
            automaticallyImplyLeading: false,
            iconTheme: IconThemeData(
              color: Color(0xff000000),
            ),
            backgroundColor: Color(0xffffffff),
            floating: true,
            snap: true,
            centerTitle: true,
            title: Text(
              'Profile',
              textAlign: TextAlign.center,
              style: TextStyle(
                // fontFamily: 'Roboto',
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
                    width: MediaQuery.of(context).size.width * 1.0,
                    height: MediaQuery.of(context).size.height * 0.1,
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.symmetric(
                              horizontal: 10, vertical: 10),
                          width: MediaQuery.of(context).size.width * 0.15,
                          height: MediaQuery.of(context).size.height * 0.1,
                          child: Image.asset(
                            'assets/cenima-app-user/images/user.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          'User Name',
                          style: GoogleFonts.lato(
                            fontSize: 27 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575 * ffem / fem,
                            color: const Color(0xffaf1b1b),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    margin:
                        const EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                    padding: const EdgeInsets.all(10),
                    width: MediaQuery.of(context).size.width * 1,
                    height: MediaQuery.of(context).size.height * 0.1,
                    alignment: Alignment.centerLeft,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AdminProfile()),
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
                    margin:
                        const EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                    padding: const EdgeInsets.all(10),
                    width: MediaQuery.of(context).size.width * 1,
                    height: MediaQuery.of(context).size.height * 0.1,
                    alignment: Alignment.centerLeft,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TheaterInformation()),
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
                    margin:
                        const EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                    padding: const EdgeInsets.all(10),
                    width: MediaQuery.of(context).size.width * 1,
                    height: MediaQuery.of(context).size.height * 0.1,
                    alignment: Alignment.centerLeft,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AdminSettings()),
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
                    margin:
                        const EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                    padding: const EdgeInsets.all(10),
                    width: MediaQuery.of(context).size.width * 1,
                    height: MediaQuery.of(context).size.height * 0.1,
                    alignment: Alignment.centerLeft,
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const LogIn()),
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
          ]
          ),
        ),
      ),
        bottomNavigationBar: BottomNavigationBarHandler(),
    );
  }
}

class BottomNavigationBarHandler extends StatefulWidget {

  const BottomNavigationBarHandler({super.key});

  @override
  State<BottomNavigationBarHandler> createState() => _BottomNavigationBarHandlerState();}


class _BottomNavigationBarHandlerState extends State<BottomNavigationBarHandler> {
  final screenHeight = window.physicalSize.height / window.devicePixelRatio;
  int currentIndex=3;
  final ScrollController _homeController = ScrollController();

  @override
  Widget build(BuildContext context){
    return Container(
        decoration: const BoxDecoration(
            color: Colors.black,
            border: Border(top: BorderSide(color: Colors.black, width: 1.0))),
        child: BottomNavigationBar(
            unselectedItemColor: Colors.black,
            unselectedFontSize: screenHeight* 0.015,
            type: BottomNavigationBarType.fixed,
            showUnselectedLabels: true,
            selectedFontSize: screenHeight*0.02,
            iconSize: 40,
            selectedItemColor: const Color(0xffff2153),
            backgroundColor: Colors.white,
            onTap: onTabTapped,
            currentIndex: currentIndex,
            items: const [
              BottomNavigationBarItem(
                  label: 'Movie List',
                  icon: Icon(CineApp.movie)
              ),
              BottomNavigationBarItem(
                  label: 'Screens',
                  icon: Icon(CineApp.cinema_screen)
              ),
              BottomNavigationBarItem(
                  label: 'Food Menu',
                  icon: Icon(CineApp.popcorn)
              ),
              BottomNavigationBarItem(
                  label: 'Settings',
                  icon: Icon(Icons.person)
              )
            ]));
  }
  void onTabTapped(int index) {
    if (currentIndex == index) {
      _homeController.animateTo(
        0.0,
        duration: const Duration(milliseconds: 500),
        curve: Curves.easeOut,
      );
    }
    else{
      switch (index) {
        case 0:
          Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => const AdminHomePage()),
          );
          break;
        case 1:
          Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => const Screens()),
          );
          break;
        case 2:
          Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => AFoodMenu()),
          );
          break;
        case 3:
          Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => const AProfileSettings()),
          );
          break;
      }}
    setState(() {
      currentIndex = index;
    });
  }}
