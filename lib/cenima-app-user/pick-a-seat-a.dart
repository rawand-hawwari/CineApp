
import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

import '../services/Movie service.dart';
import '../services/seat_selector.dart';
//Color(0xfff1f1f1); slightly white color for background of seats selection

class SeatSelection extends StatelessWidget {
  const SeatSelection({super.key});

  @override
  Widget build(BuildContext context) {
    MovieService ser= MovieService();
    Size deviceSize = MediaQuery.of(context).size;
    double width= deviceSize.width;
    double height= deviceSize.height;
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.transparent,
        toolbarHeight: height*0.1,
        iconTheme: const IconThemeData(
          color: Color(0xffdd204a),
        ),
        leading: GestureDetector(
          child: Padding(
            padding:  EdgeInsets.only(top: height*0.017),
            child: const Icon(
              Icons.arrow_back_ios_new_rounded,),
          ),
          onTap: () {
            Navigator.pop(context);
          },
        ),
        actions: [Padding(
          padding: EdgeInsets.only(top: height*0.017),
          child: TextButton(
            onPressed: () {},
            style: TextButton.styleFrom (
              padding: EdgeInsets.zero,
            ),
            child: Center(
              // closeHam (I56:1508;1:159)
              child: SizedBox(
                width: 22*fem,
                height: 22*fem,
                child: Image.asset(
                  'assets/cenima-app-user/images/close-2r9.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ),],
        bottom: PreferredSize(
            preferredSize: Size.zero,
            child: Padding(
              padding:  EdgeInsets.only(left: width*0.19, bottom: 3),
              child: Align(
                alignment: Alignment.topLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text(
                        'Dec 00, 2022 - 00:00 -AM',
                        style: SafeGoogleFont (
                          'Lucida Bright',
                          height*0.015,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff797979),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: width*0.5,
                      child: Text(
                        'Screen 1 ',
                        style: SafeGoogleFont (
                          'Lucida Bright',
                          height*0.015,
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff797979),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // themenuJHb (1:1682)
              margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 3*fem),
              padding: const EdgeInsets.only(top: 7),
              child: Text(
                'The Menu',
                style: SafeGoogleFont (
                  'Lucida Bright',
                  height*0.017,
                  fontWeight: FontWeight.w600,
                  color: const Color(0xff797979),
                ),
              ),
            ),
          ],
        ),
        shape:const ContinuousRectangleBorder(
            side: BorderSide(
                width: 1,
                color: Color(0xff707070)
            )
        ),
        centerTitle: false,
        backgroundColor: const Color(0xffffffff),
      ),
        body: SingleChildScrollView(
          child: Column(
              children: [
                // please pick seats bar
                Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 21*fem),
                  width: 393*fem,
                  height: height*0.07,
                  decoration: BoxDecoration (
                    border: Border.all(color: const Color(0xff707070)),
                    color: const Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        offset: const Offset(0, 20),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                  child: Text(
                    // pleasepickaseatuEm (1:1667)
                    'Please pick a seat',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Lucida Bright',
                      height*0.022,
                      fontWeight: FontWeight.w600,
                      color: const Color(0xff4b4a4a),
                    ),
                  ),
                ),
                SeatSelectionWidget(),
                //lower bar and description
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Column(
                    children: [
                      //prices
                      Container(
                        margin: EdgeInsets.fromLTRB(width*0.2, height*0.01, width*0.2, height*0.01),
                        width: width*0.7,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Standard:- 8 JOD',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lucida Bright',
                                height* 0.014,
                                fontWeight: FontWeight.w600,
                                color: const Color(0xffff2153),
                              ),
                            ),
                            const Spacer(),
                            Text(
                              // prime12jodV8R (1:1690)
                              'Prime :- 12 JOD',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lucida Bright',
                                height* 0.014,
                                fontWeight: FontWeight.w600,
                                color: const Color(0xffff2153),
                              ),
                            ),
                          ],
                        ),
                      ),
                      //row of available and selected chairs
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding:  EdgeInsets.only(left: width*0.05),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // armchairnv9 (I77:4630;18:297)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0,10, 0*fem),
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/armchair-4jF.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // availablestandardxCM (1:1672)
                                  child: Text(
                                    'Available\nStandard',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lucida Bright',
                                      11*ffem,
                                      fontWeight: FontWeight.w600,
                                      color: const Color(0xff777777),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Spacer(),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // armchair2asw (I77:4628;1:47)
                                margin: EdgeInsets.fromLTRB(0*fem, 0, 10, 0*fem),
                                width: 19*fem,
                                height: 19*fem,
                                child: Image.asset(
                                  'assets/cenima-app-user/images/armchair-2-wQ9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // availableprimeDAD (1:1674)
                                child: Text(
                                  'Available\nPrime',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Lucida Bright',
                                    11*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: const Color(0xff777777),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const Spacer(),
                          Padding(
                            padding:  EdgeInsets.only(right: width*0.05),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // armchairzCu (I77:4634;18:296)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5, 0),
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/armchair-qQh.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // armchair2wnM (I77:4632;18:175)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0, 10, 0*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/armchair-2-Xos.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // selectedAf7 (1:1676)
                                  child: Text(
                                    'Selected',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lucida Bright',
                                      11*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: const Color(0xff777777),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: height*0.02,
                      ),
                      // row of unava and wheelchair
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          //unavalable seats
                          Padding(
                            padding: EdgeInsets.only(left: width*0.15),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // armchairtus (I77:4637;18:287)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5, 0),
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/armchair-HhF.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // armchair2rkD (I77:4636;18:193)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10, 0),
                                  width: 19*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/armchair-2-jYh.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // unvailableHqX (1:1678)
                                  child: Text(
                                    'Unavailable',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lucida Bright',
                                      11*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: const Color(0xff777777),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Spacer(),
                          //wheelchar and text
                          Padding(
                            padding:  EdgeInsets.only(right: width*0.15),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // wheelchairVKK (1:1684)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10, 0*fem),
                                  width: 19.31*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/cenima-app-user/images/wheelchair-t3F.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // wheelchairJ1s (1:1685)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0),
                                  child: Text(
                                    'Wheelchair',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Lucida Bright',
                                      11*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: const Color(0xff777777),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: height*0.02,
                      ),
                      // selected seats
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          // selectedseatsJAH (1:1688)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118.43*fem, 0*fem),
                          child: Text(
                            'Selected Seats',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Lucida Bright',
                              18*ffem,
                              fontWeight: FontWeight.w600,
                              color: const Color(0xff777777),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: height*0.01,
                      ),

                      // bottom navigator
                      Container(
                        height: 82*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: const Color(0xff707070)),
                          color: const Color(0xffffffff),
                        ),
                        child: Row(
                          children: [
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(42.5*fem, 0*fem, 0*fem, 0*fem),
                                width: 179*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(11*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding:  EdgeInsets.only(top: height*0.015),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            'TOTAL',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Lucida Bright',
                                              height*0.02,
                                              fontWeight: FontWeight.w600,
                                              color: const Color(0xff9e9e9e),
                                            ),
                                          ),
                                          Text(
                                            // jodaFw (I79:14546;104:8327;78:6709)
                                            '00 JOD',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Lucida Bright',
                                              height*0.02,
                                              fontWeight: FontWeight.w600,
                                              color: const Color(0xff777777),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const Spacer(),
                                    Container(
                                      // arrowdownsigntonavigatea9T (I79:14546;104:8327;78:6711)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 25*fem,
                                      height: 25*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(11*fem),
                                        child: Image.asset(
                                          'assets/cenima-app-user/images/arrow-down-sign-to-navigate-i9B.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const Spacer(),
                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: SizedBox(
                                width: 140*fem,
                                height: 52*fem,
                                child: Container(
                                  // frame4XMX (I79:14546;104:8327;78:6712;18:475)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: const Color(0xff707070)),
                                    color: const Color(0xff9a2044),
                                    borderRadius: BorderRadius.circular(54*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'CONTINUE',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Lucida Bright',
                                        height*0.02,
                                        fontWeight: FontWeight.w600,
                                        color: const Color(0xffffffff),
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
            ],
          ),
        ),

    );
  }


}