import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

var themeData = ThemeData(
  primarySwatch: Colors.grey,
  scaffoldBackgroundColor: Colors.black,
  /*~-~-~-~-~-~-~
   * TEXT THEME * 
   ~-~-~-~-~-~-~*/
  textTheme: TextTheme(
    //largest
    displayLarge: GoogleFonts.lexendGiga(
        textStyle: const TextStyle(
            color: Colors.white,
            fontSize: 34,
            letterSpacing: 4,
            wordSpacing: 10,
            fontWeight: FontWeight.normal)),
    //subText for largest
    displayMedium: GoogleFonts.lexendGiga(),
    //smaller subText for largest
    displaySmall: GoogleFonts.lexendGiga(),
    //medium
    bodyMedium: GoogleFonts.lexendGiga(),
    //submedium
    bodySmall: GoogleFonts.lexendGiga(),
  ),
  /*~-~-~-~-~-~-~-~
   * BUTTON THEME *
   ~-~-~-~-~-~-~-~*/
  buttonTheme: const ButtonThemeData(),
);
