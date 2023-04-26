import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/cenima-app-user/log-in.dart';

Color mainColor = Color(0xffff2153);
Color accentColor1 = Color(0xff9a2044);
Color accentColor2 = Color(0xff828282);
Color accentColor3 = Color(0xFFADADAD);

TextStyle greyTextFont(double h){
return GoogleFonts.lato(
  fontSize: 0.015 * h,
  fontWeight: FontWeight.w600,
  color: const Color(0xff828282),);
}

TextStyle redTextFont(double h){
  return GoogleFonts.raleway(
    fontSize: 0.015 * h,
    fontWeight: FontWeight.w700,
    color: Colors.red,);
}

TextStyle buttonTextFont(double h){
  return GoogleFonts.lato(
    fontSize: h* 0.025,
    fontWeight: FontWeight.w600,
    color: const Color(0xffffffff),);
}

TextStyle headerFont(double h){
return const TextStyle(fontFamily: 'Roboto',
fontSize: 25,
fontWeight: FontWeight.w600,
height: 1.2575,
color: Color(0xff7e132b),);
}