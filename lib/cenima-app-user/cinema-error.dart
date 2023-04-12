import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CinemaError extends StatefulWidget {
  const CinemaError({super.key});

  @override
  State<CinemaError> createState() => _ErrorHelpPage();
}

class _ErrorHelpPage extends State<CinemaError> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: NestedScrollView(
        floatHeaderSlivers: true,
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          SliverAppBar(
            leading: GestureDetector(
              child: const Icon(
                Icons.arrow_back_ios_new_rounded,
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            iconTheme: const IconThemeData(
              color: Color(0xffdd204a),
            ),
            backgroundColor: const Color(0xffffffff),
            floating: true,
            snap: true,
            centerTitle: true,
            title: const Text(
              'Movie Isn\'t Playing',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
                color: Color(0xff000000),
              ),
            ),
          ),
        ],
        body: Container(
          color: const Color(0xfff1f1f1),
          child: Stack(
            children: [
              SingleChildScrollView(
                child: Center(
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.8,
                    margin: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 20),
                    child: Text(
                      'In an event that there is an error in schedules, or a show have been canceled, you can contact us for a refund. \n\nIt takes around 3 days for your problem to be processed',
                      style: GoogleFonts.ibmPlexSerif(
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2575 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
