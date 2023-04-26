import 'package:flutter/material.dart';
import 'package:myapp/cenima-app-user/profile.dart';
import 'package:myapp/cenima-app-user/search.dart';
import 'package:myapp/reusable-widgets/reusable-widget.dart';
import 'dart:ui';
import '../cine_app_icons.dart';
import 'food-menu-selection.dart';
import 'home-page.dart';

class RentMovie extends StatefulWidget {
  const RentMovie({super.key});

  @override
  State<RentMovie> createState() => _RentMovie();
}

class _RentMovie extends State<RentMovie> {
  int activeIndex = 0;
  List<String> images = [
    'assets/cenima-app-user/images/advertisment1.png',
    'assets/cenima-app-user/images/advertisment2.png',
    'assets/cenima-app-user/images/advertisment3.png',
    'assets/cenima-app-user/images/advertisment4.png',
    'assets/cenima-app-user/images/advertisment5.png',
  ];

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: NestedScrollView(
        floatHeaderSlivers: true,
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          SliverAppBar(
            iconTheme: const IconThemeData(
              color: Color(0xff000000),
            ),
            backgroundColor: const Color(0xffffffff),
            floating: true,
            snap: true,
            centerTitle: true,
            actions: [
              IconButton(
                  icon: const Icon(Icons.search),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SearchPage()),
                    );
                  })
            ],
            title: const Text(
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
              const SingleChildScrollView(),
            ],
          ),
        ),
      ),
      drawer: const SettingDrawer(),
      bottomNavigationBar: const BottomNavigationBarHandler(),
    );
  }
}

//class for bottom navigator
class BottomNavigationBarHandler extends StatefulWidget {
  const BottomNavigationBarHandler({super.key});

  @override
  State<BottomNavigationBarHandler> createState() =>
      _BottomNavigationBarHandlerState();
}

class _BottomNavigationBarHandlerState
    extends State<BottomNavigationBarHandler> {
  final screenHeight = window.physicalSize.height / window.devicePixelRatio;
  int currentIColorsndex = 0;
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
                  label: 'Book Ticket', icon: Icon(CineApp.cinema_ticket_1)),
              BottomNavigationBarItem(
                  label: 'Rent Movie', icon: Icon(CineApp.film_reel)),
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
            MaterialPageRoute(builder: (context) => const HomePage()),
          );
          break;
        case 1:
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const RentMovie()),
          );
          break;
        case 2:
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => FoodMenu()),
          );
          break;
        case 3:
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Profile()),
          );
          break;
      }
    }
    setState(() {
      currentIndex = index;
    });
  }
}
