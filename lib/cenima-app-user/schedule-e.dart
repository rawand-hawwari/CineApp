import 'dart:html';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/services/Schedules.dart';

import '../shared/Theme.dart';
import '../utils.dart';
import '../services/Showing now.dart' as global;
import 'edit-schedule.dart' as glob;

class EditSchedual extends StatefulWidget {
  const EditSchedual({super.key});

  @override
  State<EditSchedual> createState() => _EditSchedual();
}

class _EditSchedual extends State<EditSchedual> {
  final CollectionReference _scheduleCollection =
      FirebaseFirestore.instance.collection('schedules');
  final Stream<QuerySnapshot>? scheduleStream = FirebaseFirestore.instance
      .collection('schedule')
      .where('movieId', isEqualTo: global.globalData.movieId)
      // .where('screen', isEqualTo: glob.globalData.screen)
      // .where('date',
      //     isEqualTo: glob.globalData.dropdownVal[glob.globalData.index])
      .snapshots();

  String error = "";
  List<dynamic> times = [];
  List<String> timeperiod = [
    'AM',
    'PM',
  ];
  String dropdownTimeVal = "AM";
  String time = "";
  String screen = "";
  TextEditingController controller = TextEditingController();
  bool isValid = false;
  bool isAdding = false;
  bool isNew = false;
  String schedule = "";
  List<dynamic> dates = [];
  String date = glob.globalData.dropdownVal[glob.globalData.index];
  Map<String, dynamic> sData = {};
  Map<String, dynamic>? data = {};
  List<String> timeList = [];

  //function to fetch data from database

  Future getSchedule(int movieId, String screen, String date) async {
    // try {
    String id = "$movieId $screen";
    final documents = await _scheduleCollection.doc(id).get();
    if (!documents.exists || documents == null) {
      setState(() {
        isNew = true;
        dates.add(date);
      });
    } else {
      Map<String, dynamic> data = documents.data()! as Map<String, dynamic>;
      if (documents != null && data != null) {
        setState(() {
          sData = {
            "movieId": data['movieId'],
            "id": data['id'],
            "screen": data['screen'],
            "date": data['date'],
            "times": data['times'],
          };
          glob.globalData.times[glob.globalData.index] == []
              ? times = []
              : times = glob.globalData.times[glob.globalData.index];
          setState(() {
            dates = data['date'];

            data['date'].contains(date)
                ? dates = data['date']
                : dates.add(date);

            dates;
          });
        });
      } else {
        print("null was founded");
      }
    }

    setState(() {
      for (int i = 0; i < dates.length; i++) {
        timeList.add("");
      }
      for (int i = 0; i < sData["times"].length; i++) {
        timeList[i] = sData["times"][i];
      }
      timeList;
    });
  }

