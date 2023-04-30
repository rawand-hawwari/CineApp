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
  String listTitle = "Snacks";
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
                            listTitle = "Snacks";
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
                            listTitle = "Candy";
                            isCandy = true;
                            isDrinks = false;
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
                            listTitle = "Drinks";
                            isDrinks = true;
                            isCandy = false;
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
                  ListBuilder(),
                ],
              ),
            ),
          ),
        ),
        drawer: ASettingDrawer(),
        bottomNavigationBar: MBottomNavigationBarHandler(index: 2),
      ),
    );
  }

// ignore: non_constant_identifier_names
  Widget ListBuilder() => Center(
        child: isCandy
            ? const Text("Candy")
            : isDrinks
                ? const Text("Dricks")
                : const Text("Snacks"),
        // if(listTitle == "Candy"){
        //   Text("Candy"),
        // }else if(listTitle == "Drinks"){
        //   Text("Dricks"),
        // }
        // else{
        //   Text("Snacks"),
        // }
      );
}
