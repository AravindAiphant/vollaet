import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'colors.dart';

class AppTextStyles {
  static TextStyle headline1 = GoogleFonts.poppins(
    fontSize: 96,
    fontWeight: FontWeight.w300,
    letterSpacing: -1.5,
    color: AppColors.onBackground,
  );
  static TextStyle headline2 = GoogleFonts.poppins(
    fontSize: 60,
    fontWeight: FontWeight.w300,
    letterSpacing: -0.5,
    color: AppColors.onBackground,
  );
  static TextStyle headline3 = GoogleFonts.poppins(
    fontSize: 48,
    fontWeight: FontWeight.normal,
    color: AppColors.onBackground,
  );
  static TextStyle headline4 = GoogleFonts.poppins(
    fontSize: 34,
    fontWeight: FontWeight.normal,
    letterSpacing: 0.25,
    color: AppColors.onBackground,
  );
  static TextStyle headline5 = GoogleFonts.poppins(
    fontSize: 24,
    fontWeight: FontWeight.normal,
    color: AppColors.onBackground,
  );
  static TextStyle headline6 = GoogleFonts.poppins(
    fontSize: 20,
    fontWeight: FontWeight.w500,
    letterSpacing: 0.15,
    color: AppColors.onBackground,
  );
  static TextStyle bodyText1 = GoogleFonts.poppins(
    fontSize: 16,
    fontWeight: FontWeight.normal,
    letterSpacing: 0.5,
    color: AppColors.onBackground,
  );
  static TextStyle bodyText2 = GoogleFonts.poppins(
    fontSize: 14,
    fontWeight: FontWeight.normal,
    letterSpacing: 0.25,
    color: AppColors.onBackground,
  );
// Add more styles as needed
}
