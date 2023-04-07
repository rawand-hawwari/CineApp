// widget footer
// ignore: avoid_web_libraries_in_flutter

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/cenima-app-user/home-page.dart';
import 'package:myapp/cenima-app-user/profile.dart';
import 'package:myapp/cenima-app-user/rent-movie.dart';
import 'cinema-list.dart';
import 'food-menu-selection.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
      width: MediaQuery.of(context).size.width * 1,
      height: MediaQuery.of(context).size.height * 0.12,
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xff707070)),
        color: const Color(0xffffffff),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.15,
            height: MediaQuery.of(context).size.height * 0.15,
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HomePage()),
                );
              },
              child: Column(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.1,
                    height: MediaQuery.of(context).size.height * 0.07,
                    child: Image.asset(
                      'assets/cenima-app-user/images/movie-ticket.png',
                      color: const Color(0xFF3F3F3F),
                      fit: BoxFit.fill,
                    ),
                  ),
                  Text(
                    'Book Ticket',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.caveat(
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Padding(padding: EdgeInsets.all(10)),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.15,
            height: MediaQuery.of(context).size.height * 0.15,
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const RentMovie()),
                );
              },
              child: Column(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.1,
                    height: MediaQuery.of(context).size.height * 0.07,
                    child: Image.asset(
                      'assets/cenima-app-user/images/film-reel.png',
                      color: const Color(0xFF3F3F3F),
                      fit: BoxFit.fill,
                    ),
                  ),
                  Text(
                    'Rent Movie',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.caveat(
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Padding(padding: EdgeInsets.all(10)),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.15,
            height: MediaQuery.of(context).size.height * 0.15,
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const CinemaList()),
                );
              },
              child: Column(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.1,
                    height: MediaQuery.of(context).size.height * 0.07,
                    child: Image.asset(
                      'assets/cenima-app-user/images/cinema-screen.png',
                      color: const Color(0xFF3F3F3F),
                      fit: BoxFit.fill,
                    ),
                  ),
                  Text(
                    'Cinema List',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.caveat(
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Padding(padding: EdgeInsets.all(10)),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.15,
            height: MediaQuery.of(context).size.height * 0.15,
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FoodMenu()),
                );
              },
              child: Column(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.1,
                    height: MediaQuery.of(context).size.height * 0.07,
                    child: Image.asset(
                      'assets/cenima-app-user/images/popcorn.png',
                      color: const Color(0xFF3F3F3F),
                      fit: BoxFit.fill,
                    ),
                  ),
                  Text(
                    'Food Menu',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.caveat(
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Padding(padding: EdgeInsets.all(10)),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.15,
            height: MediaQuery.of(context).size.height * 0.15,
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Profile()),
                );
              },
              child: Column(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.1,
                    height: MediaQuery.of(context).size.height * 0.07,
                    child: Image.asset(
                      'assets/cenima-app-user/images/phone-call-4Z3.png',
                      color: const Color(0xFF3F3F3F),
                      fit: BoxFit.fill,
                    ),
                  ),
                  Text(
                    'Profile',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.caveat(
                      fontSize: 10 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class AHeader extends StatelessWidget {
  const AHeader({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
      width: MediaQuery.of(context).size.width * 1,
      height: MediaQuery.of(context).size.height * 0.12,
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xff707070)),
        color: const Color(0xffffffff),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.1,
            height: MediaQuery.of(context).size.height * 0.1,
            child: IconButton(
              onPressed: () {},
              padding: const EdgeInsets.all(0.0),
              icon: const Icon(
                Icons.dehaze_rounded,
                size: 40,
              ),
              color: const Color(0xff000000),
            ),
          ),
          Padding(
              padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.23)),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.3,
            child: Text(
              'Ciné',
              textAlign: TextAlign.center,
              style: GoogleFonts.caveat(
                fontSize: 25 * ffem,
                fontWeight: FontWeight.w600,
                height: 1.1 * ffem / fem,
                color: const Color(0xffdd204a),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
      width: MediaQuery.of(context).size.width * 1,
      height: MediaQuery.of(context).size.height * 0.12,
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xff707070)),
        color: const Color(0xffffffff),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.1,
            height: MediaQuery.of(context).size.height * 0.1,
            child: IconButton(
              onPressed: () {},
              padding: const EdgeInsets.all(0.0),
              icon: const Icon(
                Icons.dehaze_rounded,
                size: 40,
              ),
              color: const Color(0xff000000),
            ),
          ),
          Padding(
              padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.23)),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.3,
            child: Text(
              'Ciné',
              textAlign: TextAlign.center,
              style: GoogleFonts.caveat(
                fontSize: 25 * ffem,
                fontWeight: FontWeight.w600,
                height: 1.1 * ffem / fem,
                color: const Color(0xffdd204a),
              ),
            ),
          ),
          Padding(
              padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.23)),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.1,
            height: MediaQuery.of(context).size.height * 0.1,
            child: IconButton(
              onPressed: () {},
              padding: const EdgeInsets.all(0.0),
              icon: const Icon(
                Icons.search,
                size: 40,
              ),
              color: const Color(0xff000000),
            ),
          ),
        ],
      ),
    );
  }
}
