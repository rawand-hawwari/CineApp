import 'package:flutter/material.dart';
import 'package:myapp/cenima-app-user/search.dart';
import 'package:myapp/reusable-widgets/reusable-widget.dart';
import 'package:myapp/services/Showing%20now.dart';
import 'home-page.dart';

class RentMovie extends StatefulWidget {
  const RentMovie({super.key});

  @override
  State<RentMovie> createState() => _RentMovie();
}

class _RentMovie extends State<RentMovie> {
  int activeIndex = 0;
  List<String> images = [
    'assets/cenima-app-user/images/advertisment1.png',
    'assets/cenima-app-user/images/advertisment2.png',
    'assets/cenima-app-user/images/advertisment3.png',
    'assets/cenima-app-user/images/advertisment4.png',
    'assets/cenima-app-user/images/advertisment5.png',
  ];

  @override
  Widget build(BuildContext context) {

    return WillPopScope(
      onWillPop: () {
        backNavigator(context, const HomePage());
        return Future.value(false);
      },
      child: Scaffold(
          body: NestedScrollView(
            floatHeaderSlivers: true,
            headerSliverBuilder: (context, innerBoxIsScrolled) => [
              SliverAppBar(
                iconTheme: const IconThemeData(
                  color: Color(0xff000000),
                ),
                backgroundColor: const Color(0xffffffff),
                floating: true,
                snap: true,
                centerTitle: true,
                actions: [
                  IconButton(
                      icon: const Icon(Icons.search),
                      onPressed: () {
                        showSearch(context: context, delegate: SearchPage());
                      })
                ],
                title: const Text(
                  'Ciné',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Nature Beauty Personal Use',
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffdd204a),
                  ),
                ),
              ),
            ],
            body: Container(
              color: const Color(0xfff1f1f1),
              padding: const EdgeInsets.all(16.0),
              child: const SingleChildScrollView(
                child: ShowingListRent(),
              ),
            ),
          ),
          drawer: ASettingDrawer(),
          bottomNavigationBar: UBottomNavigationBarHandler(index: 1)),
    );
  }
}