  @override
  void initState() {
    super.initState();
    getSchedule(global.globalData.movieId, glob.globalData.screen, date);
    setState(() {
      screen = glob.globalData.screen;
    });
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return Scaffold(
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
              'Edit Show Time',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
                color: Color(0xFF000000),
              ),
            ),
          ),
        ],
        body: Stack(
          children: [
            SizedBox(
              child: Column(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      //copy last day schedule
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: SizedBox(
                          width: width * 0.65,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: const EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: const Color(0xffff2153),
                                borderRadius:
                                    BorderRadius.circular(17.6289710999 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  "COPY YESTERDAY'S SCHEDULE",
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
                      ),
                      // schedules for screens list
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: width * 0.3,
                                height: 45,
                                child: TextField(
                                  keyboardType:
                                      const TextInputType.numberWithOptions(
                                          decimal: true),
                                  inputFormatters: [
                                    FilteringTextInputFormatter.allow(
                                        RegExp(r'^\d{0,2}\:?\d{0,2}')),
                                  ],
                                  controller: controller,
                                  onChanged: (value) {
                                    setState(() {
                                      error = '';
                                    });
                                    Future.delayed(
                                        const Duration(milliseconds: 1000), () {
                                      setState(() {
                                        if (value.isEmpty) {
                                          isValid = false;
                                          error = 'Please select a time';
                                        }
                                        value.isEmpty
                                            ? isValid = false
                                            : isValid = true;
                                      });
                                    });
                                  },
                                  decoration: const InputDecoration(
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(50),
                                          bottomLeft: Radius.circular(50)),
                                    ),
                                    filled: true,
                                    fillColor: Color(0xFFFFFFFF),
                                    hintText: '00:00',
                                    contentPadding: EdgeInsets.all(5),
                                    hintStyle: TextStyle(fontSize: 14),
                                  ),
                                ),
                              ),
                              const Padding(padding: EdgeInsets.all(3)),
                              Container(
                                width: width * 0.2,
                                color: const Color(0xFFFFFFFF),
                                child: DropdownButtonHideUnderline(
                                  child: DropdownButton(
                                    borderRadius: const BorderRadius.only(
                                        topRight: Radius.circular(50),
                                        bottomRight: Radius.circular(50)),
                                    value: dropdownTimeVal,
                                    items: timeperiod.map((String value) {
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
                                          dropdownTimeVal = 'AM';
                                        } else {
                                          dropdownTimeVal = value;
                                        }
                                        time += " $dropdownTimeVal";
                                      });
                                    },
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: TextButton(
                              onPressed: () {
                                if (isValid) {
                                  setState(() {
                                    time =
                                        "${controller.text} $dropdownTimeVal";
                                    if (times.contains(time)) {
                                      error = 'This time is already available';
                                    } else {
                                      times.add(time);
                                      times.sort();
                                    }
                                    controller.clear();
                                    isValid = false;
                                    dropdownTimeVal = "AM";
                                    time = "";
                                  });
                                }
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
                                    "Add Time",
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
                      // error text
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            child: isValid
                                ? Container()
                                : Text(
                                    error,
                                    style: redTextFont(height),
                                  ),
                          ),
                        ],
                      ),
                      //Showing movie time
                      SizedBox(
                        height: (height * 0.7),
                        child: GridView.builder(
                          itemCount: times.length,
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                                  childAspectRatio: 2.3,
                                  crossAxisCount: 3,
                                  crossAxisSpacing: 1,
                                  mainAxisSpacing: 1),
                          itemBuilder: (context, index) => GridTile(
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  padding: const EdgeInsets.only(
                                      top: 0, left: 20, bottom: 2, right: 20),
                                  decoration: BoxDecoration(
                                    color: const Color(0xffff2153),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: Text(
                                    times[index],
                                    style: SafeGoogleFont(
                                      'Lucida Bright',
                                      height * 0.022,
                                      fontWeight: FontWeight.w600,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),

                      //save button
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: SizedBox(
                            width: width * 0.3,
                            child: Center(
                              child: Container(
                                child: isAdding
                                    ? SpinKitFadingCircle(
                                        color: mainColor,
                                      )
                                    : TextButton(
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: const EdgeInsets.all(10),
                                          decoration: BoxDecoration(
                                            color: const Color(0xffff2153),
                                            borderRadius:
                                                BorderRadius.circular(100),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Save',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.lato(
                                                fontSize: width * 0.05,
                                                fontWeight: FontWeight.w600,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                        onPressed: () {
                                          setState(() {
                                            schedule = times.join(',');
                                          });
                                          glob.globalData
                                                  .times[dates.indexOf(date)] =
                                              timeList;
                                          glob.globalData.times;
                                          times;
                                          setState(() {
                                            timeList;
                                            timeList[dates.indexOf(date)] =
                                                schedule;
                                            timeList;
                                          });
                                          glob.globalData.times;
                                          timeList;
                                          isNew;
                                          dates;
                                          screen;
                                          if (times.isNotEmpty) {
                                            if (isNew) {
                                              Map<String, dynamic> dataToAdd = {
                                                'screen': screen,
                                                'date': dates,
                                                'movieId':
                                                    global.globalData.movieId,
                                                'times': timeList,
                                                'id':
                                                    "${global.globalData.movieId} $screen",
                                              };
                                              dataToAdd;
                                              _scheduleCollection
                                                  .doc(
                                                      "${global.globalData.movieId} $screen")
                                                  .set(dataToAdd);
                                              setState(() {
                                                isAdding = true;
                                              });
                                            } else {
                                              _scheduleCollection
                                                  .doc(
                                                      "${global.globalData.movieId} $screen")
                                                  .update({
                                                'movieId':
                                                    global.globalData.movieId,
                                                'screen': screen,
                                                'times': timeList,
                                                'date': dates,
                                              });
                                              setState(() {
                                                isAdding = true;
                                              });
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        const glob
                                                            .EditMovieSchedule()),
                                              );
                                            }
                                          }
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) => const glob
                                                    .EditMovieSchedule()),
                                          );
                                        },
                                      ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
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
