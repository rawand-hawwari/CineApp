// widget footer
// ignore: avoid_web_libraries_in_flutter
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/cenima-app-user/admin-Home-page.dart';
import 'package:myapp/cenima-app-user/home-page.dart';
import 'package:myapp/cenima-app-user/profile.dart';
import 'package:myapp/cenima-app-user/rent-movie.dart';
import 'package:myapp/cenima-app-user/screens.dart';
import 'package:myapp/cine_app_icons.dart';
import '../cenima-app-user/admin-food-menu.dart';
import '../cenima-app-user/admin-log-in.dart';
import '../cenima-app-user/admin-profile-settings.dart';
import '../cenima-app-user/admin-profile.dart';
import '../cenima-app-user/admin-settings.dart';
import '../cenima-app-user/cinema-list.dart';
import '../cenima-app-user/contact.dart';
import '../cenima-app-user/food-menu.dart';
import '../cenima-app-user/help.dart';
import '../pages/wrapper.dart';
import '../services/auth.dart';

//admin setting menu
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
            onTap: () async {
              await AuthServices.signOut();
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
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => Wrapper()),
              );
            },
          ),
        ],
      ),
    );
  }
}

class SettingDrawer extends StatelessWidget {
  final AuthServices _auth = AuthServices();
  SettingDrawer({super.key});

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
                MaterialPageRoute(builder: (context) => const Profile()),
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
                  CineApp.movie,
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
            onTap: () async {
              await AuthServices.signOut();
              Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => Wrapper()),
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

Image logowidget() {
  return Image.asset(
    'assets/cenima-app-user/images/auto-group-42rk.png',
    fit: BoxFit.cover,
    width: 240,
    height: 240,
  );
}

Future<bool> showExitPopup(BuildContext context) async {
  return await showDialog( //show confirm dialogue
    //the return value will be from "Yes" or "No" options
    context: context,
    builder: (context) => AlertDialog(
      actionsAlignment: MainAxisAlignment.center,
      title: Text('Exit App'),
      content: Text('Do you want to exit the App?'),
      actions:[
        Padding(
          padding: const EdgeInsets.all(25.0),
          child: ElevatedButton(
            onPressed: () => Navigator.of(context).pop(false),
            //return false when click on "NO"
            child:Text('No'),
          ),
        ),

        Padding(
          padding: const EdgeInsets.all(25.0),
          child: ElevatedButton(
            onPressed: () => Navigator.of(context).pop(true),
            //return true when click on "Yes"
            child:Text('Yes'),
          ),
        ),

      ],
    ),
  )??false; //if showDialouge had returned null, then return false
}

void backNavigator(BuildContext context, Widget widget){
  Navigator.of(context).pushReplacement(_createRouteL(widget));
}


void navigatorR(BuildContext context, Widget widget){

  Navigator.of(context).pushReplacement(_createRouteR(widget));
}

void navigatorL(BuildContext context, Widget widget) {
  Navigator.of(context).pushReplacement(_createRouteL(widget));
}

Route _createRouteL(Widget widget) {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => widget,
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      const begin = Offset(-0.5, 0.0);
      const end = Offset.zero;
      const curve = Curves.ease;
      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}

Route _createRouteR(Widget widget) {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => widget,
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      const begin = Offset(0.5, 0.0);
      const end = Offset.zero;
      const curve = Curves.ease;
      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}

class MBottomNavigationBarHandler extends StatefulWidget {
  MBottomNavigationBarHandler({super.key, required this.index});
  int index;
  @override
  State<MBottomNavigationBarHandler> createState() =>
      _MBottomNavigationBarHandlerState();
}

class _MBottomNavigationBarHandlerState
    extends State<MBottomNavigationBarHandler> {
  final ScrollController _homeController = ScrollController();

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
        decoration: const BoxDecoration(
            color: Colors.black,
            border: Border(top: BorderSide(color: Colors.black, width: 1.0))),
        child: BottomNavigationBar(
            unselectedItemColor: Colors.black,
            unselectedFontSize: height * 0.015,
            type: BottomNavigationBarType.fixed,
            showUnselectedLabels: true,
            selectedFontSize: height * 0.02,
            iconSize: 40,
            selectedItemColor: const Color(0xffff2153),
            backgroundColor: Colors.white,
            onTap: onTabTapped,
            currentIndex: widget.index,
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
    if (widget.index == index) {
      _homeController.animateTo(
        0.0,
        duration: const Duration(milliseconds: 500),
        curve: Curves.easeOut,
      );
    } else {
      switch (index) {
        case 0:
          if (widget.index < index)
            navigatorR(context, AdminHomePage());
          else
            navigatorL(context, AdminHomePage());
          break;
        case 1:
          if (widget.index < index)
            navigatorR(context, Screens());
          else
            navigatorL(context, Screens());
          break;
        case 2:
          if (widget.index < index)
            navigatorR(context, AFoodMenu());
          else
            navigatorL(context, AFoodMenu());
          break;
        case 3:
          if (widget.index < index)
            navigatorR(context, AProfileSettings());
          else
            navigatorL(context, AProfileSettings());
          break;
      }
    }
  }
}

class UBottomNavigationBarHandler extends StatefulWidget {
  UBottomNavigationBarHandler({super.key, required this.index});
  int index;
  @override
  State<UBottomNavigationBarHandler> createState() =>
      _UBottomNavigationBarHandlerState();
}

class _UBottomNavigationBarHandlerState
    extends State<UBottomNavigationBarHandler> {
  final ScrollController _homeController = ScrollController();

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
        decoration: const BoxDecoration(
            color: Colors.black,
            border: Border(top: BorderSide(color: Colors.black, width: 1.0))),
        child: BottomNavigationBar(
            unselectedItemColor: Colors.black,
            unselectedFontSize: height * 0.015,
            type: BottomNavigationBarType.fixed,
            showUnselectedLabels: true,
            selectedFontSize: height * 0.02,
            iconSize: 40,
            selectedItemColor: const Color(0xffff2153),
            backgroundColor: Colors.white,
            onTap: onTabTapped,
            currentIndex: widget.index,
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
    if (widget.index == index) {
      _homeController.animateTo(
        0.0,
        duration: const Duration(milliseconds: 500),
        curve: Curves.easeOut,
      );
    } else {
      switch (index) {
        case 0:
          if (widget.index < index)
            navigatorR(context, HomePage());
          else
            navigatorL(context, HomePage());
          break;
        case 1:
          if (widget.index < index)
            navigatorR(context, RentMovie());
          else
            navigatorL(context, RentMovie());
          break;
        case 2:
          if (widget.index < index)
            navigatorR(context, FoodMenu());
          else
            navigatorL(context, FoodMenu());
          break;
        case 3:
          if (widget.index < index)
            navigatorR(context, Profile());
          else
            navigatorL(context, Profile());
          break;
      }
    }
  }
}
