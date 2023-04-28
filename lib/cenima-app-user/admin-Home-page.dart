import 'package:flutter/material.dart';
import 'package:myapp/cenima-app-user/screens.dart';
import 'package:myapp/reusable-widgets/reusable-widget.dart';
import 'package:myapp/utils.dart';
import 'dart:ui';
import '../cine_app_icons.dart';
import 'admin-food-menu.dart';
import 'admin-profile-settings.dart';

class AdminHomePage extends StatefulWidget {
  const AdminHomePage({super.key});

  @override
  State<AdminHomePage> createState() => _AHomePage();
}

class _AHomePage extends State<AdminHomePage> {
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
          child: Column(
            children: [
              SingleChildScrollView(
                child: Container(
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: Color(0xfff1f1f1),
                  ),
                  child: Column(
                    children: [
                      const Padding(padding: EdgeInsets.all(20)),
                      SizedBox(
                        width: 215 * fem,
                        height: 214 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  31 * fem, 0 * fem, 53.99 * fem, 55 * fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      24 * fem, 0 * fem, 24.01 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.01 * fem,
                                            0 * fem, 0 * fem, 11.13 * fem),
                                        width: 41.87 * fem,
                                        height: 41.87 * fem,
                                        child: Image.asset(
                                          'assets/cenima-app-user/images/calendar.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        'Thu, 08 Dec',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Lucida Bright',
                                          16.5271606445 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575 * ffem / fem,
                                          color: const Color(0xff777777),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // thislistisemptyJwf (115:14395)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 14 * fem),
                              child: Text(
                                'This List is empty',
                                style: SafeGoogleFont(
                                  'Tw Cen MT',
                                  30 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xffff1e60),
                                ),
                              ),
                            ),
                            Container(
                              // secondarybuttont9B (115:14396)
                              margin: EdgeInsets.fromLTRB(
                                  24 * fem, 0 * fem, 43 * fem, 0 * fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: double.infinity,
                                  height: 33 * fem,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffff2153),
                                    borderRadius: BorderRadius.circular(
                                        17.6289710999 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x29000000),
                                        offset:
                                            Offset(0 * fem, 3.3054320812 * fem),
                                        blurRadius: 0.2754526734 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Text(
                                      'EDIT',
                                      style: SafeGoogleFont(
                                        'Lucida Bright',
                                        13 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2575 * ffem / fem,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
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
            ],
          ),
        ),
      ),
      drawer: ASettingDrawer(),
      bottomNavigationBar: BottomNavigationBarHandler(),
    );
  }
}

class BottomNavigationBarHandler extends StatefulWidget {
  const BottomNavigationBarHandler({super.key});

  @override
  State<BottomNavigationBarHandler> createState() =>
      _BottomNavigationBarHandlerState();
}

class _BottomNavigationBarHandlerState
    extends State<BottomNavigationBarHandler> {
  final screenHeight = window.physicalSize.height / window.devicePixelRatio;
  int currentIndex = 0;
  final ScrollController _homeController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
            color: Colors.black,
            border: Border(top: BorderSide(color: Colors.black, width: 1.0))),
        child: BottomNavigationBar(
            unselectedItemColor: Colors.black,
            unselectedFontSize: screenHeight * 0.015,
            type: BottomNavigationBarType.fixed,
            showUnselectedLabels: true,
            selectedFontSize: screenHeight * 0.02,
            iconSize: 40,
            selectedItemColor: const Color(0xffff2153),
            backgroundColor: Colors.white,
            onTap: onTabTapped,
            currentIndex: currentIndex,
            items: const [
              BottomNavigationBarItem(
                  label: 'Movie List', icon: Icon(CineApp.movie)),
              BottomNavigationBarItem(
                  label: 'Screens', icon: Icon(CineApp.cinema_screen)),
              BottomNavigationBarItem(
                  label: 'Food Menu', icon: Icon(CineApp.popcorn)),
              BottomNavigationBarItem(
                  label: 'Settings', icon: Icon(Icons.person))
            ]));
  }

  void onTabTapped(int index) {
    if (currentIndex == index) {
      _homeController.animateTo(
        0.0,
        duration: const Duration(milliseconds: 500),
        curve: Curves.easeOut,
      );
    } else {
      switch (index) {
        case 0:
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const AdminHomePage()),
          );
          break;
        case 1:
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Screens()),
          );
          break;
        case 2:
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => AFoodMenu()),
          );
          break;
        case 3:
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const AProfileSettings()),
          );
          break;
      }
    }
    setState(() {
      currentIndex = index;
    });
  }
}
