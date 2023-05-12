import 'package:flutter/material.dart';

import '../services/Movie service.dart';
import '../services/items_skeleton.dart';
import '../shared/Theme.dart';
import '../utils.dart';

// class SearchPage extends StatefulWidget {
//   const SearchPage({super.key});

//   @override
//   State<SearchPage> createState() => _SearchPage();
// }

class SearchPage extends SearchDelegate {
  @override
  List<Widget>? buildActions(BuildContext context) {
    return [
      IconButton(
        icon: query == "" ? const Icon(Icons.search) : const Icon(Icons.close),
        onPressed: () {
          query = "";
        },
      ),
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) {
    return IconButton(
        icon: const Icon(
          Icons.arrow_back_ios,
          color: Color(0xFF000000),
        ),
        onPressed: () {
          Navigator.pop(context);
        });
  }

  @override
  Widget buildResults(BuildContext context) {
    Size deviceSize = MediaQuery.of(context).size;
    double width = deviceSize.width;
    MovieService ser = MovieService();
    return SizedBox(
      // height: deviceSize.height * 0.34,
      child: FutureBuilder(
        future: ser.getShowingNow(),
        builder: (BuildContext ctx, AsyncSnapshot<dynamic> snapshot) {
          ConnectionState state = snapshot.connectionState;

          // loading
          if (state == ConnectionState.waiting) {
            return const Center(child: ItemSkeleton());
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
            return _printMovies(ser, width);
          }
        },
      ),
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    return const Center(
      child: Text("Search Movies"),
    );
  }

  _printMovies(MovieService ser, double width) {
    var image_url = 'https://image.tmdb.org/t/p/w500/';
    return ListView.builder(
      scrollDirection: Axis.vertical,
      itemCount: ser.showingNow.length,
      itemBuilder: (BuildContext ctx, int i) {
        ser.getGenres(536554);
        ser.getRelease(ser.showingNow[i]['id']);
        return Padding(
          padding:
              const EdgeInsets.only(left: 10, top: 10, right: 10, bottom: 10),
          child: GestureDetector(
            onTap: () {},
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.network(
                    image_url + ser.showingNow[i]['poster_path'],
                    height: 190,
                    width: 120,
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                SizedBox(
                  width: width - 177,
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

// class _SearchPage extends State<SearchPage> {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 393;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     var _controller = TextEditingController();

//     return Scaffold(
//       appBar: AppBar(
//         iconTheme: const IconThemeData(
//           color: Color(0xFF000000),
//         ),
//         backgroundColor: Colors.white,
//         title: TextField(
//           controller: _controller,
//           decoration: InputDecoration(
//               border: InputBorder.none,
//               prefixIcon: const Icon(Icons.search),
//               suffixIcon: IconButton(
//                   icon: const Icon(Icons.clear),
//                   onPressed: () {
//                     _controller.clear();
//                   }),
//               hintText: 'Search...'),
//         ),
//       ),
//     );
//   }
// }