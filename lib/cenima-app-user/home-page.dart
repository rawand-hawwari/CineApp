import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:myapp/services/Movie%20service.dart';

import 'package:myapp/services/auth.dart';
import 'package:myapp/services/upcomming.dart';
import 'package:myapp/shared/Theme.dart';
import 'package:myapp/utils.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/cenima-app-user/profile.dart';
import 'package:myapp/cenima-app-user/rent-movie.dart';
import 'package:myapp/cenima-app-user/showing-now.dart';
import 'package:myapp/cenima-app-user/search.dart';
import 'package:myapp/reusable-widgets/reusable-widget.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'dart:ui';
import '../cine_app_icons.dart';
import '../services/Showing now.dart';
import 'food-menu-selection.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
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
        body: MediaQuery.removePadding(
          removeTop: true,
          context: context,
          child: ListView(
            children: [
              SingleChildScrollView(
                child: Stack(
                  children: [
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.3,
                      child: Stack(
                        children: [
                          Container(
                            alignment: Alignment.topLeft,
                            child: CarouselSlider.builder(
                                options: CarouselOptions(
                                    height: MediaQuery.of(context).size.height *
                                        0.5,
                                    autoPlay: true,
                                    viewportFraction: 1,
                                    onPageChanged: (index, reason) => setState(
                                          () => activeIndex = index,
                                        )),
                                itemCount: images.length,
                                itemBuilder: (context, index, realIndex) {
                                  String urlImage = images[index];

                                  return buildImage(urlImage, index);
                                }),
                          ),
                          Positioned(
                            bottom: 10,
                            right: 0,
                            left: 0,
                            child: Container(
                              alignment: Alignment.center,
                              child: buildIndicator(),
                            ),
                          ),
                          Positioned(
                            right: 10,
                            bottom: 0,
                            top: 20,
                            child: Container(
                                child: activeIndex == 0
                                    ? SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.3,
                                        child: Text(
                                          "50% off on 2 tickets \n\n use code 50OFF!",
                                          style: GoogleFonts.lato(
                                            fontSize: 25 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575 * ffem / fem,
                                            color: const Color(0xffffffff),
                                          ),
                                        ))
                                    : const Text("")),
                          ),
                        ],
                      ),
                    ),

                    //////////////////here start the movies lists
                  ],
                ),
              ),
              _printHeading(heading: 'Showing now', context: context),
              const ShowingList(),
              _printHeading(heading: 'upcomming', context: context),
              const UpcommingList(),
            ],
          ),
        ),
      ),
      drawer: ASettingDrawer(),
      bottomNavigationBar: const BottomNavigationBarHandler(),
    );
  }

//builder for the image carousel
  Widget buildImage(String urlImage, int index) => Container(
        width: MediaQuery.of(context).size.width * 1.0,
        color: Colors.black87,
        child: Image.asset(
          urlImage,
          fit: BoxFit.cover,
        ),
      );

//builder for carousel indicator
  Widget buildIndicator() => AnimatedSmoothIndicator(
        activeIndex: activeIndex,
        count: images.length,
        effect: const SlideEffect(
          activeDotColor: Colors.pink,
          dotColor: Colors.white,
        ),
      );
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

_printHeading({required String heading, required BuildContext context}) {
  MovieService ser= MovieService();
  ser.getShowingNow();
  return Padding(
    padding: const EdgeInsets.only(left: 20.0, top: 5, right: 10),
    child: Row(
      children: [
        const SizedBox(width: 5),
        Text(
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
          heading.toUpperCase(),
        ),
        const Spacer(),
        TextButton(
          onPressed: () {
            print(ser.showingNow2);
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => const Scene()),
            );
          },
          child:
           Text("View All", style: TextStyle(color: mainColor)),
        ),
      ],
    ),
  );
}
