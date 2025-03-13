import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ThemeIslemleri {
  static TextTheme acikYaziTema = TextTheme(
    bodyMedium: GoogleFonts.openSans(
      fontSize: 18,
      fontWeight: FontWeight.w700,
      color: Colors.black,
    ),
    headlineLarge: GoogleFonts.openSans(
      fontSize: 30,
      fontWeight: FontWeight.w600,
      color: Colors.black,
    ),
    headlineMedium: GoogleFonts.openSans(
      fontSize: 24,
      fontWeight: FontWeight.w600,
      color: Colors.black,
    ),
    headlineSmall: GoogleFonts.openSans(
      fontSize: 20,
      fontWeight: FontWeight.w600,
      color: Colors.black,
    ),
  );

  static TextTheme koyuYaziTema = TextTheme(
    bodyMedium: GoogleFonts.openSans(
      fontSize: 18,
      fontWeight: FontWeight.w700,
      color: Colors.white,
    ),
    headlineLarge: GoogleFonts.openSans(
      fontSize: 30,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ),
    headlineMedium: GoogleFonts.openSans(
      fontSize: 24,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ),
    headlineSmall: GoogleFonts.openSans(
      fontSize: 20,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ),
  );
  static ThemeData light() {
    return ThemeData(
      
    );
  }
}
