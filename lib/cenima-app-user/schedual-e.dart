// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';
// import 'package:flutter_spinkit/flutter_spinkit.dart';
// import 'package:google_fonts/google_fonts.dart';

// import '../shared/Theme.dart';
// import '../utils.dart';
// import 'admin-Home-page.dart';
// import '../services/Showing now.dart' as global;

// class EditSchedual extends StatefulWidget {
//   const EditSchedual({super.key});

//   @override
//   State<EditSchedual> createState() => _EditSchedual();
// }

// class _EditSchedual extends State<EditSchedual> {
//   List<String> screens = [
//     "Screen 1",
//     "Screen 2",
//     "Screen 3",
//   ];
//   List<String> dropdownVal = [];
//   List<String> age = [
//     'Mon, 22 May',
//     'Tue, 23 May',
//     'Wed, 24 May',
//     'Thu, 25 May',
//     'Fri, 26 May',
//     'Sat, 27 May',
//     'Sun, 28 May',
//   ];
//   List<List<Widget>> gridChild = [[]];
//   List<String> dropdownTimeVal = [];
//   List<String> timeperiod = [
//     'AM',
//     'PM',
//   ];
//   String time = "";
//   Map<String, String> schedulesToAdd = {};

//   @override
//   Widget build(BuildContext context) {
//     double width = MediaQuery.of(context).size.width;
//     double height = MediaQuery.of(context).size.height;

