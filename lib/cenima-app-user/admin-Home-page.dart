import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/cenima-app-user/search-movie.dart';
import 'package:myapp/reusable-widgets/reusable-widget.dart';
import 'add-movie.dart';

class AdminHomePage extends StatefulWidget {
  const AdminHomePage({super.key});

  @override
  State<AdminHomePage> createState() => _AHomePage();
}

class _AHomePage extends State<AdminHomePage> {
  String dropdownVal = 'Sun, 21 May';
  List<String> age = [
    'Sun, 21 May',
    'Mon, 22 May',
    'Tue, 23 May',
    'Wed, 24 May',
    'Thu, 25 May',
    'Fri, 26 May',
    'Sat, 27 May'
  ];

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

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
            child: Column(
              children: [
                SingleChildScrollView(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                children: [
                                  TextButton(
                                    onPressed: () {},
                                    child: const Icon(
                                      Icons.date_range,
                                      color: Color(0xffff2153),
                                      size: 30,
                                    ),
                                  ),
                                  DropdownButton(
                                    value: dropdownVal,
                                    items: age.map((String value) {
                                      return DropdownMenuItem<String>(
                                        value: value,
                                        child: Text(
                                          value,
                                          style: GoogleFonts.lato(
                                              fontSize: 20 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575 * ffem / fem,
                                              color: const Color(0xFF323232)),
                                        ),
                                      );
                                    }).toList(),
                                    isExpanded: true,
                                    onChanged: (String? value) {
                                      setState(() {
                                        if (value == null) {
                                          dropdownVal = 'choose';
                                        } else {
                                          dropdownVal = value;
                                        }
                                      });
                                    },
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const SearchMovie()),
                                  );
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: SizedBox(
                                  width: 150 * fem,
                                  height: 35 * fem,
                                  child: Container(
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffff2153),
                                      borderRadius: BorderRadius.circular(
                                          17.6289710999 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Add Movie',
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
                          ],
                        ),
                      ),
                    ],
                  ),
                  //   width: double.infinity,
                  //   decoration: const BoxDecoration(
                  //     color: Color(0xfff1f1f1),
                  //   ),
                  //   child: Column(
                  //     children: [
                  //       const Padding(padding: EdgeInsets.all(20)),
                  //       SizedBox(
                  //         width: 215 * fem,
                  //         height: 214 * fem,
                  //         child: Column(
                  //           crossAxisAlignment: CrossAxisAlignment.center,
                  //           children: [
                  //             Container(
                  //               margin: EdgeInsets.fromLTRB(
                  //                   31 * fem, 0 * fem, 53.99 * fem, 55 * fem),
                  //               child: TextButton(
                  //                 onPressed: () {},
                  //                 style: TextButton.styleFrom(
                  //                   padding: EdgeInsets.zero,
                  //                 ),
                  //                 child: Container(
                  //                   padding: EdgeInsets.fromLTRB(
                  //                       24 * fem, 0 * fem, 24.01 * fem, 0 * fem),
                  //                   width: double.infinity,
                  //                   child: Column(
                  //                     crossAxisAlignment:
                  //                         CrossAxisAlignment.center,
                  //                     children: [
                  //                       Container(
                  //                         margin: EdgeInsets.fromLTRB(0.01 * fem,
                  //                             0 * fem, 0 * fem, 11.13 * fem),
                  //                         width: 41.87 * fem,
                  //                         height: 41.87 * fem,
                  //                         child: Image.asset(
                  //                           'assets/cenima-app-user/images/calendar.png',
                  //                           fit: BoxFit.cover,
                  //                         ),
                  //                       ),
                  //                       Text(
                  //                         'Thu, 08 Dec',
                  //                         textAlign: TextAlign.center,
                  //                         style: SafeGoogleFont(
                  //                           'Lucida Bright',
                  //                           16.5271606445 * ffem,
                  //                           fontWeight: FontWeight.w600,
                  //                           height: 1.2575 * ffem / fem,
                  //                           color: const Color(0xff777777),
                  //                         ),
                  //                       ),
                  //                     ],
                  //                   ),
                  //                 ),
                  //               ),
                  //             ),
                  //             Container(
                  //               // thislistisemptyJwf (115:14395)
                  //               margin: EdgeInsets.fromLTRB(
                  //                   0 * fem, 0 * fem, 0 * fem, 14 * fem),
                  //               child: Text(
                  //                 'This List is empty',
                  //                 style: SafeGoogleFont(
                  //                   'Tw Cen MT',
                  //                   30 * ffem,
                  //                   fontWeight: FontWeight.w400,
                  //                   height: 1.2575 * ffem / fem,
                  //                   color: const Color(0xffff1e60),
                  //                 ),
                  //               ),
                  //             ),
                  //             Container(
                  //               // secondarybuttont9B (115:14396)
                  //               margin: EdgeInsets.fromLTRB(
                  //                   24 * fem, 0 * fem, 43 * fem, 0 * fem),
                  //               child: TextButton(
                  //                 onPressed: () {},
                  //                 style: TextButton.styleFrom(
                  //                   padding: EdgeInsets.zero,
                  //                 ),
                  //                 child: Container(
                  //                   width: double.infinity,
                  //                   height: 33 * fem,
                  //                   decoration: BoxDecoration(
                  //                     color: const Color(0xffff2153),
                  //                     borderRadius: BorderRadius.circular(
                  //                         17.6289710999 * fem),
                  //                     boxShadow: [
                  //                       BoxShadow(
                  //                         color: const Color(0x29000000),
                  //                         offset:
                  //                             Offset(0 * fem, 3.3054320812 * fem),
                  //                         blurRadius: 0.2754526734 * fem,
                  //                       ),
                  //                     ],
                  //                   ),
                  //                   child: Center(
                  //                     child: Text(
                  //                       'EDIT',
                  //                       style: SafeGoogleFont(
                  //                         'Lucida Bright',
                  //                         13 * ffem,
                  //                         fontWeight: FontWeight.w600,
                  //                         height: 1.2575 * ffem / fem,
                  //                         color: const Color(0xffffffff),
                  //                       ),
                  //                     ),
                  //                   ),
                  //                 ),
                  //               ),
                  //             ),
                  //           ],
                  //         ),
                  //       ),
                  //     ],
                  //   ),
                  // ),
                ),
              ],
            ),
          ),
        ),
        drawer: ASettingDrawer(),
        bottomNavigationBar: MBottomNavigationBarHandler(index: 0),
      ),
    );
  }
}
