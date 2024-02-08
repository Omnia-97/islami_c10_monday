import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyThemeData{

  static ThemeData lightTheme=ThemeData(
    textTheme: TextTheme(
      bodyLarge: GoogleFonts.elMessiri(
        fontSize: 30,
        fontWeight: FontWeight.bold
      ),
      bodyMedium:  GoogleFonts.quando(
          fontSize: 25,
          fontWeight: FontWeight.w300
      ),
      bodySmall:  GoogleFonts.elMessiri(
          fontSize: 20,
          fontWeight: FontWeight.w500
      ),
    ),
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.transparent,
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.black,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        backgroundColor: Color(0xFFB7935F),
        type: BottomNavigationBarType.fixed,
        elevation: 0,
      ),
      appBarTheme: AppBarTheme(
          backgroundColor: Colors.transparent,
          centerTitle: true,
          iconTheme: IconThemeData(
              color: Colors.black,
              size: 30
          ),
          titleTextStyle: GoogleFonts.elMessiri(fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.black54)
      )
  );

  static ThemeData darkTheme=ThemeData(

  );
}