//     double baseWidth = 393;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     return Scaffold(
//       body: NestedScrollView(
//         floatHeaderSlivers: true,
//         headerSliverBuilder: (context, innerBoxIsScrolled) => [
//           const SliverAppBar(
//             iconTheme: IconThemeData(
//               color: Color(0xff000000),
//             ),
//             backgroundColor: Color(0xffffffff),
//             floating: true,
//             snap: true,
//             centerTitle: true,
//             title: Text(
//               'Edit Schedule-Date',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 // fontFamily: 'Nature Beauty Personal Use',
//                 fontSize: 25,
//                 fontWeight: FontWeight.w600,
//                 color: Color(0xFF000000),
//               ),
//             ),
//           ),
//         ],
//         body: Column(
//           children: [
//             SizedBox(
//               // height: height * 1,
//               child: Stack(
//                 children: [
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       //copy last day schedule
//                       Padding(
//                         padding: const EdgeInsets.all(15.0),
//                         child: SizedBox(
//                           width: width * 0.65,
//                           child: TextButton(
//                             onPressed: () {},
//                             style: TextButton.styleFrom(
//                               padding: EdgeInsets.zero,
//                             ),
//                             child: Container(
//                               padding: const EdgeInsets.all(5),
//                               decoration: BoxDecoration(
//                                 color: const Color(0xffff2153),
//                                 borderRadius:
//                                     BorderRadius.circular(17.6289710999 * fem),
//                               ),
//                               child: Center(
//                                 child: Text(
//                                   "COPY YESTERDAY'S SCHEDULE",
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont(
//                                     'Lucida Bright',
//                                     width * 0.04,
//                                     fontWeight: FontWeight.w400,
//                                     color: const Color(0xffffffff),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                       // schedules for screens list
//                       // const Editschedule(),
//                       screenListBuilder(),

//                       //save button

//                       // Align(
//                       //   alignment: Alignment.bottomCenter,
//                       //   child: Text('data'),
//                       // )
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//             Expanded(
//               child: SizedBox(
//                 height: height * 0.1,
//                 child: Align(
//                   alignment: Alignment.bottomCenter,
//                   child: Padding(
//                     padding: const EdgeInsets.all(10),
//                     child: SizedBox(
//                       width: width * 0.3,
//                       child: TextButton(
//                         onPressed: () {
//                           Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                                 builder: (context) => const AdminHomePage()),
//                           );
//                         },
//                         style: TextButton.styleFrom(
//                           padding: EdgeInsets.zero,
//                         ),
//                         child: Container(
//                           padding: const EdgeInsets.all(10),
//                           decoration: BoxDecoration(
//                             color: const Color(0xffff2153),
//                             borderRadius: BorderRadius.circular(100),
//                           ),
//                           child: Center(
//                             child: Text(
//                               'Save',
//                               textAlign: TextAlign.center,
//                               style: GoogleFonts.lato(
//                                 fontSize: width * 0.05,
//                                 fontWeight: FontWeight.w600,
//                                 color: const Color(0xffffffff),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }

//   Widget screenListBuilder() {
//     double width = MediaQuery.of(context).size.width;
//     double height = MediaQuery.of(context).size.height;
//     final TextEditingController controller = TextEditingController();

//     return SizedBox(
//       height: height * 0.8,
//       child: ListView(
//         children: screens.map((strone) {
//           setState(() {});
//           return Card(
//             margin: EdgeInsets.zero,
//             shape: const RoundedRectangleBorder(
//               side: BorderSide(
//                 color: Color(0xff707070),
//                 width: 1,
//               ),
//             ),
//             child: ExpansionTile(
//               initiallyExpanded: false,
//               iconColor: mainColor,
//               title: Text(
//                 strone,
//                 style: SafeGoogleFont(
//                   'Segoe UI',
//                   height * 0.028,
//                   fontWeight: FontWeight.w700,
//                 ),
//               ),
//               children: <Widget>[
//                 const Padding(padding: EdgeInsets.all(5)),
//                 Padding(
//                   padding: const EdgeInsets.all(10),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       //date dropdown
//                       Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           const Icon(Icons.date_range),
//                           DropdownButton(
//                             value: dropdownVal[screens.indexOf(strone)] == ""
//                                 ? "Mon, 22 May"
//                                 : dropdownVal[screens.indexOf(strone)],
//                             items: age.map((String value) {
//                               return DropdownMenuItem<String>(
//                                 value: value,
//                                 child: Text(
//                                   value,
//                                   style: GoogleFonts.lato(
//                                       fontSize: 20,
//                                       fontWeight: FontWeight.w400,
//                                       color: const Color(0xFF323232)),
//                                 ),
//                               );
//                             }).toList(),
//                             onChanged: (String? value) {
//                               setState(() {
//                                 if (value == null) {
//                                   dropdownVal[screens.indexOf(strone)] =
//                                       'Mon, 22 May';
//                                 } else {
//                                   dropdownVal[screens.indexOf(strone)] = value;
//                                 }
//                               });
//                             },
//                           ),
//                         ],
//                       ),
//                       //add new time button
//                       Padding(
//                         padding: const EdgeInsets.all(15.0),
//                         child: TextButton(
//                           onPressed: () {
//                             setState(() {
//                               time = "";
//                               dropdownTimeVal[screens.indexOf(strone)];
//                               gridChild[screens.indexOf(strone)].add(
//                                 Row(
//                                   mainAxisAlignment:
//                                       MainAxisAlignment.spaceBetween,
//                                   children: [
//                                     SizedBox(
//                                       width: width * 0.2,
//                                       height: 30,
//                                       child: TextField(
//                                         keyboardType: const TextInputType
//                                             .numberWithOptions(decimal: true),
//                                         inputFormatters: [
//                                           FilteringTextInputFormatter.allow(
//                                               RegExp(r'^\d{0,2}\:?\d{0,2}')),
//                                         ],
//                                         controller: controller,
//                                         decoration: const InputDecoration(
//                                           border: OutlineInputBorder(
//                                             borderRadius: BorderRadius.all(
//                                                 Radius.circular(50)),
//                                           ),
//                                           filled: true,
//                                           fillColor: Color(0xFFFFFFFF),
//                                           hintText: '00:00',
//                                           contentPadding: EdgeInsets.all(5),
//                                           hintStyle: TextStyle(fontSize: 14),
//                                         ),
//                                         onChanged: (String? value) {
//                                           setState(() {
//                                             time == ""
//                                                 ? time = controller.text
//                                                 : time = controller.text + time;
//                                           });
//                                         },
//                                       ),
//                                     ),
//                                     SizedBox(
//                                       width: width * 0.2,
//                                       child: DropdownButton(
//                                         value: dropdownTimeVal[
//                                                     screens.indexOf(strone)] ==
//                                                 ""
//                                             ? "AM"
//                                             : dropdownTimeVal[
//                                                 screens.indexOf(strone)],
//                                         items: timeperiod.map((String value) {
//                                           return DropdownMenuItem<String>(
//                                             value: value,
//                                             child: Text(
//                                               value,
//                                               style: GoogleFonts.lato(
//                                                   fontSize: 20,
//                                                   fontWeight: FontWeight.w400,
//                                                   color:
//                                                       const Color(0xFF323232)),
//                                             ),
//                                           );
//                                         }).toList(),
//                                         onChanged: (String? value) {
//                                           setState(() {
//                                             if (value == null) {
//                                               dropdownTimeVal[screens
//                                                   .indexOf(strone)] = 'AM';
//                                             } else {
//                                               dropdownTimeVal[screens
//                                                   .indexOf(strone)] = value;
//                                             }
//                                             time +=
//                                                 " ${dropdownTimeVal[screens.indexOf(strone)]}";
//                                           });
//                                         },
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               );
//                               time;
//                               schedulesToAdd.addEntries({
//                                 "Screen": strone,
//                                 "date": dropdownVal[screens.indexOf(strone)],
//                                 "time": time,
//                               }.entries);
//                             });
//                           },
//                           style: TextButton.styleFrom(
//                             padding: EdgeInsets.zero,
//                           ),
//                           child: Container(
//                             padding: const EdgeInsets.symmetric(
//                                 horizontal: 10, vertical: 5),
//                             decoration: BoxDecoration(
//                               color: const Color(0xffff2153),
//                               borderRadius: BorderRadius.circular(20),
//                             ),
//                             child: Center(
//                               child: Text(
//                                 "Add New Time",
//                                 textAlign: TextAlign.center,
//                                 style: SafeGoogleFont(
//                                   'Lucida Bright',
//                                   width * 0.04,
//                                   fontWeight: FontWeight.w400,
//                                   color: const Color(0xffffffff),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 SizedBox(
//                   width: width * 0.9,
//                   height: height * 0.2,
//                   child: GridView.count(
//                     childAspectRatio: height / width,
//                     crossAxisCount: 2,
//                     children: List.generate(
//                         gridChild[screens.indexOf(strone)].length,
//                         (index) => gridChild[screens.indexOf(strone)][index]),
//                   ),
//                 ),
//               ],
//             ),
//           );
//         }).toList(),
//       ),
//     );
//   }
// }

