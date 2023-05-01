import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/cenima-app-user/add-food-.dart';
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
  // List<String> menuList = [];

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
                              globalData.listTitle = "snacks";
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
                              globalData.listTitle = "candy";
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
                              globalData.listTitle = "drinks";
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
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => AddFood()),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 200 * fem,
                        height: 35 * fem,
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffff2153),
                            borderRadius:
                                BorderRadius.circular(17.6289710999 * fem),
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
                  // Expanded(
                  //   child: FutureBuilder(
                  //     future: getMenuList(),
                  //     builder: (context, snapshot) {
                  //       return ListView.builder(
                  //         itemCount: menuList.length,
                  //         itemBuilder: ((context, index) {
                  //           return ListTile(
                  //             title: Text(menuList[index]),
                  //           );
                  //         }),
                  //       );
                  //     },
                  //   ),
                  // )
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
  Widget ListBuilder() => Container(
        child: Text(globalData.listTitle),
        // color: const Color(0xFFFFFFFF),
        // height: MediaQuery.of(context).size.height * 0.2,
        // child: Row(
        //   mainAxisAlignment: MainAxisAlignment.start,
        //   children: [
        //     SizedBox(
        //       width: MediaQuery.of(context).size.width * 0.4,
        //       child: Image.asset(
        //         'assets/cenima-app-user/images/qginngd-lsx569-LWZ.png',
        //         fit: BoxFit.cover,
        //       ),
        //     ),
        //     Column(
        //       children: [
        //         Container(
        //           width: MediaQuery.of(context).size.width * 0.5,
        //           margin: const EdgeInsets.all(10),
        //           child: Text(
        //             'Extra Gum Peppermint Chewing Gum\n',
        //             textAlign: TextAlign.start,
        //             style: GoogleFonts.lato(
        //               fontSize: 18,
        //               fontWeight: FontWeight.w700,
        //               height: 1.2575,
        //               color: const Color(0xff000000),
        //             ),
        //           ),
        //         ),
        //       ],
        //     ),
        //   ],
        // ),
      );

  // Future getMenuList() async {
  //   await FirebaseFirestore.instance.collection('food').get().then(
  //         // ignore: avoid_function_literals_in_foreach_calls
  //         (snapshot) => snapshot.docs.forEach(
  //           (document) {
  //             print(document.reference);
  //             menuList.add(document.reference.id);
  //           },
  //         ),
  //       );
  // }
}
class globalData{
  static String listTitle = "snacks";
}