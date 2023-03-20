import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'food-menu-snack-cinema-1.dart';
import 'home-page.dart';

class FoodMenu extends StatelessWidget {
  List cinemaList = [
    'SELECT A LOCATION',
    'FIRST CINEMA',
    'SECOND CINEMA',
  ];
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // foodmenuselection3py (1:1474)
        width: double.infinity,
        height: 852 * fem,
        decoration: const BoxDecoration(
          color: Color(0xfff1f1f1),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle43pDT (87:8733)
              left: 0 * fem,
              top: 104 * fem,
              child: Align(
                child: SizedBox(
                  width: 391 * fem,
                  height: 742 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xfff1f1f1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // repeatgrid2or5 (151:17257)
              left: 23 * fem,
              top: 270 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: SizedBox(
                  width: 347 * fem,
                  height: 433 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // colauXj (I151:17257;1:1514)
                        padding: EdgeInsets.fromLTRB(
                            137.51 * fem, 411 * fem, 137.51 * fem, 11 * fem),
                        width: 347 * fem,
                        height: double.infinity,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/cenima-app-user/images/istockphoto-497900928-612x612-copy-bg.png',
                            ),
                          ),
                        ),
                        child: SizedBox(
                          // dotsUz9 (I151:17257;1:1513)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // path1kwf (I151:17257;1:1479)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 9.26 * fem, 0 * fem),
                                width: 11 * fem,
                                height: 11 * fem,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(5.5 * fem),
                                  color: const Color(0xffff2153),
                                ),
                              ),
                              Container(
                                // ellipse1jHo (I151:17257;1:1476)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 9.36 * fem, 0 * fem),
                                width: 11 * fem,
                                height: 11 * fem,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(5.5 * fem),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                              Container(
                                // ellipse1kCu (I151:17257;1:1477)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 9.36 * fem, 0 * fem),
                                width: 11 * fem,
                                height: 11 * fem,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(5.5 * fem),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                              Container(
                                // ellipse1B3K (I151:17257;1:1478)
                                width: 11 * fem,
                                height: 11 * fem,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(5.5 * fem),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 25 * fem,
                      ),
                      SizedBox(
                        // istockphoto497900928612x612cop (I151:17257;1:1480)
                        width: 347 * fem,
                        height: 433 * fem,
                        child: Image.asset(
                          'assets/cenima-app-user/images/istockphoto-497900928-612x612-copy.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width: 25 * fem,
                      ),
                      SizedBox(
                        // istockphoto497900928612x612cop (I151:17257;1:1485)
                        width: 347 * fem,
                        height: 433 * fem,
                        child: Image.asset(
                          'assets/cenima-app-user/images/istockphoto-497900928-612x612-copy-4S9.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width: 25 * fem,
                      ),
                      SizedBox(
                        // istockphoto497900928612x612cop (I151:17257;1:1490)
                        width: 347 * fem,
                        height: 433 * fem,
                        child: Image.asset(
                          'assets/cenima-app-user/images/istockphoto-497900928-612x612-copy-R8Z.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // starterMnM (1:1522)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                width: 393 * fem,
                height: 163 * fem,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/cenima-app-user/images/film-reel-bg-MKK.png',
                    ),
                  ),
                ),
                child: Center(
                  child: Text(
                    'Food And Drinks',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Bahnschrift',
                      fontSize: 40 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // component30Zmw (54:351)
              left: 7 * fem,
              top: 163 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      13.22 * fem, 12 * fem, 22.09 * fem, 10.56 * fem),
                  width: 385.63 * fem,
                  height: 51.79 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xff707070)),
                    color: const Color(0xffffffff),
                  ),
                  child: DropdownButton(
                    value: cinemaList.first,
                    items: <String>[
                      'SELECT A LOCATION',
                      'FIRST CINEMA',
                      'SECOND CINEMA',
                    ].map((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(
                          value,
                          style: TextStyle(fontSize: 30),
                        ),
                      );
                    }).toList(),
                    icon: Image.asset(
                      'assets/cenima-app-user/images/arrow-down-sign-to-navigate-Vcy.png',
                      fit: BoxFit.cover,
                    ),
                    isExpanded: true,
                    onChanged: (Object? value) {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Snacks1()),
                      );
                    },
                  ),
                  // child: Row(
                  //   crossAxisAlignment: CrossAxisAlignment.center,
                  //   children: [
                  //     Container(
                  //       // selectalocationnHK (I54:351;1:83)
                  //       margin: EdgeInsets.fromLTRB(
                  //           0 * fem, 1.22 * fem, 136.78 * fem, 0 * fem),
                  //       child: Text(
                  //         'SELECT A LOCATION',
                  //         style: SafeGoogleFont(
                  //           'Lucida Bright',
                  //           fontSize: 22.0362129211 * ffem,
                  //           fontWeight: FontWeight.w400,
                  //           height: 1.2575 * ffem / fem,
                  //           color: const Color(0xff464646),
                  //         ),
                  //       ),
                  //     ),
                  //     Container(
                  //       // arrowdownsigntonavigateYfo (I54:351;1:84)
                  //       margin: EdgeInsets.fromLTRB(
                  //           0 * fem, 0 * fem, 0 * fem, 1.68 * fem),
                  //       width: 27.54 * fem,
                  //       height: 27.55 * fem,
                  //       child: Image.asset(
                  //         'assets/cenima-app-user/images/arrow-down-sign-to-navigate-Vcy.png',
                  //         fit: BoxFit.cover,
                  //       ),
                  //     ),
                  //   ],
                  // ),
                ),
              ),
            ),
            Positioned(
              // bottomoriginaluem (77:2234)
              left: 0 * fem,
              top: 770 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    28.5 * fem, 4 * fem, 29.5 * fem, 4 * fem),
                width: 393 * fem,
                height: 82 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xff707070)),
                  color: const Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HomePage()),
                        );
                      },
                      child: Container(
                        // component1162so (I77:2234;18:376)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 41 * fem, 10 * fem),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // movieticketGGM (I77:2234;18:376;1:171)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 4 * fem),
                              width: 34 * fem,
                              height: 34 * fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/movie-ticket-fRo.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // bookticketS4M (I77:2234;18:376;1:172)
                              constraints: BoxConstraints(
                                maxWidth: 28 * fem,
                              ),
                              child: Text(
                                'Book Ticket',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Segoe Script',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // component118cd3 (I77:2234;18:378)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 41 * fem, 10 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // filmreelSMB (I77:2234;18:378;1:171)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            width: 34 * fem,
                            height: 34 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/film-reel-3G9.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // rentmoviesQSR (I77:2234;18:378;1:172)
                            constraints: BoxConstraints(
                              maxWidth: 31 * fem,
                            ),
                            child: Text(
                              'Rent Movies',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Segoe Script',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component117CNH (I77:2234;18:377)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3 * fem, 42 * fem, 7 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cinemascreen2MK (I77:2234;18:377;1:171)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            width: 34 * fem,
                            height: 34 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/cinema-screen-z1B.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // cinemalistnjo (I77:2234;18:377;1:172)
                            constraints: BoxConstraints(
                              maxWidth: 34 * fem,
                            ),
                            child: Text(
                              'Cinema List',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Segoe Script',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component119Ni1 (I77:2234;18:379)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 41 * fem, 10 * fem),
                      width: 34 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // popcorn9cH (I77:2234;18:379;1:171)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            width: double.infinity,
                            height: 34 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xffff2153),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/cenima-app-user/images/popcorn-bg-cMs.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // foodmenuYeR (I77:2234;18:379;1:172)
                            constraints: BoxConstraints(
                              maxWidth: 25 * fem,
                            ),
                            child: Text(
                              'Food\nMenu',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Segoe Script',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575 * ffem / fem,
                                color: const Color(0xffff2153),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component120MLy (I77:2234;18:380)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 8 * fem, 0 * fem, 15 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // user1wpy (I77:2234;18:380;1:171)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4 * fem),
                            width: 34 * fem,
                            height: 34 * fem,
                            child: Image.asset(
                              'assets/cenima-app-user/images/user-1-q17.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // profileasw (I77:2234;18:380;1:172)
                            'Profile',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Segoe Script',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
