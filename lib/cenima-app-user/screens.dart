import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/cine_app_icons.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/cine_app_icons.dart';
import 'admin-Home-page.dart';
import 'admin-food-menu.dart';
import 'admin-profile-settings.dart';
const List<String> list = <String>['First cinema', 'Second cinema', 'Third cinema'];


class Screens extends StatefulWidget {
  const Screens({super.key});

  @override
  State<Screens> createState() => _ScreensState();
}

class _ScreensState extends State<Screens> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text(
          'Screens',
          textAlign: TextAlign.center,
          style: SafeGoogleFont(
            'Segoe UI',
            20 * ffem,
            fontWeight: FontWeight.w700,
            height: 1.2575 * ffem / fem,
            color: const Color(0xffdd204a),
            ),
          ),
        ),
      body: Container(
        margin: const EdgeInsets.only(top: 10.0),
        child: Column(
          // group20pz9 (119:15482)
          children:[
          Center(
            child: Container(
              padding: EdgeInsets.fromLTRB(
              13.22 * fem, 12 * fem, 22.09 * fem, 10.56 * fem),
              width: 385.63 * fem,
              height: 51.79 * fem,
              decoration: BoxDecoration(
              border: Border.all(color: const Color(0xff707070)),
              color: const Color(0xffffffff),
                ),
              child:  const DropdownButtonC()
                ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 10.0),
            child: SingleChildScrollView(
                      child: Container(
                        width: 353 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                           Container(
                              width: double.infinity,
                              decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              boxShadow: [
                              BoxShadow(
                                color: Color(0x29000000),
                                offset: Offset(0 * fem, 3 * fem),
                                blurRadius: 1.5 * fem,
                                ),
                               ],
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                    'SCREEN 1',
                                    style: SafeGoogleFont(
                                    'Lucida Bright',
                                    22 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xff7e132b),
                                      ),
                                     ),
                                    ),
                                  TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                    ),
                                    child: Text(textAlign: TextAlign.right,
                                    'X',
                                    style: SafeGoogleFont(
                                    'Lucida Sans',
                                    22 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    color: Color(0xff000000),
                                      ),
                                    ),
                                    ),
                                  ],
                                ),
                            ),
                          Container(
                            margin: EdgeInsets.only(top: 10.0),
                            child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                            ),
                            child: Text(
                            'ADD NEW SCREEN',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                            'Lucida Bright',
                            19.8325920105 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2575 * ffem / fem,
                            color: Color(0xffff2153),
                                 ), // style
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
      bottomNavigationBar: const BottomNavigationBarHandler(),
    );
  }
}

class DropdownButtonC extends StatefulWidget {
  const DropdownButtonC({super.key});


  @override
  State<DropdownButtonC> createState() => _DropdownButtonState();
}

class _DropdownButtonState extends State<DropdownButtonC> {
  String dropdownValue = list.first;


  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      isExpanded: true,
      alignment: Alignment.center,
      dropdownColor: Colors.white,
      value: dropdownValue,
      icon: const Icon(
          Icons.arrow_drop_down
      ),
      elevation: 16,
      style: const TextStyle(
          fontSize: 20,
          color: Colors.black

      ),
      onChanged: (String? value) {
        // This is called when the user selects an item.
        setState(() {
          dropdownValue = value!;
        });
      },
      items: list.map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
    );
  }
}

class BottomNavigationBarHandler extends StatefulWidget {

  const BottomNavigationBarHandler({super.key});

  @override
  State<BottomNavigationBarHandler> createState() => _BottomNavigationBarHandlerState();}


class _BottomNavigationBarHandlerState extends State<BottomNavigationBarHandler> {
  final screenHeight = window.physicalSize.height / window.devicePixelRatio;
  int currentIndex=1;
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