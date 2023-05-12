import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:myapp/services/Movie%20service.dart';
import 'package:myapp/services/movie.dart';
import 'package:myapp/services/string_helper.dart';
import 'package:myapp/shared/Theme.dart';
import '../utils.dart';
import 'items_skeleton.dart';


class ShowingList extends StatelessWidget {
  const ShowingList({Key? key}) : super(key: key);

  @override
  void initState() {
    MovieService().getShowingNow();
  }

  @override
  Widget build(BuildContext context) {
    Size deviceSize = MediaQuery.of(context).size;
    MovieService ser= MovieService();
    return Container(
        height: deviceSize.height * 0.34,
        child: FutureBuilder(
            future:
            ser.getShowingNow(),
            builder: (BuildContext ctx, AsyncSnapshot<dynamic> snapshot) {
              ConnectionState state = snapshot.connectionState;

              // loading
              if (state == ConnectionState.waiting) {
                return const Center(
                    child: ItemSkeleton()
                );
              }
              // error
              else if (snapshot.hasError) {
                return const Center(
                  child: Text(
                    'Loading Error',
                    style: TextStyle(fontSize: 20, color: Colors.red),
                  ),
                );
              }
              // loaded
              else {
                return _printMovies(ser);
              }
            }));
  }

  _printMovies(MovieService ser) {
    var image_url = 'https://image.tmdb.org/t/p/w500/';
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: 5,
      itemBuilder: (BuildContext ctx, int i) {
        return Padding(
          padding: const EdgeInsets.only(left: 10, top: 10, right: 10),
          child: GestureDetector(
            onTap: () {
            },
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.network(
                    image_url+ser.showingNow[i]['poster_path'],
                    height: 190,
                    width: 120,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)),
                  ),
                  child: Center(
                    child: Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Row(children: [
                          const SizedBox(
                            width: 5,
                          ),
                          SizedBox(
                            width: 120,
                            child: Text(
                              ser.showingNow[i]['title'],
                              style: const TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ])),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}


class ShowingListAll extends StatefulWidget {
  const ShowingListAll({Key? key}) : super(key: key);

  @override
  State<ShowingListAll> createState() => _ShowingListAllState();
}

class _ShowingListAllState extends State<ShowingListAll> {


  @override
  void initState() {
    MovieService().getShowingNow();
  }

  @override
  Widget build(BuildContext context) {
    Size deviceSize = MediaQuery.of(context).size;
    MovieService ser= MovieService();
    double width= deviceSize.width;
    return Container(
        height: deviceSize.height+200,
        child: FutureBuilder(
            future: Future.wait([ser.getShowingNow(),ser.getAllRelease(),ser.getAllGenres()]),
            builder: (BuildContext ctx, AsyncSnapshot<dynamic> snapshot) {
              ConnectionState state = snapshot.connectionState;

              // loading
              if (state == ConnectionState.waiting) {
                return Center(
                    child: ItemSkeletonV(length: 10)
                );
              }
              // error
              else if (snapshot.hasError) {
                print(snapshot.error);
                return const Center(
                  child: Text(
                    'Loading Error',
                    style: TextStyle(fontSize: 20, color: Colors.red),
                  ),
                );
              }
              // loaded
              else {
                return Padding(
                  padding: const EdgeInsets.only(bottom: 100),
                  child: _printMovies(ser, width),
                  );
              }
            }));
  }

  _printMovies(MovieService ser, double width) {
    var image_url = 'https://image.tmdb.org/t/p/w500/';
    return ListView.builder(
      padding: EdgeInsets.zero,
      scrollDirection: Axis.vertical,
      itemCount: ser.showingNow.length,
      itemBuilder: (BuildContext ctx, int i) {
        ser.getGenres(536554);
        ser.getRelease(ser.showingNow[i]['id']);
        return Padding(
          padding: const EdgeInsets.only(left: 10, top: 10, right: 10, bottom: 10),
          child: GestureDetector(
            onTap: () {
            },
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.network(
                    image_url+ser.showingNow[i]['poster_path'],
                    height: 190,
                    width: 120,
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                SizedBox(
                  width: width-177,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        width: 5,
                      ),
                      SizedBox(
                        width: width - 177,
                        child: Text(
                          ser.showingNow[i]['title'],
                          style: SafeGoogleFont(
                            'Lucida Bright',
                            22,
                            fontWeight: FontWeight.w600,
                            color: const Color(0xff7e132b),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      SizedBox(
                        width: width - 177,
                        child: Text(
                          ser.showingNow[i]['id'].toString(),
                          style: TextStyle(
                              color: mainColor,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      const Padding(padding: EdgeInsets.all(5)),
                      Container(
                        width: 50,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xff707070)),
                          color: const Color(0xff7e132b),
                        ),
                        child: Center(
                          child: Text(
                            ser.showingNow[i]['original_language'] == 'en'
                                ? "English"
                                : ser.showingNow[i]['original_language'] == 'es'
                                    ? "Spanich"
                                    : ser.showingNow[i]['original_language'] ==
                                            'fi'
                                        ? "Finnis"
                                        : ser.showingNow[i]
                                                    ['original_language'] ==
                                                'ar'
                                            ? "Arabic"
                                            : ser.showingNow[i]
                                                ['original_language'],
                            style: SafeGoogleFont(
                              'Lucida Bright',
                              12,
                              fontWeight: FontWeight.w400,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                      const Padding(padding: EdgeInsets.all(5)),
                      SizedBox(
                        width: width - 177,
                        child: Text(
                          ser.allRatings[i],
                          style: SafeGoogleFont(
                            'Lucida Bright',
                            14,
                            fontWeight: FontWeight.w400,
                            color: const Color(0xFFF44336),
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
      },
    );
  }
}


