import 'package:flutter/material.dart';
const Color blueishClr = Color(0xff4e5ae8);
const Color yellowClr = Color(0xFFFFb746);
const Color pinkClr = Color(0xFFFF4666);
const Color white = Colors.white;
const primaryClr  = blueishClr;
const Color darkGreyClr = Color.fromARGB(255, 10, 10, 10);
Color darkHeaderClr = const Color(0xFF424242);

class Themes {
  static final light =  ThemeData(
      primaryColor: primaryClr,
      brightness: Brightness.light,
      );
      static final dark =  ThemeData(
      primaryColor: darkGreyClr,
      brightness: Brightness.dark,
      );
}