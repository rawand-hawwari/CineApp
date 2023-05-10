// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

// class Scene extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 393;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // pickaseataoS5 (1:1666)
//         width: double.infinity,
//         height: 852*fem,
//         decoration: BoxDecoration (
//           color: Color(0xfff1f1f1),
//         ),
//         child: Stack(
//           children: [
//             Positioned(
//               // rectangle43ar9 (87:8703)
//               left: 0*fem,
//               top: 104*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 391*fem,
//                   height: 742*fem,
//                   child: Container(
//                     decoration: BoxDecoration (
//                       color: Color(0xfff1f1f1),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // lettersUq3 (1:1668)
//               left: 0*fem,
//               top: 235*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 24*fem,
//                   height: 339*fem,
//                   child: Image.asset(
//                     'assets/cenima-app-user/images/letters-yq7.png',
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // lettersHXb (79:14782)
//               left: 369*fem,
//               top: 235*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 24*fem,
//                   height: 339*fem,
//                   child: Image.asset(
//                     'assets/cenima-app-user/images/letters-gyj.png',
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // top2db (77:4991)
//               left: 0*fem,
//               top: 44*fem,
//               child: Container(
//                 padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 21*fem),
//                 width: 393*fem,
//                 height: 149*fem,
//                 decoration: BoxDecoration (
//                   border: Border.all(color: Color(0xff707070)),
//                   color: Color(0xffffffff),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Color(0x3f4e4e4e),
//                       offset: Offset(0*fem, 4*fem),
//                       blurRadius: 2*fem,
//                     ),
//                   ],
//                 ),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // autogroup6fwkLAR (W2WEfg6efh3nB4EE2u6fwK)
//                       margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 8*fem),
//                       height: 67*fem,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             // arrowdownsigntonavigate5GR (268:38630)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.99*fem, 0*fem),
//                             width: 25*fem,
//                             height: 25*fem,
//                             child: Image.asset(
//                               'assets/cenima-app-user/images/arrow-down-sign-to-navigate-QE1.png',
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                           Container(
//                             // autogroupkt6vV5F (W2WF2VqHcQrSWGYnpvkT6V)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.01*fem, 0*fem),
//                             height: double.infinity,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // themenuJHb (1:1682)
//                                   margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 3*fem),
//                                   child: Text(
//                                     'The Menu',
//                                     style: SafeGoogleFont (
//                                       'Lucida Bright',
//                                       14*ffem,
//                                       fontWeight: FontWeight.w600,
//                                       height: 1.2575*ffem/fem,
//                                       color: Color(0xff797979),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // firstcinemagreenlawnaveislipte (1:1683)
//                                   constraints: BoxConstraints (
//                                     maxWidth: 282*fem,
//                                   ),
//                                   child: Text(
//                                     'First Cinema- Greenlawn Ave, Islip Terrace, New York(NY), 11752\nDec 00, 2022 - 00:00 -M - Screen 1 ',
//                                     style: SafeGoogleFont (
//                                       'Lucida Bright',
//                                       12*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.2575*ffem/fem,
//                                       color: Color(0xff797979),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             // closeXTB (56:1508)
//                             margin: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 13*fem),
//                             child: TextButton(
//                               onPressed: () {},
//                               style: TextButton.styleFrom (
//                                 padding: EdgeInsets.zero,
//                               ),
//                               child: Container(
//                                 padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 5.76*fem, 5.76*fem),
//                                 height: double.infinity,
//                                 child: Center(
//                                   // closeHam (I56:1508;1:159)
//                                   child: SizedBox(
//                                     width: 24.24*fem,
//                                     height: 24.24*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/close-2r9.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // line1sJ5 (79:14158)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                       width: double.infinity,
//                       height: 1*fem,
//                       decoration: BoxDecoration (
//                         color: Color(0xff707070),
//                       ),
//                     ),
//                     Text(
//                       // pleasepickaseatuEm (1:1667)
//                       'Please pick a seat',
//                       textAlign: TextAlign.center,
//                       style: SafeGoogleFont (
//                         'Lucida Bright',
//                         22*ffem,
//                         fontWeight: FontWeight.w600,
//                         height: 1.2575*ffem/fem,
//                         color: Color(0xff4b4a4a),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // seatsinfokFP (77:4993)
//               left: 18.9345703125*fem,
//               top: 560*fem,
//               child: Container(
//                 width: 349.57*fem,
//                 height: 196*fem,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // autogroupkqrhHuX (W2WGPNjXLyTuPEjG5CkQrH)
//                       margin: EdgeInsets.fromLTRB(81.57*fem, 0*fem, 91.25*fem, 22*fem),
//                       width: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // standard8jod8QM (1:1689)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.75*fem, 0*fem),
//                             child: Text(
//                               'Standard:- 8 JOD',
//                               textAlign: TextAlign.center,
//                               style: SafeGoogleFont (
//                                 'Lucida Bright',
//                                 9*ffem,
//                                 fontWeight: FontWeight.w600,
//                                 height: 1.2575*ffem/fem,
//                                 color: Color(0xffff2153),
//                               ),
//                             ),
//                           ),
//                           Text(
//                             // prime12jodV8R (1:1690)
//                             'Prime :- 12 JOD',
//                             textAlign: TextAlign.center,
//                             style: SafeGoogleFont (
//                               'Lucida Bright',
//                               9*ffem,
//                               fontWeight: FontWeight.w600,
//                               height: 1.2575*ffem/fem,
//                               color: Color(0xffff2153),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // autogroupdn695MX (W2WGmN6tG7t82EHPnrDn69)
//                       width: double.infinity,
//                       height: 30*fem,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // availablesXzD (1:1692)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.5*fem, 2*fem),
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // armchairnv9 (I77:4630;18:297)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0.87*fem, 11.57*fem, 0*fem),
//                                   width: 19*fem,
//                                   height: 19*fem,
//                                   child: Image.asset(
//                                     'assets/cenima-app-user/images/armchair-4jF.png',
//                                     fit: BoxFit.cover,
//                                   ),
//                                 ),
//                                 Container(
//                                   // availablestandardxCM (1:1672)
//                                   constraints: BoxConstraints (
//                                     maxWidth: 44*fem,
//                                   ),
//                                   child: Text(
//                                     'Available\nStandard',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Lucida Bright',
//                                       11*ffem,
//                                       fontWeight: FontWeight.w600,
//                                       height: 1.2575*ffem/fem,
//                                       color: Color(0xff777777),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             // availablepXuf (1:1693)
//                             margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 54.43*fem, 0*fem),
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // armchair2asw (I77:4628;1:47)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 12.5*fem, 0*fem),
//                                   width: 19*fem,
//                                   height: 19*fem,
//                                   child: Image.asset(
//                                     'assets/cenima-app-user/images/armchair-2-wQ9.png',
//                                     fit: BoxFit.cover,
//                                   ),
//                                 ),
//                                 Container(
//                                   // availableprimeDAD (1:1674)
//                                   constraints: BoxConstraints (
//                                     maxWidth: 44*fem,
//                                   ),
//                                   child: Text(
//                                     'Available Prime',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Lucida Bright',
//                                       11*ffem,
//                                       fontWeight: FontWeight.w600,
//                                       height: 1.2575*ffem/fem,
//                                       color: Color(0xff777777),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             // selectedNSR (1:1694)
//                             margin: EdgeInsets.fromLTRB(0*fem, 4.93*fem, 0*fem, 4*fem),
//                             height: double.infinity,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // armchairzCu (I77:4634;18:296)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.07*fem, 2.07*fem),
//                                   width: 19*fem,
//                                   height: 19*fem,
//                                   child: Image.asset(
//                                     'assets/cenima-app-user/images/armchair-qQh.png',
//                                     fit: BoxFit.cover,
//                                   ),
//                                 ),
//                                 Container(
//                                   // armchair2wnM (I77:4632;18:175)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 1.07*fem, 5.5*fem, 0*fem),
//                                   width: 20*fem,
//                                   height: 20*fem,
//                                   child: Image.asset(
//                                     'assets/cenima-app-user/images/armchair-2-Xos.png',
//                                     fit: BoxFit.cover,
//                                   ),
//                                 ),
//                                 Container(
//                                   // selectedAf7 (1:1676)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.93*fem),
//                                   child: Text(
//                                     'Selected',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Lucida Bright',
//                                       11*ffem,
//                                       fontWeight: FontWeight.w600,
//                                       height: 1.2575*ffem/fem,
//                                       color: Color(0xff777777),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // autogroupspz7Vqo (W2WJh9Dy5wWEGGrEh3sPZ7)
//                       padding: EdgeInsets.fromLTRB(42*fem, 25.93*fem, 69*fem, 0*fem),
//                       width: double.infinity,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // autogroupuvdbXGh (W2WHpkWGQKJEJVxMAruvdb)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 63*fem),
//                             width: double.infinity,
//                             height: 20.07*fem,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // unavailableryB (1:1695)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
//                                   height: double.infinity,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.end,
//                                     children: [
//                                       Container(
//                                         // armchairtus (I77:4637;18:287)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.07*fem, 1.07*fem),
//                                         width: 19*fem,
//                                         height: 19*fem,
//                                         child: Image.asset(
//                                           'assets/cenima-app-user/images/armchair-HhF.png',
//                                           fit: BoxFit.cover,
//                                         ),
//                                       ),
//                                       Container(
//                                         // armchair2rkD (I77:4636;18:193)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
//                                         width: 19*fem,
//                                         height: 19*fem,
//                                         child: Image.asset(
//                                           'assets/cenima-app-user/images/armchair-2-jYh.png',
//                                           fit: BoxFit.cover,
//                                         ),
//                                       ),
//                                       Container(
//                                         // unvailableHqX (1:1678)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
//                                         child: Text(
//                                           'Unavailable',
//                                           textAlign: TextAlign.center,
//                                           style: SafeGoogleFont (
//                                             'Lucida Bright',
//                                             11*ffem,
//                                             fontWeight: FontWeight.w600,
//                                             height: 1.2575*ffem/fem,
//                                             color: Color(0xff777777),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // wheelchairVAu (77:4640)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 0*fem, 0*fem),
//                                   height: double.infinity,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.end,
//                                     children: [
//                                       Container(
//                                         // wheelchairVKK (1:1684)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.19*fem, 0*fem),
//                                         width: 19.31*fem,
//                                         height: 20*fem,
//                                         child: Image.asset(
//                                           'assets/cenima-app-user/images/wheelchair-t3F.png',
//                                           fit: BoxFit.cover,
//                                         ),
//                                       ),
//                                       Container(
//                                         // wheelchairJ1s (1:1685)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
//                                         child: Text(
//                                           'Wheelchair',
//                                           textAlign: TextAlign.center,
//                                           style: SafeGoogleFont (
//                                             'Lucida Bright',
//                                             11*ffem,
//                                             fontWeight: FontWeight.w600,
//                                             height: 1.2575*ffem/fem,
//                                             color: Color(0xff777777),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             // selectedseatsJAH (1:1688)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118.43*fem, 0*fem),
//                             child: Text(
//                               'Selected Seats',
//                               textAlign: TextAlign.center,
//                               style: SafeGoogleFont (
//                                 'Lucida Bright',
//                                 18*ffem,
//                                 fontWeight: FontWeight.w600,
//                                 height: 1.2575*ffem/fem,
//                                 color: Color(0xff777777),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // screenDgZ (77:4992)
//               left: 8*fem,
//               top: 204.5*fem,
//               child: Container(
//                 width: 381*fem,
//                 height: 27.5*fem,
//                 child: Stack(
//                   children: [
//                     Positioned(
//                       // screenqC9 (1:1670)
//                       left: 171*fem,
//                       top: 6.5*fem,
//                       child: Align(
//                         child: SizedBox(
//                           width: 36*fem,
//                           height: 16*fem,
//                           child: Text(
//                             'Screen',
//                             textAlign: TextAlign.center,
//                             style: SafeGoogleFont (
//                               'Lucida Bright',
//                               12*ffem,
//                               fontWeight: FontWeight.w600,
//                               height: 1.2575*ffem/fem,
//                               color: Color(0xff777777),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Positioned(
//                       // vector5jRw (77:4984)
//                       left: 0*fem,
//                       top: 0*fem,
//                       child: Align(
//                         child: SizedBox(
//                           width: 381*fem,
//                           height: 27.5*fem,
//                           child: Image.asset(
//                             'assets/cenima-app-user/images/vector-5-wUq.png',
//                             width: 381*fem,
//                             height: 27.5*fem,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // seatsupdaterujj (79:14546)
//               left: 0*fem,
//               top: 273.9377441406*fem,
//               child: Container(
//                 width: 393*fem,
//                 height: 680.06*fem,
//                 child: Stack(
//                   children: [
//                     Positioned(
//                       // seatpremvPw (I79:14546;78:2640)
//                       left: 25*fem,
//                       top: 250.6359863281*fem,
//                       child: TextButton(
//                         onPressed: () {},
//                         style: TextButton.styleFrom (
//                           padding: EdgeInsets.zero,
//                         ),
//                         child: Container(
//                           width: 19*fem,
//                           height: 18.97*fem,
//                           child: Center(
//                             // armchair25AM (I79:14546;78:2640;1:47)
//                             child: SizedBox(
//                               width: 19*fem,
//                               height: 18.97*fem,
//                               child: Image.asset(
//                                 'assets/cenima-app-user/images/armchair-2-V9P.png',
//                                 fit: BoxFit.cover,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Positioned(
//                       // seatpremhSd (I79:14546;78:2641)
//                       left: 52*fem,
//                       top: 250.6359863281*fem,
//                       child: TextButton(
//                         onPressed: () {},
//                         style: TextButton.styleFrom (
//                           padding: EdgeInsets.zero,
//                         ),
//                         child: Container(
//                           width: 19*fem,
//                           height: 18.97*fem,
//                           child: Center(
//                             // armchair2pff (I79:14546;78:2641;1:47)
//                             child: SizedBox(
//                               width: 19*fem,
//                               height: 18.97*fem,
//                               child: Image.asset(
//                                 'assets/cenima-app-user/images/armchair-2-ugy.png',
//                                 fit: BoxFit.cover,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Positioned(
//                       // seatreg4a1 (I79:14546;78:2710)
//                       left: 51.9345703125*fem,
//                       top: 0.0017089844*fem,
//                       child: TextButton(
//                         onPressed: () {},
//                         style: TextButton.styleFrom (
//                           padding: EdgeInsets.zero,
//                         ),
//                         child: Container(
//                           width: 19.07*fem,
//                           height: 19.03*fem,
//                           child: Center(
//                             // armchairfph (I79:14546;78:2710;18:297)
//                             child: SizedBox(
//                               width: 19*fem,
//                               height: 19*fem,
//                               child: Image.asset(
//                                 'assets/cenima-app-user/images/armchair-gJh.png',
//                                 fit: BoxFit.cover,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Positioned(
//                       // seatreg57j (I79:14546;78:2712)
//                       left: 24.9345703125*fem,
//                       top: 0.0017089844*fem,
//                       child: TextButton(
//                         onPressed: () {},
//                         style: TextButton.styleFrom (
//                           padding: EdgeInsets.zero,
//                         ),
//                         child: Container(
//                           width: 19.07*fem,
//                           height: 19.03*fem,
//                           child: Center(
//                             // armchairUvZ (I79:14546;78:2712;18:297)
//                             child: SizedBox(
//                               width: 19*fem,
//                               height: 19*fem,
//                               child: Image.asset(
//                                 'assets/cenima-app-user/images/armchair-cfF.png',
//                                 fit: BoxFit.cover,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Positioned(
//                       // inactiveseatsXP3 (I79:14546;89:32676)
//                       left: 24.9345703125*fem,
//                       top: 0*fem,
//                       child: Container(
//                         width: 343.07*fem,
//                         height: 270.07*fem,
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // autogroupfbpbQLM (W2Wjf6HzDATJdFby9vfbPB)
//                               padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 7.93*fem, 33*fem),
//                               height: double.infinity,
//                               child: Row(
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   Container(
//                                     // armchairdU1 (I79:14546;89:32745;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-WvH.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // autogroupxxgdbZF (W2WRE3AxyQ8aJKvuDDxxgd)
//                                     width: 19.07*fem,
//                                     height: double.infinity,
//                                     child: Column(
//                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                       children: [
//                                         Container(
//                                           // armchairSZs (I79:14546;89:32744;18:287)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 70*fem),
//                                           width: 19*fem,
//                                           height: 19*fem,
//                                           child: Image.asset(
//                                             'assets/cenima-app-user/images/armchair-qU1.png',
//                                             fit: BoxFit.cover,
//                                           ),
//                                         ),
//                                         Container(
//                                           // armchairbr5 (I79:14546;89:32717;18:287)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 14*fem),
//                                           width: 19*fem,
//                                           height: 19*fem,
//                                           child: Image.asset(
//                                             'assets/cenima-app-user/images/armchair-Dsb.png',
//                                             fit: BoxFit.cover,
//                                           ),
//                                         ),
//                                         Container(
//                                           // armchair2gV (I79:14546;89:32716;18:287)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 14.07*fem),
//                                           width: 19*fem,
//                                           height: 19*fem,
//                                           child: Image.asset(
//                                             'assets/cenima-app-user/images/armchair-iFo.png',
//                                             fit: BoxFit.cover,
//                                           ),
//                                         ),
//                                         Container(
//                                           // seatprem4NH (I79:14546;89:32679)
//                                           margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 14*fem),
//                                           width: double.infinity,
//                                           child: Center(
//                                             // armchairvQV (I79:14546;89:32715;18:287)
//                                             child: SizedBox(
//                                               width: 19*fem,
//                                               height: 19*fem,
//                                               child: Image.asset(
//                                                 'assets/cenima-app-user/images/armchair-CW1.png',
//                                                 fit: BoxFit.cover,
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                         Container(
//                                           // armchair2KSd (I79:14546;89:32678;18:193)
//                                           margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 0*fem),
//                                           width: 19*fem,
//                                           height: 19*fem,
//                                           child: Image.asset(
//                                             'assets/cenima-app-user/images/armchair-2-MR7.png',
//                                             fit: BoxFit.cover,
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Container(
//                               // autogroupd5nvkXw (W2WUGcmQaEPn9ZvaLkD5nV)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.93*fem, 0*fem),
//                               width: 19.07*fem,
//                               height: double.infinity,
//                               child: Column(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // armchair5Tj (I79:14546;89:32743;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 11*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-9yF.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairtvy (I79:14546;89:32742;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 43*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-cnh.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairiv1 (I79:14546;89:32721;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 8*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-aG5.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairLwP (I79:14546;89:32720;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 14*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-91F.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairYGm (I79:14546;89:32719;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 14.07*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-g9s.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // seatpremB4q (I79:14546;89:32681)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 14*fem),
//                                     width: double.infinity,
//                                     child: Center(
//                                       // armchairT2M (I79:14546;89:32718;18:287)
//                                       child: SizedBox(
//                                         width: 19*fem,
//                                         height: 19*fem,
//                                         child: Image.asset(
//                                           'assets/cenima-app-user/images/armchair-1QR.png',
//                                           fit: BoxFit.cover,
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchair2rqB (I79:14546;89:32680;18:193)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 14*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-2-1A5.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchair25hw (I79:14546;89:32677;18:193)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 0*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-2-4td.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Container(
//                               // autogrouppczbWHT (W2WW2V1LdSoenV16PCPCZb)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.93*fem, 0*fem),
//                               width: 19.07*fem,
//                               height: double.infinity,
//                               child: Column(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // armchair3wb (I79:14546;89:32741;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 11*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-MRX.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairthK (I79:14546;89:32740;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 43.07*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-sUH.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // seatpremY1B (I79:14546;89:32684)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 7.93*fem),
//                                     width: double.infinity,
//                                     child: Center(
//                                       // armchairc13 (I79:14546;89:32749;18:287)
//                                       child: SizedBox(
//                                         width: 19*fem,
//                                         height: 19*fem,
//                                         child: Image.asset(
//                                           'assets/cenima-app-user/images/armchair-p3f.png',
//                                           fit: BoxFit.cover,
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairc9T (I79:14546;89:32748;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 14*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-DQH.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairSPP (I79:14546;89:32747;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 14.07*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-Wmb.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // seatpremsjb (I79:14546;89:32683)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 14*fem),
//                                     width: double.infinity,
//                                     child: Center(
//                                       // armchair5qf (I79:14546;89:32746;18:287)
//                                       child: SizedBox(
//                                         width: 19*fem,
//                                         height: 19*fem,
//                                         child: Image.asset(
//                                           'assets/cenima-app-user/images/armchair-MDw.png',
//                                           fit: BoxFit.cover,
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchair2w7B (I79:14546;89:32682;18:193)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 14*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-2-hqP.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchair2MRo (I79:14546;89:32705;18:193)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 0*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-2-gQD.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Container(
//                               // autogroupqfftL2q (W2WXs1nAaMfkeX1t87qffT)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.93*fem, 0*fem),
//                               width: 19.07*fem,
//                               height: double.infinity,
//                               child: Column(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // armchairiJH (I79:14546;89:32739;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 11*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-oSd.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairxCd (I79:14546;89:32738;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 43*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-MMw.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairX9F (I79:14546;89:32753;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 8*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-4Mj.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairN9s (I79:14546;89:32752;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 14*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-gQD.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairzBF (I79:14546;89:32751;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 14.07*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-WcV.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // seatpremyos (I79:14546;89:32686)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 14*fem),
//                                     width: double.infinity,
//                                     child: Center(
//                                       // armchair4KX (I79:14546;89:32750;18:287)
//                                       child: SizedBox(
//                                         width: 19*fem,
//                                         height: 19*fem,
//                                         child: Image.asset(
//                                           'assets/cenima-app-user/images/armchair-EjX.png',
//                                           fit: BoxFit.cover,
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchair27Yh (I79:14546;89:32685;18:193)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 14*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-2-3oj.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchair29VP (I79:14546;89:32706;18:193)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 0*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-2-iCD.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Container(
//                               // autogroupyhkhjTb (W2WZSy8wrxsPgJc5JpYHkh)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.62*fem, 0*fem),
//                               width: 19.38*fem,
//                               height: double.infinity,
//                               child: Column(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // armchairX8Z (I79:14546;89:32737;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 11*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-MDo.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairwxy (I79:14546;89:32736;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 44.07*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-BCy.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // wheelchairKTj (I79:14546;89:32778)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 5.93*fem),
//                                     width: 19.31*fem,
//                                     height: 20*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/wheelchair-BxH.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairLNq (I79:14546;89:32756;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 14*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-D3b.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairxv1 (I79:14546;89:32755;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 14.07*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-43w.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // seatpremx2q (I79:14546;89:32688)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0.31*fem, 14*fem),
//                                     width: double.infinity,
//                                     child: Center(
//                                       // armchaircdB (I79:14546;89:32754;18:287)
//                                       child: SizedBox(
//                                         width: 19*fem,
//                                         height: 19*fem,
//                                         child: Image.asset(
//                                           'assets/cenima-app-user/images/armchair-uH7.png',
//                                           fit: BoxFit.cover,
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchair2sJD (I79:14546;89:32687;18:193)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.24*fem, 14*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-2-6wo.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchair2ho3 (I79:14546;89:32707;18:193)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.24*fem, 0*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-2-vhs.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Container(
//                               // autogroupnaymUxD (W2WavbLwahK9ciMULAnaYm)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.62*fem, 0*fem),
//                               width: 19.38*fem,
//                               height: double.infinity,
//                               child: Column(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // armchairsjT (I79:14546;89:32735;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 11*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-ocR.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairQso (I79:14546;89:32734;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 44.07*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-qzV.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // wheelchaircys (I79:14546;89:32779)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 5.93*fem),
//                                     width: 19.31*fem,
//                                     height: 20*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/wheelchair-pL5.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairF1F (I79:14546;89:32759;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 14*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-7CR.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairCah (I79:14546;89:32758;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 14.07*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-Hk9.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // seatprem2Jq (I79:14546;89:32690)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0.31*fem, 14*fem),
//                                     width: double.infinity,
//                                     child: Center(
//                                       // armchairJ1T (I79:14546;89:32757;18:287)
//                                       child: SizedBox(
//                                         width: 19*fem,
//                                         height: 19*fem,
//                                         child: Image.asset(
//                                           'assets/cenima-app-user/images/armchair-ZHP.png',
//                                           fit: BoxFit.cover,
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchair2V5w (I79:14546;89:32689;18:193)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.24*fem, 14*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-2-PCR.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchair2uQZ (I79:14546;89:32708;18:193)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.24*fem, 0*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-2-wyF.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Container(
//                               // autogroupwvrbGeR (W2WcKDhGGtqwxMPHxsWvRb)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.62*fem, 0*fem),
//                               width: 19.38*fem,
//                               height: double.infinity,
//                               child: Column(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // armchair565 (I79:14546;89:32733;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 11*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-3mo.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairdWu (I79:14546;89:32732;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 44.07*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-UNH.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // wheelchairG45 (I79:14546;89:32780)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 5.93*fem),
//                                     width: 19.31*fem,
//                                     height: 20*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/wheelchair-xXo.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairGiH (I79:14546;89:32762;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 14*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-dkR.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairT25 (I79:14546;89:32761;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.38*fem, 14.07*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-sAd.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // seatprem53T (I79:14546;89:32692)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0.31*fem, 14*fem),
//                                     width: double.infinity,
//                                     child: Center(
//                                       // armchair8nR (I79:14546;89:32760;18:287)
//                                       child: SizedBox(
//                                         width: 19*fem,
//                                         height: 19*fem,
//                                         child: Image.asset(
//                                           'assets/cenima-app-user/images/armchair-fvV.png',
//                                           fit: BoxFit.cover,
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchair2PTT (I79:14546;89:32691;18:193)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.24*fem, 14*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-2-zS9.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchair2miu (I79:14546;89:32709;18:193)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.24*fem, 0*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-2-Kx9.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Container(
//                               // autogroupvtkhbhw (W2Wdi6YApUDo5EFbNCvTkH)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.93*fem, 0*fem),
//                               width: 19.07*fem,
//                               height: double.infinity,
//                               child: Column(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // armchairo3K (I79:14546;89:32731;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 11*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-e1K.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairAY5 (I79:14546;89:32730;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 43.07*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-Ds3.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // seatpremNu3 (I79:14546;89:32695)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 7.93*fem),
//                                     width: double.infinity,
//                                     child: Center(
//                                       // armchairrZK (I79:14546;89:32766;18:287)
//                                       child: SizedBox(
//                                         width: 19*fem,
//                                         height: 19*fem,
//                                         child: Image.asset(
//                                           'assets/cenima-app-user/images/armchair-2hT.png',
//                                           fit: BoxFit.cover,
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairezy (I79:14546;89:32765;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 14*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-CjP.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairgRs (I79:14546;89:32764;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 14.07*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-wBK.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // seatpremupR (I79:14546;89:32694)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 14*fem),
//                                     width: double.infinity,
//                                     child: Center(
//                                       // armchairCHj (I79:14546;89:32763;18:287)
//                                       child: SizedBox(
//                                         width: 19*fem,
//                                         height: 19*fem,
//                                         child: Image.asset(
//                                           'assets/cenima-app-user/images/armchair-34Z.png',
//                                           fit: BoxFit.cover,
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchair2QPo (I79:14546;89:32693;18:193)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 14*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-2-BKs.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchair2Etd (I79:14546;89:32710;18:193)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 0*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-2-fed.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Container(
//                               // autogroupx1qfiAq (W2Wf5ivA7ANQHuwVvNx1qf)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.93*fem, 0*fem),
//                               width: 19.07*fem,
//                               height: double.infinity,
//                               child: Column(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // armchairPwB (I79:14546;89:32729;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 11*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-CTP.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchaircZ3 (I79:14546;89:32728;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 43.07*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-gWh.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // seatpremekd (I79:14546;89:32698)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 7.93*fem),
//                                     width: double.infinity,
//                                     child: Center(
//                                       // armchairfvd (I79:14546;89:32770;18:287)
//                                       child: SizedBox(
//                                         width: 19*fem,
//                                         height: 19*fem,
//                                         child: Image.asset(
//                                           'assets/cenima-app-user/images/armchair-y8Z.png',
//                                           fit: BoxFit.cover,
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairL1B (I79:14546;89:32769;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 14*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-zBX.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairy49 (I79:14546;89:32768;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 14.07*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-oAd.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // seatpremLoo (I79:14546;89:32697)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 14*fem),
//                                     width: double.infinity,
//                                     child: Center(
//                                       // armchair2Aq (I79:14546;89:32767;18:287)
//                                       child: SizedBox(
//                                         width: 19*fem,
//                                         height: 19*fem,
//                                         child: Image.asset(
//                                           'assets/cenima-app-user/images/armchair-2Vs.png',
//                                           fit: BoxFit.cover,
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchair2597 (I79:14546;89:32696;18:193)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 14*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-2-i3P.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchair2hwB (I79:14546;89:32711;18:193)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 0*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-2-yfs.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Container(
//                               // autogroupfbp1H8h (W2WgRbr4SDbg3vn468FBp1)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.93*fem, 0*fem),
//                               width: 19.07*fem,
//                               height: double.infinity,
//                               child: Column(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // armchairTxH (I79:14546;89:32727;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 11*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-ioP.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairtGu (I79:14546;89:32726;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 43.07*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-ieh.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // seatpremTDX (I79:14546;89:32701)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 7.93*fem),
//                                     width: double.infinity,
//                                     child: Center(
//                                       // armchairKmX (I79:14546;89:32774;18:287)
//                                       child: SizedBox(
//                                         width: 19*fem,
//                                         height: 19*fem,
//                                         child: Image.asset(
//                                           'assets/cenima-app-user/images/armchair-w6D.png',
//                                           fit: BoxFit.cover,
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairB33 (I79:14546;89:32773;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 14*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-Rvm.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairm1F (I79:14546;89:32772;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 14.07*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-qU1-nu3.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // seatpremaDb (I79:14546;89:32700)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 14*fem),
//                                     width: double.infinity,
//                                     child: Center(
//                                       // armchaireUM (I79:14546;89:32771;18:287)
//                                       child: SizedBox(
//                                         width: 19*fem,
//                                         height: 19*fem,
//                                         child: Image.asset(
//                                           'assets/cenima-app-user/images/armchair-kq3.png',
//                                           fit: BoxFit.cover,
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchair2gfw (I79:14546;89:32699;18:193)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 14*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-2-rbF.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchair2TKK (I79:14546;89:32712;18:193)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 0*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-2-4ms.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Container(
//                               // autogroupwmsm5Lh (W2WhkjJDD9HoUE7AwyWmSm)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.93*fem, 0*fem),
//                               width: 19.07*fem,
//                               height: double.infinity,
//                               child: Column(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // armchairrkm (I79:14546;89:32725;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 11*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-iGd.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairCi9 (I79:14546;89:32724;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 70*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-FVF.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchair3Cy (I79:14546;89:32777;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 14.07*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-8Ud.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // seatpremU3P (I79:14546;89:32704)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 14*fem),
//                                     width: double.infinity,
//                                     child: Center(
//                                       // armchairXnM (I79:14546;89:32776;18:287)
//                                       child: SizedBox(
//                                         width: 19*fem,
//                                         height: 19*fem,
//                                         child: Image.asset(
//                                           'assets/cenima-app-user/images/armchair-qCZ.png',
//                                           fit: BoxFit.cover,
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // seatpremXQy (I79:14546;89:32703)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 14*fem),
//                                     width: double.infinity,
//                                     child: Center(
//                                       // armchairPxy (I79:14546;89:32775;18:287)
//                                       child: SizedBox(
//                                         width: 19*fem,
//                                         height: 19*fem,
//                                         child: Image.asset(
//                                           'assets/cenima-app-user/images/armchair-LAy.png',
//                                           fit: BoxFit.cover,
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchair2r5s (I79:14546;89:32702;18:193)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 14*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-2-tP7.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchair2ovD (I79:14546;89:32713;18:193)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 0*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-2-WiZ.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Container(
//                               // autogroup7h5fRRo (W2WisXmZz9vu5RY1BJ7H5f)
//                               height: double.infinity,
//                               child: Column(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // armchairgsX (I79:14546;89:32723;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 11*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-bfT.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchairvG5 (I79:14546;89:32722;18:287)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.07*fem, 202.07*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-8WH.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                   Container(
//                                     // armchair2J1j (I79:14546;89:32714;18:193)
//                                     margin: EdgeInsets.fromLTRB(0.07*fem, 0*fem, 0*fem, 0*fem),
//                                     width: 19*fem,
//                                     height: 19*fem,
//                                     child: Image.asset(
//                                       'assets/cenima-app-user/images/armchair-2-YBw.png',
//                                       fit: BoxFit.cover,
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     Positioned(
//                       // totalseatsv37 (I79:14546;104:8327)
//                       left: 0*fem,
//                       top: 496.0622558594*fem,
//                       child: Container(
//                         width: 393*fem,
//                         height: 184*fem,
//                         child: Stack(
//                           children: [
//                             Positioned(
//                               // cardvxD (I79:14546;104:8327;78:6873)
//                               left: 0*fem,
//                               top: 0*fem,
//                               child: Opacity(
//                                 opacity: 0,
//                                 child: Container(
//                                   padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 19*fem),
//                                   width: 213*fem,
//                                   height: 184*fem,
//                                   decoration: BoxDecoration (
//                                     border: Border.all(color: Color(0xff7e132b)),
//                                     color: Color(0xffefefef),
//                                   ),
//                                   child: Column(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // group53LPf (I79:14546;104:8327;78:6875)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
//                                         width: double.infinity,
//                                         child: Container(
//                                           // autogroupizjvc6H (W2WwiQsQmwpnBYBG8JiZJV)
//                                           padding: EdgeInsets.fromLTRB(8.4*fem, 0*fem, 8.4*fem, 9*fem),
//                                           width: double.infinity,
//                                           height: 96*fem,
//                                           child: Column(
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                               Container(
//                                                 // tickets1PK (I79:14546;104:8327;78:6877)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.73*fem),
//                                                 child: Text(
//                                                   'Tickets',
//                                                   style: SafeGoogleFont (
//                                                     'Lucida Bright',
//                                                     18*ffem,
//                                                     fontWeight: FontWeight.w600,
//                                                     height: 1.2575*ffem/fem,
//                                                     color: Color(0xff7e132b),
//                                                   ),
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // autogrouph3jdiww (W2Wvw21P7rXjpXzwzmH3JD)
//                                                 margin: EdgeInsets.fromLTRB(10.6*fem, 0*fem, 10.6*fem, 17*fem),
//                                                 width: double.infinity,
//                                                 child: Row(
//                                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                                   children: [
//                                                     Container(
//                                                       // standardticketa1ZSm (I79:14546;104:8327;78:6878)
//                                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0.27*fem),
//                                                       child: RichText(
//                                                         text: TextSpan(
//                                                           style: SafeGoogleFont (
//                                                             'Segoe UI',
//                                                             14*ffem,
//                                                             fontWeight: FontWeight.w300,
//                                                             height: 1.2575*ffem/fem,
//                                                             fontStyle: FontStyle.italic,
//                                                             color: Color(0xff000000),
//                                                           ),
//                                                           children: [
//                                                             TextSpan(
//                                                               text: '0 Standard tic',
//                                                               style: SafeGoogleFont (
//                                                                 'Segoe UI',
//                                                                 14*ffem,
//                                                                 fontWeight: FontWeight.w300,
//                                                                 height: 1.2575*ffem/fem,
//                                                                 fontStyle: FontStyle.italic,
//                                                                 color: Color(0xff000000),
//                                                               ),
//                                                             ),
//                                                             TextSpan(
//                                                               text: 'ket ',
//                                                             ),
//                                                           ],
//                                                         ),
//                                                       ),
//                                                     ),
//                                                     Container(
//                                                       // jodVob (I79:14546;104:8327;78:6879)
//                                                       margin: EdgeInsets.fromLTRB(0*fem, 0.27*fem, 0*fem, 0*fem),
//                                                       child: Text(
//                                                         '00.00 JOD',
//                                                         style: SafeGoogleFont (
//                                                           'Segoe UI',
//                                                           14*ffem,
//                                                           fontWeight: FontWeight.w300,
//                                                           height: 1.2575*ffem/fem,
//                                                           fontStyle: FontStyle.italic,
//                                                           color: Color(0xff000000),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ],
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // autogroupzzcmVBK (W2WwLB1U1RZWmJnee2Zzcm)
//                                                 margin: EdgeInsets.fromLTRB(10.6*fem, 0*fem, 10.6*fem, 0*fem),
//                                                 width: double.infinity,
//                                                 child: Row(
//                                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                                   children: [
//                                                     Container(
//                                                       // primeticketa2FZo (I79:14546;104:8327;78:6881)
//                                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 1*fem),
//                                                       child: Text(
//                                                         '0 Prime ticket',
//                                                         style: SafeGoogleFont (
//                                                           'Segoe UI',
//                                                           14*ffem,
//                                                           fontWeight: FontWeight.w300,
//                                                           height: 1.2575*ffem/fem,
//                                                           fontStyle: FontStyle.italic,
//                                                           color: Color(0xff000000),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                     Container(
//                                                       // jodEgd (I79:14546;104:8327;78:6880)
//                                                       margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
//                                                       child: Text(
//                                                         '00.00 JOD',
//                                                         style: SafeGoogleFont (
//                                                           'Segoe UI',
//                                                           14*ffem,
//                                                           fontWeight: FontWeight.w300,
//                                                           height: 1.2575*ffem/fem,
//                                                           fontStyle: FontStyle.italic,
//                                                           color: Color(0xff000000),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ],
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // autogroup7sfozJR (W2WvH7vs14c8rgtzxC7Sfo)
//                                         margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 18*fem, 0*fem),
//                                         width: double.infinity,
//                                         child: Row(
//                                           crossAxisAlignment: CrossAxisAlignment.center,
//                                           children: [
//                                             Container(
//                                               // totaldMP (I79:14546;104:8327;78:6883)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 46*fem, 0*fem),
//                                               child: Text(
//                                                 'TOTAL',
//                                                 textAlign: TextAlign.center,
//                                                 style: SafeGoogleFont (
//                                                   'Lucida Bright',
//                                                   16*ffem,
//                                                   fontWeight: FontWeight.w600,
//                                                   height: 1.2575*ffem/fem,
//                                                   color: Color(0xff9e9e9e),
//                                                 ),
//                                               ),
//                                             ),
//                                             Container(
//                                               // jod1cq (I79:14546;104:8327;78:6882)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
//                                               child: Text(
//                                                 '00.00 JOD',
//                                                 style: SafeGoogleFont (
//                                                   'Segoe UI',
//                                                   16*ffem,
//                                                   fontWeight: FontWeight.w300,
//                                                   height: 1.2575*ffem/fem,
//                                                   fontStyle: FontStyle.italic,
//                                                   color: Color(0xff000000),
//                                                 ),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Positioned(
//                               // rectangle29sT (I79:14546;104:8327;78:6707)
//                               left: 0*fem,
//                               top: 2*fem,
//                               child: Align(
//                                 child: SizedBox(
//                                   width: 393*fem,
//                                   height: 82*fem,
//                                   child: Container(
//                                     decoration: BoxDecoration (
//                                       border: Border.all(color: Color(0xff707070)),
//                                       color: Color(0xffffffff),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Positioned(
//                               // group82Jds (I79:14546;104:8327;78:6708)
//                               left: 9*fem,
//                               top: 17*fem,
//                               child: TextButton(
//                                 onPressed: () {},
//                                 style: TextButton.styleFrom (
//                                   padding: EdgeInsets.zero,
//                                 ),
//                                 child: Container(
//                                   padding: EdgeInsets.fromLTRB(42.5*fem, 0*fem, 0*fem, 0*fem),
//                                   width: 179*fem,
//                                   height: 46*fem,
//                                   decoration: BoxDecoration (
//                                     borderRadius: BorderRadius.circular(11*fem),
//                                   ),
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // autogroupx5chMVf (W2WxpoBo8fPTpfsxjuX5CH)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56.5*fem, 0*fem),
//                                         height: double.infinity,
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.center,
//                                           children: [
//                                             Container(
//                                               // totalz2q (I79:14546;104:8327;78:6710)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 2*fem),
//                                               child: Text(
//                                                 'TOTAL',
//                                                 textAlign: TextAlign.center,
//                                                 style: SafeGoogleFont (
//                                                   'Lucida Bright',
//                                                   16*ffem,
//                                                   fontWeight: FontWeight.w600,
//                                                   height: 1.2575*ffem/fem,
//                                                   color: Color(0xff9e9e9e),
//                                                 ),
//                                               ),
//                                             ),
//                                             Text(
//                                               // jodaFw (I79:14546;104:8327;78:6709)
//                                               '00 JOD',
//                                               textAlign: TextAlign.center,
//                                               style: SafeGoogleFont (
//                                                 'Lucida Bright',
//                                                 18*ffem,
//                                                 fontWeight: FontWeight.w600,
//                                                 height: 1.2575*ffem/fem,
//                                                 color: Color(0xff777777),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                       Container(
//                                         // arrowdownsigntonavigatea9T (I79:14546;104:8327;78:6711)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
//                                         width: 25*fem,
//                                         height: 25*fem,
//                                         child: ClipRRect(
//                                           borderRadius: BorderRadius.circular(11*fem),
//                                           child: Image.asset(
//                                             'assets/cenima-app-user/images/arrow-down-sign-to-navigate-i9B.png',
//                                             fit: BoxFit.cover,
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Positioned(
//                               // mainbuttonXyo (I79:14546;104:8327;78:6712)
//                               left: 244*fem,
//                               top: 20*fem,
//                               child: TextButton(
//                                 onPressed: () {},
//                                 style: TextButton.styleFrom (
//                                   padding: EdgeInsets.zero,
//                                 ),
//                                 child: Container(
//                                   width: 140*fem,
//                                   height: 52*fem,
//                                   child: Container(
//                                     // frame4XMX (I79:14546;104:8327;78:6712;18:475)
//                                     width: double.infinity,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       border: Border.all(color: Color(0xff707070)),
//                                       color: Color(0xff9a2044),
//                                       borderRadius: BorderRadius.circular(54*fem),
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'CONTINUE',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Lucida Bright',
//                                           19.8325920105*ffem,
//                                           fontWeight: FontWeight.w600,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xffffffff),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // iosstatusbarwithnotchsfB4h (56:1463)
//               left: 0*fem,
//               top: 0*fem,
//               child: Container(
//                 width: 393*fem,
//                 height: 44*fem,
//                 decoration: BoxDecoration (
//                   color: Color(0xffffffff),
//                 ),
//                 child: Stack(
//                   children: [
//                     Positioned(
//                       // notchMdP (I56:1463;9:41)
//                       left: 87*fem,
//                       top: 0*fem,
//                       child: Align(
//                         child: SizedBox(
//                           width: 219*fem,
//                           height: 30*fem,
//                           child: Image.asset(
//                             'assets/cenima-app-user/images/notch-jz5.png',
//                             width: 219*fem,
//                             height: 30*fem,
//                           ),
//                         ),
//                       ),
//                     ),
//                     Positioned(
//                       // timeJBF (I56:1463;9:73)
//                       left: 32*fem,
//                       top: 13*fem,
//                       child: Align(
//                         child: SizedBox(
//                           width: 26*fem,
//                           height: 21*fem,
//                           child: Text(
//                             '9:41',
//                             style: SafeGoogleFont (
//                               'SF Pro Text',
//                               15*ffem,
//                               fontWeight: FontWeight.w600,
//                               height: 1.4*ffem/fem,
//                               letterSpacing: -0.3199999928*fem,
//                               color: Color(0xff020202),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Positioned(
//                       // iosiconstatusbarCR3 (I56:1463;9:57)
//                       left: 0*fem,
//                       top: 5*fem,
//                       child: Container(
//                         padding: EdgeInsets.fromLTRB(20.04*fem, 0*fem, 0*fem, 0*fem),
//                         width: 1929*fem,
//                         height: 26*fem,
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.end,
//                           children: [
//                             Container(
//                               // autogroupvhwvfxq (W2Wykmds223pJCRNxVVhWV)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1796*fem, 10*fem),
//                               width: 48.96*fem,
//                               height: 16*fem,
//                             ),
//                             Container(
//                               // iosiconsmallmobilesignalWTf (I56:1463;9:57;9:6)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.35*fem, 2.33*fem),
//                               width: 17*fem,
//                               height: 10.67*fem,
//                               child: Image.asset(
//                                 'assets/cenima-app-user/images/ios-icon-small-mobile-signal-krZ.png',
//                                 width: 17*fem,
//                                 height: 10.67*fem,
//                               ),
//                             ),
//                             Container(
//                               // iosiconsmallwifitUD (I56:1463;9:57;9:12)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 2.03*fem),
//                               width: 15.27*fem,
//                               height: 10.97*fem,
//                               child: Image.asset(
//                                 'assets/cenima-app-user/images/ios-icon-small-wifi-5WM.png',
//                                 width: 15.27*fem,
//                                 height: 10.97*fem,
//                               ),
//                             ),
//                             Container(
//                               // iosiconsmallbatteryDeu (I56:1463;9:57;9:17)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.67*fem),
//                               width: 24.33*fem,
//                               height: 11.33*fem,
//                               child: Image.asset(
//                                 'assets/cenima-app-user/images/ios-icon-small-battery-edb.png',
//                                 width: 24.33*fem,
//                                 height: 11.33*fem,
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//           );
//   }
// }