// widget footer
// ignore: avoid_web_libraries_in_flutter
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/cenima-app-user/admin-Home-page.dart';
import 'package:myapp/cenima-app-user/home-page.dart';
import 'package:myapp/cenima-app-user/profile.dart';
import 'package:myapp/cenima-app-user/rent-movie.dart';
import 'package:myapp/cenima-app-user/screens.dart';
import 'package:myapp/cine_app_icons.dart';
import '../cenima-app-user/admin-food-menu.dart';
import '../cenima-app-user/admin-profile-settings.dart';
import '../cenima-app-user/admin-profile.dart';
import '../cenima-app-user/admin-settings.dart';
import '../cenima-app-user/cinema-list.dart';
import '../cenima-app-user/contact.dart';
import '../cenima-app-user/food-menu-selection.dart';
import '../cenima-app-user/help.dart';
import '../cenima-app-user/home-page.dart';
import '../cenima-app-user/log-in.dart';
import '../cenima-app-user/profile.dart';
import '../cenima-app-user/rent-movie.dart';
import '../services/auth.dart';

class ASettingDrawer extends StatelessWidget {
  final AuthServices _auth = AuthServices();
  ASettingDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Drawer(
      child: ListView(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.1,
            child: DrawerHeader(
                decoration: const BoxDecoration(),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: IconButton(
                        icon: const Icon(Icons.arrow_back_ios_rounded),
                        onPressed: () {
                          Scaffold.of(context).closeDrawer();
                        },
                        color: const Color(0xffdd204a),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Menu',
                        style: GoogleFonts.lato(
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                )),
          ),
          ListTile(
            title: Row(
              children: [
                const Icon(
                  Icons.person_outline,
                  size: 25,
                  color: Color(0xff000000),
                ),
                const Padding(padding: EdgeInsets.all(5)),
                Text(
                  'Account',
                  style: GoogleFonts.lato(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    height: 1.2575 * ffem / fem,
                    color: const Color(0xff7e132b),
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AdminProfile()),
              );
            },
          ),
          ListTile(
            title: Row(
              children: [
                const Icon(
                  Icons.settings_outlined,
                  size: 25,
                  color: Color(0xff000000),
                ),
                const Padding(padding: EdgeInsets.all(5)),
                Text(
                  'Settings',
                  style: GoogleFonts.lato(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    height: 1.2575 * ffem / fem,
                    color: const Color(0xff7e132b),
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AdminSettings()),
              );
            },
          ),
          ListTile(
            title: Row(
              children: [
                const Icon(
                  Icons.help_outline,
                  size: 25,
                  color: Color(0xff000000),
                ),
                const Padding(padding: EdgeInsets.all(5)),
                Text(
                  'Help and Support',
                  style: GoogleFonts.lato(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    height: 1.2575 * ffem / fem,
                    color: const Color(0xff7e132b),
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Help()),
              );
            },
          ),
          ListTile(
            title: Row(
              children: [
                const Icon(
                  Icons.phone,
                  size: 25,
                  color: Color(0xff000000),
                ),
                const Padding(padding: EdgeInsets.all(5)),
                Text(
                  'Contact Us',
                  style: GoogleFonts.lato(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    height: 1.2575 * ffem / fem,
                    color: const Color(0xff7e132b),
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Contact()),
              );
            },
          ),
          ListTile(
            title: Row(
              children: [
                const Icon(
                  Icons.logout,
                  size: 25,
                  color: Color(0xff000000),
                ),
                const Padding(padding: EdgeInsets.all(5)),
                Text(
                  'Log Out',
                  style: GoogleFonts.lato(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    height: 1.2575 * ffem / fem,
                    color: const Color(0xff7e132b),
                  ),
                ),
              ],
            ),
            onTap: () async {
              await AuthServices.signOut();
            },

            // FirebaseAuth.instace.SignOut();
          ),
        ],
      ),
    );
  }
}

class SettingDrawer extends StatelessWidget {
  const SettingDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Drawer(
      child: ListView(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.1,
            child: DrawerHeader(
                decoration: const BoxDecoration(),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: IconButton(
                        icon: const Icon(Icons.arrow_back_ios_rounded),
                        onPressed: () {
                          Scaffold.of(context).closeDrawer();
                        },
                        color: const Color(0xffdd204a),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        'Menu',
                        style: GoogleFonts.lato(
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                )),
          ),
          ListTile(
            title: Row(
              children: [
                const Icon(
                  Icons.person_outline,
                  size: 25,
                  color: Color(0xff000000),
                ),
                const Padding(padding: EdgeInsets.all(5)),
                Text(
                  'Account',
                  style: GoogleFonts.lato(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    height: 1.2575 * ffem / fem,
                    color: const Color(0xff7e132b),
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AdminProfile()),
              );
            },
          ),
          ListTile(
            title: Row(
              children: [
                const Icon(
                  CineApp.cinema_ticket_1,
                  size: 25,
                  color: Color(0xff000000),
                ),
                const Padding(padding: EdgeInsets.all(5)),
                Text(
                  'Tickets',
                  style: GoogleFonts.lato(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    height: 1.2575 * ffem / fem,
                    color: const Color(0xff7e132b),
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AdminProfile()),
              );
            },
          ),
          ListTile(
            title: Row(
              children: [
                const Icon(
                  Icons.movie_outlined,
                  size: 25,
                  color: Color(0xff000000),
                ),
                const Padding(padding: EdgeInsets.all(5)),
                Text(
                  'Rented Movies',
                  style: GoogleFonts.lato(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    height: 1.2575 * ffem / fem,
                    color: const Color(0xff7e132b),
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AdminProfile()),
              );
            },
          ),
          ListTile(
            title: Row(
              children: [
                const Icon(
                  Icons.settings_outlined,
                  size: 25,
                  color: Color(0xff000000),
                ),
                const Padding(padding: EdgeInsets.all(5)),
                Text(
                  'Settings',
                  style: GoogleFonts.lato(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    height: 1.2575 * ffem / fem,
                    color: const Color(0xff7e132b),
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AdminSettings()),
              );
            },
          ),
          ListTile(
            title: Row(
              children: [
                const Icon(
                  Icons.help_outline,
                  size: 25,
                  color: Color(0xff000000),
                ),
                const Padding(padding: EdgeInsets.all(5)),
                Text(
                  'Help and Support',
                  style: GoogleFonts.lato(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    height: 1.2575 * ffem / fem,
                    color: const Color(0xff7e132b),
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Help()),
              );
            },
          ),
          ListTile(
            title: Row(
              children: [
                const Icon(
                  Icons.phone,
                  size: 25,
                  color: Color(0xff000000),
                ),
                const Padding(padding: EdgeInsets.all(5)),
                Text(
                  'Contact Us',
                  style: GoogleFonts.lato(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    height: 1.2575 * ffem / fem,
                    color: const Color(0xff7e132b),
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Contact()),
              );
            },
          ),
          ListTile(
            title: Row(
              children: [
                const Icon(
                  Icons.logout,
                  size: 25,
                  color: Color(0xff000000),
                ),
                const Padding(padding: EdgeInsets.all(5)),
                Text(
                  'Log Out',
                  style: GoogleFonts.lato(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    height: 1.2575 * ffem / fem,
                    color: const Color(0xff7e132b),
                  ),
                ),
              ],
            ),
            onTap: () {
              FirebaseAuth.instance.signOut();
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const LogIn()),
              );
            },
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

class AFooter extends StatelessWidget {
  const AFooter({super.key});

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
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.15,
            height: MediaQuery.of(context).size.height * 0.15,
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AdminHomePage()),
                );
              },
              child: Column(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.1,
                    height: MediaQuery.of(context).size.height * 0.07,
                    child: const Icon(
                      CineApp.movie,
                      size: 40,
                      color: Color(0xff000000),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(1)),
                  Text(
                    'Movies',
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
          const Padding(padding: EdgeInsets.all(20)),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.15,
            height: MediaQuery.of(context).size.height * 0.15,
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Screens()),
                );
              },
              child: Column(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.1,
                    height: MediaQuery.of(context).size.height * 0.07,
                    child: const Icon(
                      CineApp.cinema_screen,
                      size: 40,
                      color: Color(0xff000000),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(1)),
                  Text(
                    'Screens',
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
          const Padding(padding: EdgeInsets.all(20)),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.15,
            height: MediaQuery.of(context).size.height * 0.15,
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AFoodMenu()),
                );
              },
              child: Column(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.1,
                    height: MediaQuery.of(context).size.height * 0.07,
                    child: const Icon(
                      CineApp.popcorn,
                      size: 40,
                      color: Color(0xff000000),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(1)),
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
          const Padding(padding: EdgeInsets.all(20)),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.15,
            height: MediaQuery.of(context).size.height * 0.15,
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AProfileSettings()),
                );
              },
              child: Column(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.1,
                    height: MediaQuery.of(context).size.height * 0.07,
                    child: const Icon(
                      Icons.person,
                      size: 40,
                      color: Color(0xff000000),
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(1)),
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
                  MaterialPageRoute(builder: (context) => HomePage()),
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
                  const Padding(padding: EdgeInsets.all(1)),
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
                  const Padding(padding: EdgeInsets.all(1)),
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
                  const Padding(padding: EdgeInsets.all(1)),
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
                  const Padding(padding: EdgeInsets.all(1)),
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
                      'assets/cenima-app-user/images/user-1-EXX.png',
                      color: const Color(0xFF3F3F3F),
                      fit: BoxFit.fill,
                    ),
                  ),
                  const Padding(padding: EdgeInsets.all(1)),
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

Image logowidget() {
  return Image.asset(
    'assets/cenima-app-user/images/auto-group-42rk.png',
    fit: BoxFit.cover,
    width: 240,
    height: 240,
  );
}

Future<bool> showExitPopup(BuildContext context) async {
  return await showDialog(
        //show confirm dialogue
        //the return value will be from "Yes" or "No" options
        context: context,
        builder: (context) => AlertDialog(
          title: Text('Exit App'),
          content: Text('Do you want to exit the App?'),
          actions: [
            ElevatedButton(
              onPressed: () => Navigator.of(context).pop(false),
              //return false when click on "NO"
              child: Text('No'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.of(context).pop(true),
              //return true when click on "Yes"
              child: Text('Yes'),
            ),
          ],
        ),
      ) ??
      false; //if showDialouge had returned null, then return false
}