// class ScreenList extends State<EditSchedual> {
//   CollectionReference menu = FirebaseFirestore.instance.collection('schedule');
//   final Stream<QuerySnapshot>? document = FirebaseFirestore.instance
//       .collection('schedule')
//       .where("movieId", isEqualTo: global.globalData.movieId)
//       .snapshots();
//   String screen = "";
//   List<String> screens = [
//     "Screen 1",
//     "Screen 2",
//     "Screen 3",
//   ];
//   List<String> dropdownVal = [];
//   List<String> date = [
//     'Mon, 22 May',
//     'Tue, 23 May',
//     'Wed, 24 May',
//     'Thu, 25 May',
//     'Fri, 26 May',
//     'Sat, 27 May',
//     'Sun, 28 May',
//   ];
//   List<Map<String, String>> idk = [{}];
//   List<List<Widget>> gridChild = [[]];
//   List<String> times = [];
//   // Future getItemData() async {
//   //   try {
//   //     final documents = await menu.where("movieId",isEqualTo: global.globalData.movieId).snapshots();
//   //     Map<String, dynamic> data = documents.data()! as Map<String, dynamic>;
//   //     setState(() {
//   //       itemData = {
//   //         'name': data['name'],
//   //         'image': data['image'],
//   //         'flavors': data['flavors'],
//   //         'sizes': data['sizes'],
//   //         'price': data['price'],
//   //       };
//   //       imagePath = itemData['image'];
//   //       itemData['sizes'].contains('s') ? isSmallChecked = true : null;
//   //       itemData['sizes'].contains('m') ? isMediumChecked = true : null;
//   //       itemData['sizes'].contains('l') ? isLargeChecked = true : null;

