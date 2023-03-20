import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // starter2eww (22:279)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnkdw7j3 (W2T8vb6TgWX4qZ6qkyNKdw)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              width: double.infinity,
              height: 559*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff707070)),
                color: Color(0xff090909),
              ),
              child: Container(
                // straterscrollLLu (22:283)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // depositphotos202176880stockpho (22:285)
                      width: 393*fem,
                      height: 559*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/depositphotos202176880-stock-photo-minsk-belarus-april-2018-cup-8rR.png',
                      ),
                    ),
                    TextButton(
                      // group62ZN5 (22:287)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 393*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            image: AssetImage (
                              'assets/cenima-app-user/images/depositphotos202176880-stock-photo-minsk-belarus-april-2018-cup-bg.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // dotsLGM (22:286)
                              left: 142*fem,
                              top: 527*fem,
                              child: Container(
                                width: 109.53*fem,
                                height: 15.01*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // path18i1 (I22:286;1:132)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.67*fem, 0*fem),
                                      width: 16.3*fem,
                                      height: 15.01*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/path-1-hLy.png',
                                        width: 16.3*fem,
                                        height: 15.01*fem,
                                      ),
                                    ),
                                    Container(
                                      // ellipse1gN9 (I22:286;1:129)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.82*fem, 0*fem),
                                      width: 16.3*fem,
                                      height: 15.01*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/ellipse-1-4td.png',
                                        width: 16.3*fem,
                                        height: 15.01*fem,
                                      ),
                                    ),
                                    Container(
                                      // ellipse1GbF (I22:286;1:130)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.82*fem, 0*fem),
                                      width: 16.3*fem,
                                      height: 15.01*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/ellipse-1-wQZ.png',
                                        width: 16.3*fem,
                                        height: 15.01*fem,
                                      ),
                                    ),
                                    Container(
                                      // ellipse14n1 (I22:286;1:131)
                                      width: 16.3*fem,
                                      height: 15.01*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/ellipse-1-CB7.png',
                                        width: 16.3*fem,
                                        height: 15.01*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // dotsf17 (22:305)
                              left: 142*fem,
                              top: 527*fem,
                              child: Container(
                                width: 109.53*fem,
                                height: 15.01*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // path1dMF (I22:305;22:230)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.67*fem, 0*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 16.3*fem,
                                          height: 15.01*fem,
                                          child: Image.asset(
                                            'assets/cenima-app-user/images/path-1-MtZ.png',
                                            width: 16.3*fem,
                                            height: 15.01*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // ellipse1iX7 (I22:305;22:227)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.82*fem, 0*fem),
                                      width: 16.3*fem,
                                      height: 15.01*fem,
                                      child: Image.asset(
                                        'assets/cenima-app-user/images/ellipse-1-BHF.png',
                                        width: 16.3*fem,
                                        height: 15.01*fem,
                                      ),
                                    ),
                                    Container(
                                      // ellipse1JER (I22:305;22:228)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.82*fem, 0*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 16.3*fem,
                                          height: 15.01*fem,
                                          child: Image.asset(
                                            'assets/cenima-app-user/images/ellipse-1-vcm.png',
                                            width: 16.3*fem,
                                            height: 15.01*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // ellipse1bsj (I22:305;22:229)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 16.3*fem,
                                        height: 15.01*fem,
                                        child: Image.asset(
                                          'assets/cenima-app-user/images/ellipse-1-yRf.png',
                                          width: 16.3*fem,
                                          height: 15.01*fem,
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
                    Container(
                      // depositphotos202176880stockpho (22:290)
                      width: 393*fem,
                      height: 559*fem,
                      child: Image.asset(
                        'assets/cenima-app-user/images/depositphotos202176880-stock-photo-minsk-belarus-april-2018-cup-iFX.png',
                      ),
                    ),
                    Container(
                      // group64p8D (22:291)
                      margin: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 32*fem),
                      padding: EdgeInsets.fromLTRB(87*fem, 73*fem, 87*fem, 127*fem),
                      width: 393*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0.104, 3.072),
                          colors: <Color>[Color(0xff000000), Color(0x00a3003a)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Center(
                        // group67dzm (22:293)
                        child: SizedBox(
                          width: 219*fem,
                          height: 302*fem,
                          child: Image.asset(
                            'assets/cenima-app-user/images/group-67-y1X.png',
                            width: 219*fem,
                            height: 302*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // bookcinematicketsFmF (22:281)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 13*fem),
              constraints: BoxConstraints (
                maxWidth: 275*fem,
              ),
              child: Text(
                'RENT AND WATCH MOVIES IN YOUR HOME',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Lucida Bright',
                  fontSize: 25*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff555555),
                ),
              ),
            ),
            Container(
              // makethebookingprocesseasierwit (22:282)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 37*fem),
              constraints: BoxConstraints (
                maxWidth: 319*fem,
              ),
              child: Text(
                'Want to own a movie for a short time to watch it without having to pay an expensive fee? we make it easy to just take what you want',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Lucida Bright',
                  fontSize: 17*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff777777),
                ),
              ),
            ),
            Container(
              // autogrouptnhsd33 (W2TA7Z7YeTvJ7Pnz9Vtnhs)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 21*fem, 0*fem),
              width: double.infinity,
              height: 57*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // mainbuttonEHj (24:244)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 159*fem,
                        height: double.infinity,
                        child: Container(
                          // frame4mS5 (I24:244;18:475)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff707070)),
                            color: Color(0xff9a2044),
                            borderRadius: BorderRadius.circular(54*fem),
                          ),
                          child: Center(
                            child: Text(
                              'SIGN UP',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lucida Bright',
                                fontSize: 19.8325920105*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // mainbuttonVWV (24:245)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 144*fem,
                      height: double.infinity,
                      child: Container(
                        // frame4u4R (I24:245;18:475)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff9a2044)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(54*fem),
                        ),
                        child: Center(
                          child: Text(
                            'LOG IN   ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Lucida Bright',
                              fontSize: 19.8325920105*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
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
      ),
          );
  }
}