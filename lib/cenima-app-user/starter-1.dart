// import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'sign-up.dart';
import 'log-in.dart';

// ignore: must_be_immutable
class Starter extends StatefulWidget {
  int activeIndex = 0;

  List<String> images = [
    'assets/cenima-app-user/images/starter1.png',
    'assets/cenima-app-user/images/starter2.png',
    'assets/cenima-app-user/images/starter3.png',
    // 'assets/cenima-app-user/images/starter4.png',
  ];

  Starter({super.key});

  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // starter1wSM (1:1319)
          width: double.infinity,
          height: 852 * fem,
          decoration: const BoxDecoration(
            color: Color(0xfff1f1f1),
          ),
          child: Stack(
            children: [
              //     Column(children: [
              // Center(
              //   child: CarouselSlider.builder(
              //       options: CarouselOptions(
              //           height: 450,
              //           autoPlay: true,
              //           viewportFraction: 1,
              //           enableInfiniteScroll: false,
              //           autoPlayInterval: const Duration(seconds: 8),
              //           onPageChanged: (index, reason) => setState(
              //                 () => activeIndex = index,
              //               )),
              //       itemCount: images.length,
              //       itemBuilder: (context, index, realIndex) {
              //         String urlImage = images[index];

              //         return buildImage(urlImage, index);
              //       }),
              // ),
              // Center(
              //   child: buildIndicator(),
              // ),
              Positioned(
                // autogroupi4dbX9f (W2T4AeBvYEJU9nPSHKi4Db)
                left: 0 * fem,
                top: 0 * fem,
                child: Container(
                  width: 1572 * fem,
                  height: 559 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xff707070)),
                    color: const Color(0xff090909),
                  ),
                  child: SizedBox(
                    // straterscrolldru (18:528)
                    width: double.infinity,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // group61WA1 (1:134)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 393 * fem,
                            height: double.infinity,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/cenima-app-user/images/starter1.png',
                                ),
                              ),
                            ),
                            child: Container(
                              // iosstatusbarwithnotchsfVXj (56:544)
                              width: double.infinity,
                              height: 44 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          // depositphotos202176880stockpho (18:530)
                          width: 393 * fem,
                          height: 559 * fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/starter2.png',
                          ),
                        ),
                        SizedBox(
                          // depositphotos202176880stockpho (18:551)
                          width: 393 * fem,
                          height: 559 * fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/starter3.png',
                          ),
                        ),
                        Container(
                          // group64NPo (18:557)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 25 * fem, 0 * fem, 32 * fem),
                          padding: EdgeInsets.fromLTRB(
                              87 * fem, 73 * fem, 87 * fem, 127 * fem),
                          width: 393 * fem,
                          height: double.infinity,
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0, -1),
                              end: Alignment(0.104, 3.072),
                              colors: <Color>[
                                Color(0xff000000),
                                Color(0x00a3003a)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                          child: Center(
                            // group67riH (22:215)
                            child: SizedBox(
                              width: 219 * fem,
                              height: 302 * fem,
                              child: Image.asset(
                                'assets/cenima-app-user/images/group-67.png',
                                width: 219 * fem,
                                height: 302 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // bookcinematicketsRQ1 (1:1321)
                left: 85 * fem,
                top: 568 * fem,
                child: Align(
                  child: SizedBox(
                    width: 224 * fem,
                    height: 32 * fem,
                    child: Text(
                      'BOOK CINEMA TICKETS',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Lucida Bright',
                        fontSize: 25 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575 * ffem / fem,
                        color: const Color(0xff555555),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // makethebookingprocesseasierwit (1:1322)
                left: 51.5 * fem,
                top: 623 * fem,
                child: Align(
                  child: SizedBox(
                    width: 291 * fem,
                    height: 51 * fem,
                    child: Text(
                      'Make the booking process easier giving you all the details you need',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Lucida Bright',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575 * ffem / fem,
                        color: const Color(0xff777777),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroup5kmonvh (W2T61kn7UMUMAi21V45KMo)
                left: 30 * fem,
                top: 770 * fem,
                child: SizedBox(
                  width: 342 * fem,
                  height: 57 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // mainbuttonQSH (22:408)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 39 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const SignUp()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 159 * fem,
                            height: double.infinity,
                            child: Container(
                              // frame4ZCh (I22:408;18:475)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border:
                                    Border.all(color: const Color(0xff707070)),
                                color: const Color(0xff9a2044),
                                borderRadius: BorderRadius.circular(54 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  'SIGN UP',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Lucida Bright',
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
                      TextButton(
                        // mainbuttonHY1 (22:411)
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const LogIn()),
                          );
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: SizedBox(
                          width: 144 * fem,
                          height: double.infinity,
                          child: Container(
                            // frame4LmB (I22:411;18:475)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xff9a2044)),
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(54 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'LOG IN   ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Lucida Bright',
                                  fontSize: 19.8325920105 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // dots33K (22:219)
                left: 142 * fem,
                top: 527 * fem,
                child: SizedBox(
                  width: 109.53 * fem,
                  height: 15.01 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // path1piH (I22:219;1:132)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 14.67 * fem, 0 * fem),
                        width: 16.3 * fem,
                        height: 15.01 * fem,
                        child: Image.asset(
                          'assets/cenima-app-user/images/path-1.png',
                          width: 16.3 * fem,
                          height: 15.01 * fem,
                        ),
                      ),
                      Container(
                        // ellipse1mmw (I22:219;1:129)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 14.82 * fem, 0 * fem),
                        width: 16.3 * fem,
                        height: 15.01 * fem,
                        child: Image.asset(
                          'assets/cenima-app-user/images/ellipse-1-swT.png',
                          width: 16.3 * fem,
                          height: 15.01 * fem,
                        ),
                      ),
                      Container(
                        // ellipse1YRK (I22:219;1:130)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 14.82 * fem, 0 * fem),
                        width: 16.3 * fem,
                        height: 15.01 * fem,
                        child: Image.asset(
                          'assets/cenima-app-user/images/ellipse-1-UBP.png',
                          width: 16.3 * fem,
                          height: 15.01 * fem,
                        ),
                      ),
                      SizedBox(
                        // ellipse15pZ (I22:219;1:131)
                        width: 16.3 * fem,
                        height: 15.01 * fem,
                        child: Image.asset(
                          'assets/cenima-app-user/images/ellipse-1.png',
                          width: 16.3 * fem,
                          height: 15.01 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildImage(String urlImage, int index) => Container(
        // padding: EdgeInsets.symmetric(horizontal: 12),
        color: Colors.black87,
        child: Image.network(urlImage,
            // fit: BoxFit.contain,
            fit: BoxFit.fill),
      );

  Widget buildIndicator() => AnimatedSmoothIndicator(
        activeIndex: activeIndex,
        count: images.length,
        effect: const SlideEffect(
          activeDotColor: Colors.pink,
          dotColor: Colors.black45,
        ),
      );

  @override
  // ignore: no_logic_in_create_state
  State<StatefulWidget> createState() {
    throw UnimplementedError();
  }
}
