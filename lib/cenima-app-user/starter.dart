import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/cenima-app-user/sign-up.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'log-in.dart';

class Starter extends StatefulWidget {
  const Starter({super.key});

  @override
  State<Starter> createState() => _StarterPage();
}

int activeIndex = 0;
List<String> images = [
  'assets/cenima-app-user/images/starter1.png',
  'assets/cenima-app-user/images/starter2.png',
  'assets/cenima-app-user/images/starter3.png',
  'assets/cenima-app-user/images/starter4.png',
];
List<String> titles = [
  'Book Cinema Tickets',
  'Rent And Watch Movies From Home',
  'Order Food And Pick It Up Before Your Movie',
  'Just Try It Out All Yourself Now with Ciné',
];

List<String> paragraphs = [
  'Make the booking process easier giving you all the details you need',
  'Want to own a movie for a short time to watch it without having to pay an expensive fee? we make it easy to just take what you want',
  "we make it easy to see what's available and get your food so you can enjoy your experience without delays",
  ''
];

class _StarterPage extends State<Starter> {
  @override
  Widget build(BuildContext context) {
    bool isPressed = false;
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          // width: double.infinity,
          child: Container(
            // width: double.infinity,
            height: 852 * fem,
            decoration: const BoxDecoration(
              color: Color(0xfff1f1f1),
            ),
            child: Stack(
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  child: CarouselSlider.builder(
                      options: CarouselOptions(
                          height: MediaQuery.of(context).size.height * 0.81,
                          autoPlay: true,
                          viewportFraction: 1,
                          enableInfiniteScroll: false,
                          autoPlayInterval: const Duration(seconds: 8),
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
                  top: MediaQuery.of(context).size.height * 0.77,
                  left: MediaQuery.of(context).size.width * 0.42,
                  child: buildIndicator(),
                ),
                Positioned(
                  top: MediaQuery.of(context).size.height * 0.85,
                  left: MediaQuery.of(context).size.width * 0.1,
                  child: Container(
                    margin: const EdgeInsets.fromLTRB(10.0, 50.0, 10.0, 50.0),
                    child: Center(
                      child: Container(
                        width: 291 * fem,
                        height: 200 * fem,
                        margin: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                              child: Text(
                                titles[activeIndex],
                                textAlign: TextAlign.center,
                                style: GoogleFonts.caveat(
                                  fontSize: 25 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xff555555),
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                              child: Text(
                                paragraphs[activeIndex],
                                textAlign: TextAlign.center,
                                style: GoogleFonts.caveat(
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xff777777),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 30 * fem,
                  top: 750 * fem,
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
                            onPressed: () => {
                              setState(() {
                                isPressed = !isPressed;
                              }),
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const SignUp()),
                              )
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 159 * fem,
                              height: double.infinity,
                              child: Container(
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: isPressed
                                          // ignore: dead_code
                                          ? const Color(0xff707070)
                                          : const Color(0xff9a2044)),
                                  color: isPressed
                                      // ignore: dead_code
                                      ? const Color(0xff9a2044)
                                      : const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(54 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'SIGN UP',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.lato(
                                      fontSize: 19.8325920105 * ffem,
                                      fontWeight: FontWeight.bold,
                                      height: 1.2575 * ffem / fem,
                                      color: isPressed
                                          // ignore: dead_code
                                          ? const Color(0xffffffff)
                                          : const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // mainbuttonHY1 (22:411)
                          onPressed: () => {
                            setState(() {
                              isPressed = !isPressed;
                            }),
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const LogIn()),
                            )
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 144 * fem,
                            // height: double.infinity,
                            child: Container(
                              // frame4LmB (I22:411;18:475)
                              // width: double.infinity,
                              // height: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: isPressed
                                        ? const Color(0xff707070)
                                        : const Color(0xff9a2044)),
                                color: isPressed
                                    ? const Color(0xff9a2044)
                                    : const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(54 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  'LOG IN   ',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.lato(
                                    fontSize: 19.8325920105 * ffem,
                                    fontWeight: FontWeight.bold,
                                    height: 1.2575 * ffem / fem,
                                    color: isPressed
                                        ? const Color(0xffffffff)
                                        : const Color(0xff000000),
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
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget buildImage(String urlImage, int index) => Container(
        color: Colors.black87,
        child: Image.network(
          urlImage,
          fit: BoxFit.cover,
        ),
      );

  Widget buildIndicator() => AnimatedSmoothIndicator(
        activeIndex: activeIndex,
        count: images.length,
        effect: const SlideEffect(
          activeDotColor: Colors.pink,
          dotColor: Color.fromARGB(172, 172, 170, 170),
        ),
      );
}
