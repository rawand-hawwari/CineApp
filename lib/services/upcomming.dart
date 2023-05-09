import 'package:flutter/material.dart';
import 'package:myapp/services/Movie%20service.dart';
import 'package:myapp/services/movie.dart';
import 'package:myapp/services/string_helper.dart';
import '../shared/Theme.dart';
import '../utils.dart';
import 'items_skeleton.dart';

class UpcommingList extends StatelessWidget {
  const UpcommingList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size deviceSize = MediaQuery.of(context).size;
    MovieService ser= MovieService();
    return Container(
        height: deviceSize.height * 0.34,
        child: FutureBuilder(
            future:
            ser.getUpcomming(),
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
                    image_url+ser.upcomming[i]['poster_path'],
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
                              ser.upcomming[i]['title'],
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