//   //       priceSet = itemData['price'].split(',');
//   //       sizeSet = itemData['sizes'].split(',');

//   //       for (int i = 0; i < sizeSet.length; i++) {
//   //         prices.addEntries({sizeSet[i]: priceSet[i]}.entries);
//   //       }
//   //     });
//   //   } on PlatformException catch (e) {
//   //     print(e);
//   //   }
//   // }

//   @override
//   void initState() {
//     super.initState();
//     for (int i = 0; i < screens.length; i++) {
//       setState(() {
//         dropdownVal.add("");
//         // dropdownTimeVal.add("");
//         gridChild.add([]);
//         times.add("");
//       });
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     double width = MediaQuery.of(context).size.width;
//     double height = MediaQuery.of(context).size.height;
//     return StreamBuilder<QuerySnapshot>(
//         stream: document,
//         builder: (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
//           if (snapshot.hasError) {
//             return const Text('Something went wrong');
//           }

//           if (snapshot.connectionState == ConnectionState.waiting) {
//             return SpinKitFadingCircle(
//               color: mainColor,
//             );
//           }

//           return SizedBox(
//             height: MediaQuery.of(context).size.height * 1,
//             width: width * 1,
//             child: ListView(
//               children: screens.map((strone) {
//                 Map<String, dynamic> data =
//                     snapshot.data?.docs! as Map<String, dynamic>;
//                 setState(() {
//                   times[screen.indexOf(strone)] =
//                       data['screen'] == strone ? data["times"] : "";
//                 });
//                 return Card(
//                   margin: EdgeInsets.zero,
//                   shape: const RoundedRectangleBorder(
//                     side: BorderSide(
//                       color: Color(0xff707070),
//                       width: 1,
//                     ),
//                   ),
//                   child: ExpansionTile(
//                     initiallyExpanded: false,
//                     iconColor: mainColor,
//                     title: Text(
//                       strone,
//                       style: SafeGoogleFont(
//                         'Segoe UI',
//                         height * 0.028,
//                         fontWeight: FontWeight.w700,
//                       ),
//                     ),
//                     children: <Widget>[
//                       const Padding(padding: EdgeInsets.all(5)),
//                       Padding(
//                         padding: const EdgeInsets.all(10),
//                         child: Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: [
//                             //date dropdown
//                             Column(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 const Icon(Icons.date_range),
//                                 DropdownButton(
//                                   value: dropdownVal[screens.indexOf(strone)] ==
//                                           ""
//                                       ? "Mon, 22 May"
//                                       : dropdownVal[screens.indexOf(strone)],
//                                   items: date.map((String value) {
//                                     return DropdownMenuItem<String>(
//                                       value: value,
//                                       child: Text(
//                                         value,
//                                         style: GoogleFonts.lato(
//                                             fontSize: 20,
//                                             fontWeight: FontWeight.w400,
//                                             color: const Color(0xFF323232)),
//                                       ),
//                                     );
//                                   }).toList(),
//                                   onChanged: (String? value) {
//                                     setState(() {
//                                       if (value == null) {
//                                         dropdownVal[screens.indexOf(strone)] =
//                                             'Mon, 22 May';
//                                       } else {
//                                         dropdownVal[screens.indexOf(strone)] =
//                                             value;
//                                       }
//                                     });
//                                   },
//                                 ),
//                               ],
//                             ),
//                             //add new time button
//                             Padding(
//                               padding: const EdgeInsets.all(15.0),
//                               child: TextButton(
//                                 onPressed: () {
//                                   setState(() {
//                                     addTime(
//                                         strone, times[screen.indexOf(strone)]);
//                                   });
//                                 },
//                                 style: TextButton.styleFrom(
//                                   padding: EdgeInsets.zero,
//                                 ),
//                                 child: Container(
//                                   padding: const EdgeInsets.symmetric(
//                                       horizontal: 10, vertical: 5),
//                                   decoration: BoxDecoration(
//                                     color: const Color(0xffff2153),
//                                     borderRadius: BorderRadius.circular(20),
//                                   ),
//                                   child: Center(
//                                     child: Text(
//                                       "Add New Time",
//                                       textAlign: TextAlign.center,
//                                       style: SafeGoogleFont(
//                                         'Lucida Bright',
//                                         width * 0.04,
//                                         fontWeight: FontWeight.w400,
//                                         color: const Color(0xffffffff),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(
//                         width: width * 0.9,
//                         height: height * 0.2,
//                         child: GridView.count(
//                           childAspectRatio: height / width,
//                           crossAxisCount: 2,
//                           children: List.generate(
//                               gridChild[screens.indexOf(strone)].length,
//                               (index) =>
//                                   gridChild[screens.indexOf(strone)][index]),
//                         ),
//                       ),
//                     ],
//                   ),
//                 );
//               }).toList(),
//               // items
//               // return Padding(
//               //   padding: const EdgeInsets.only(top: 5),
//               //   child: Container(
//               //       child: data['type'] == globalData.listTitle
//               //           ? SizedBox(
//               //               height: height * 0.2,
//               //               child: Row(
//               //                 mainAxisAlignment: MainAxisAlignment.start,
//               //                 children: [
//               //                   Container(
//               //                     height: height * 1,
//               //                     width: width * 0.4,
//               //                     decoration: BoxDecoration(
//               //                       border: Border.all(
//               //                           color: const Color(0xff707070)),
//               //                       color: data['image'] == ''
//               //                           ? const Color(0xFFFFFFFF)
//               //                               .withOpacity(0.3)
//               //                           : const Color(0xFFFFFFFF),
//               //                     ),
//               //                     child: data['image'] == ''
//               //                         ? const Text('No Image Available')
//               //                         : Image.asset(
//               //                             data['image'],
//               //                             fit: BoxFit.fitWidth,
//               //                           ),
//               //                   ),
//               //                   Container(
//               //                     // alignment: Alignment.centerLeft,
//               //                     width:
//               //                         MediaQuery.of(context).size.width * 0.6,
//               //                     padding: const EdgeInsets.symmetric(
//               //                         horizontal: 10),
//               //                     child: Column(
//               //                       mainAxisAlignment:
//               //                           MainAxisAlignment.spaceBetween,
//               //                       crossAxisAlignment:
//               //                           CrossAxisAlignment.start,
//               //                       children: [
//               //                         Row(
//               //                           mainAxisAlignment:
//               //                               MainAxisAlignment.spaceBetween,
//               //                           crossAxisAlignment:
//               //                               CrossAxisAlignment.start,
//               //                           children: [
//               //                             Expanded(
//               //                               child: Padding(
//               //                                 padding: const EdgeInsets.only(
//               //                                     top: 10),
//               //                                 child: Text(
//               //                                   data['name'],
//               //                                   softWrap: true,
//               //                                   style: GoogleFonts.lato(
//               //                                     fontSize: width * 0.045,
//               //                                     fontWeight: FontWeight.w700,
//               //                                     color:
//               //                                         const Color(0xff000000),
//               //                                   ),
//               //                                 ),
//               //                               ),
//               //                             ),
//               //                             Align(
//               //                               alignment: Alignment.topCenter,
//               //                               child: IconButton(
//               //                                 onPressed: () {
//               //                                   _db.doc(document.id).delete();
//               //                                 },
//               //                                 icon: const Icon(
//               //                                     Icons.delete_outline),
//               //                               ),
//               //                             ),
//               //                           ],
//               //                         ),
//               //                         TextButton(
//               //                           onPressed: () {
//               //                             globalData.itemId = document.id;
//               //                             Navigator.push(
//               //                               context,
//               //                               MaterialPageRoute(
//               //                                   builder: (context) =>
//               //                                       const EditFood()),
//               //                             );
//               //                           },
//               //                           child: Container(
//               //                             padding: const EdgeInsets.symmetric(
//               //                                 vertical: 5, horizontal: 20),
//               //                             decoration: const BoxDecoration(
//               //                                 color: Color(0xffff2153),
//               //                                 borderRadius: BorderRadius.all(
//               //                                     Radius.circular(100))),
//               //                             child: Text(
//               //                               'Edit',
//               //                               style: GoogleFonts.lato(
//               //                                 fontSize: 14,
//               //                                 fontWeight: FontWeight.w600,
//               //                                 color: const Color(0xffffffff),
//               //                               ),
//               //                             ),
//               //                           ),
//               //                         ),
//               //                       ],
//               //                     ),
//               //                   ),
//               //                 ],
//               //               ),
//               //             )
//               //           : Container()),
//               // );
//               // }).toList(),
//             ),
//           );
//         });
//   }

