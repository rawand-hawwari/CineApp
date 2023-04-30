import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/cenima-app-user/screens.dart';
import 'package:myapp/reusable-widgets/reusable-widget.dart';
import 'dart:ui';
import '../cine_app_icons.dart';
import 'admin-Home-page.dart';
import 'admin-profile-settings.dart';

class AFoodMenu extends StatefulWidget {
  const AFoodMenu({super.key});

  @override
  State<AFoodMenu> createState() => _AFoodMenu();
}

class _AFoodMenu extends State<AFoodMenu> {
  String listTitle = "snacks";
  bool isDrinks = false;
  bool isCandy = false;
  @override
  Widget build(BuildContext context) {
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
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    color: const Color(0xFFFFFFFF),
                    child: ButtonBar(
                      alignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        TextButton(
                          onPressed: () {
                            setState(() {
                              listTitle = "snacks";
                            });
                          },
                          child: Container(
                            padding: const EdgeInsets.all(20),
                            child: Text(
                              "Snacks",
                              style: GoogleFonts.lato(
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575 * ffem / fem,
                                color: const Color(0xff464646),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            setState(() {
                              listTitle = "candy";
                            });
                          },
                          child: Container(
                            padding: const EdgeInsets.all(20),
                            child: Text(
                              "Candy",
                              style: GoogleFonts.lato(
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575 * ffem / fem,
                                color: const Color(0xff464646),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            setState(() {
                              listTitle = "drinks";
                            });
                          },
                          child: Container(
                            padding: const EdgeInsets.all(20),
                            child: Text(
                              "Drinks",
                              style: GoogleFonts.lato(
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575 * ffem / fem,
                                color: const Color(0xff464646),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  //add item button
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: TextButton(
                      onPressed: () {
                        // Navigator.push(
                        //   context,
                        //   MaterialPageRoute(
                        //       builder: (context) => const SignUp()),
                        // );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 200 * fem,
                        height: 30 * fem,
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff707070)),
                            color: const Color(0xff9a2044),
                            borderRadius: BorderRadius.circular(54 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Add Item',
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

                  //items list
                  ListBuilder(),
                ],
              ),
            ),
          ),
        ),
        drawer: ASettingDrawer(),
        bottomNavigationBar: const BottomNavigationBarHandler(),
      ),
    );
  }

// ignore: non_constant_identifier_names
  Widget ListBuilder() => Center(
        child: Text(listTitle),
      );
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
  int currentIndex = 2;
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
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => const AdminHomePage()),
          );
          break;
        case 1:
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => const Screens()),
          );
          break;
        case 2:
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => const AFoodMenu()),
          );
          break;
        case 3:
          Navigator.pushReplacement(
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
