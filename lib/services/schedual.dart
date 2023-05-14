import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

import '../shared/Theme.dart';
import '../utils.dart';

class EditSchedual extends StatefulWidget {
  const EditSchedual({super.key});

  @override
  State<EditSchedual> createState() => _EditSchedual();
}

class _EditSchedual extends State<EditSchedual> {
  List<String> screens = [
    "Screen 1",
    "Screen 2",
    "Screen 3",
  ];
  List<String> dropdownVal = [];
  List<String> age = [
    'Mon, 22 May',
    'Tue, 23 May',
    'Wed, 24 May',
    'Thu, 25 May',
    'Fri, 26 May',
    'Sat, 27 May',
    'Sun, 28 May',
  ];
  List<Widget> gridChild = [];

  @override
  Widget build(BuildContext context) {
    return screenListBuilder();
  }

  Widget screenListBuilder() {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    final TextEditingController controller = TextEditingController();
    String dropdownTimeVal = 'AM';
    List<String> timeperiod = [
      'AM',
      'PM',
    ];
    int index = 0;
    // List<Widget> gridChild = [
    //   SizedBox(
    //     width: width * 0.4,
    //     child: Row(
    //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //       children: [
    //         SizedBox(
    //           width: width * 0.2,
    //           height: 30,
    //           child: TextField(
    //             keyboardType:
    //                 const TextInputType.numberWithOptions(decimal: true),
    //             inputFormatters: [
    //               FilteringTextInputFormatter.allow(
    //                   RegExp(r'^\d{0,2}\:?\d{0,2}')),
    //             ],
    //             controller: _controller,
    //             decoration: const InputDecoration(
    //               border: OutlineInputBorder(
    //                 borderRadius: BorderRadius.all(Radius.circular(50)),
    //               ),
    //               filled: true,
    //               fillColor: Color(0xFFFFFFFF),
    //               hintText: '00:00',
    //               contentPadding: EdgeInsets.all(5),
    //               hintStyle: TextStyle(fontSize: 14),
    //             ),
    //           ),
    //         ),
    //         SizedBox(
    //           width: width * 0.2,
    //           child: DropdownButton(
    //             value: dropdownTimeVal,
    //             items: timeperiod.map((String value) {
    //               return DropdownMenuItem<String>(
    //                 value: value,
    //                 child: Text(
    //                   value,
    //                   style: GoogleFonts.lato(
    //                       fontSize: 20,
    //                       fontWeight: FontWeight.w400,
    //                       color: const Color(0xFF323232)),
    //                 ),
    //               );
    //             }).toList(),
    //             onChanged: (String? value) {
    //               setState(() {
    //                 if (value == null) {
    //                   dropdownTimeVal = 'AM';
    //                 } else {
    //                   dropdownTimeVal = value;
    //                 }
    //               });
    //             },
    //           ),
    //         ),
    //       ],
    //     ),
    //   ),
    // ];
    for (int i = 0; i < screens.length; i++) {
      setState(() {
        dropdownVal.add("");
      });
    }
    return SizedBox(
      height: height * 0.8,
      child: ListView(
        children: screens.map((strone) {
          setState(() {
            index = screens.indexOf(strone);
          });
          return Card(
            margin: EdgeInsets.zero,
            shape: const RoundedRectangleBorder(
              side: BorderSide(
                color: Color(0xff707070),
                width: 1,
              ),
            ),
            child: ExpansionTile(
              initiallyExpanded: false,
              iconColor: mainColor,
              title: Text(
                strone,
                style: SafeGoogleFont(
                  'Segoe UI',
                  height * 0.028,
                  fontWeight: FontWeight.w700,
                ),
              ),
              children: <Widget>[
                const Padding(padding: EdgeInsets.all(5)),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      //date dropdown
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Icon(Icons.date_range),
                          DropdownButton(
                            value: dropdownVal[screens.indexOf(strone)] == ""
                                ? "Mon, 22 May"
                                : dropdownVal[index],
                            items: age.map((String value) {
                              return DropdownMenuItem<String>(
                                value: value,
                                child: Text(
                                  value,
                                  style: GoogleFonts.lato(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400,
                                      color: const Color(0xFF323232)),
                                ),
                              );
                            }).toList(),
                            onChanged: (String? value) {
                              setState(() {
                                if (value == null) {
                                  dropdownVal[screens.indexOf(strone)] =
                                      'Mon, 22 May';
                                } else {
                                  dropdownVal[screens.indexOf(strone)] = value;
                                }
                                dropdownVal[screens.indexOf(strone)];
                              });
                            },
                          ),
                        ],
                      ),
                      //add new time button
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: TextButton(
                          onPressed: () {
                            setState(() {
                              gridChild.add(
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    SizedBox(
                                      width: width * 0.2,
                                      height: 30,
                                      child: TextField(
                                        keyboardType: const TextInputType
                                            .numberWithOptions(decimal: true),
                                        inputFormatters: [
                                          FilteringTextInputFormatter.allow(
                                              RegExp(r'^\d{0,2}\:?\d{0,2}')),
                                        ],
                                        controller: controller,
                                        decoration: const InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(50)),
                                          ),
                                          filled: true,
                                          fillColor: Color(0xFFFFFFFF),
                                          hintText: '00:00',
                                          contentPadding: EdgeInsets.all(5),
                                          hintStyle: TextStyle(fontSize: 14),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: width * 0.2,
                                      child: DropdownButton(
                                        value: dropdownTimeVal,
                                        items: timeperiod.map((String value) {
                                          return DropdownMenuItem<String>(
                                            value: value,
                                            child: Text(
                                              value,
                                              style: GoogleFonts.lato(
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.w400,
                                                  color:
                                                      const Color(0xFF323232)),
                                            ),
                                          );
                                        }).toList(),
                                        onChanged: (String? value) {
                                          setState(() {
                                            if (value == null) {
                                              dropdownTimeVal = 'AM';
                                            } else {
                                              dropdownTimeVal = value;
                                              gridChild;
                                            }
                                          });
                                        },
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            });
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 10, vertical: 5),
                            decoration: BoxDecoration(
                              color: const Color(0xffff2153),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Center(
                              child: Text(
                                "Add New Time",
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Lucida Bright',
                                  width * 0.04,
                                  fontWeight: FontWeight.w400,
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
                SizedBox(
                  width: width * 0.9,
                  height: height * 0.2,
                  child: GridView.count(
                    childAspectRatio: height / width,
                    crossAxisCount: 2,
                    children: List.generate(
                        gridChild.length, (index) => gridChild[index]),
                  ),
                ),
              ],
            ),
          );
        }).toList(),
      ),
    );
  }
}