//   void addTime(String strone, String times) {
//     double width = MediaQuery.of(context).size.width;
//     double height = MediaQuery.of(context).size.height;
//     TextEditingController controller = TextEditingController();
//     String time = "";
//     setState(() {
//       // time = "";
//       // dropdownTimeVal[screens.indexOf(strone)];
//       gridChild[screens.indexOf(strone)].add(
//         Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             SizedBox(
//               width: width * 0.2,
//               height: 30,
//               child: TextField(
//                 keyboardType:
//                     const TextInputType.numberWithOptions(decimal: true),
//                 inputFormatters: [
//                   FilteringTextInputFormatter.allow(
//                       RegExp(r'^\d{0,2}\:?\d{0,2}')),
//                 ],
//                 controller: controller,
//                 decoration: const InputDecoration(
//                   border: OutlineInputBorder(
//                     borderRadius: BorderRadius.all(Radius.circular(50)),
//                   ),
//                   filled: true,
//                   fillColor: Color(0xFFFFFFFF),
//                   hintText: '00:00',
//                   contentPadding: EdgeInsets.all(5),
//                   hintStyle: TextStyle(fontSize: 14),
//                 ),
//                 onChanged: (String? value) {
//                   setState(() {
//                     time == ""
//                         ? time = controller.text
//                         : time = controller.text + time;
//                   });
//                 },
//               ),
//             ),
//             SizedBox(
//               width: width * 0.2,
//               child: DropdownButton(
//                 value: dropdownTimeVal[screens.indexOf(strone)] == ""
//                     ? "AM"
//                     : dropdownTimeVal[screens.indexOf(strone)],
//                 items: timeperiod.map((String value) {
//                   return DropdownMenuItem<String>(
//                     value: value,
//                     child: Text(
//                       value,
//                       style: GoogleFonts.lato(
//                           fontSize: 20,
//                           fontWeight: FontWeight.w400,
//                           color: const Color(0xFF323232)),
//                     ),
//                   );
//                 }).toList(),
//                 onChanged: (String? value) {
//                   setState(() {
//                     if (value == null) {
//                       dropdownTimeVal[screens.indexOf(strone)] = 'AM';
//                     } else {
//                       dropdownTimeVal[screens.indexOf(strone)] = value;
//                     }
//                     time += " ${dropdownTimeVal[screens.indexOf(strone)]}";
//                   });
//                 },
//               ),
//             ),
//           ],
//         ),
//       );
//       time;
//       schedulesToAdd.addEntries({
//         "Screen": strone,
//         "date": dropdownVal[screens.indexOf(strone)],
//         "time": time,
//       }.entries);
//     });
//   }
// }
