import 'package:flutter/material.dart';
import 'package:myapp/reusable-widgets/reusable-widget.dart';
import '../services/Showing now.dart';

class AdminHomePage extends StatefulWidget {
  const AdminHomePage({super.key});

  @override
  State<AdminHomePage> createState() => _AHomePage();
}

class _AHomePage extends State<AdminHomePage> {
  String dropdownVal = 'Sun, 21 May';
  List<String> age = [
    'Sun, 21 May',
    'Mon, 22 May',
    'Tue, 23 May',
    'Wed, 24 May',
    'Thu, 25 May',
    'Fri, 26 May',
    'Sat, 27 May'
  ];

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return WillPopScope(
      onWillPop: () => showExitPopup(context),
      child: Scaffold(
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
            child: const ShowingListAll(),
          ),
        ),
        drawer: ASettingDrawer(),
        bottomNavigationBar: MBottomNavigationBarHandler(index: 0),
      ),
    );
  }
}
