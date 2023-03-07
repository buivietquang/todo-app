import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';


class Themes {
  static final light = ThemeData(
      backgroundColor: Colors.white,
      primaryColor: Colors.pinkAccent,
      brightness: Brightness.light
      );

  static final dark = ThemeData(
      backgroundColor: Colors.black12,
      primaryColor: Colors.redAccent,
      brightness: Brightness.dark
      );
}
TextStyle get subHeadingStyle { 
  return GoogleFonts.lato(
    textStyle: TextStyle(
    fontSize: 25,
    fontWeight: FontWeight.bold,
    color: Get.isDarkMode? Colors.grey[400] : Colors.black

    )
  );
}
TextStyle get headingStyle { 
   return GoogleFonts.lato(
      textStyle: TextStyle(
      fontSize: 25,
      fontWeight: FontWeight.bold,
       color: Get.isDarkMode? Colors.white: Colors.black
    )
  );
}
TextStyle get titleStyle { 
   return GoogleFonts.lato(
      textStyle: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w400,
       color: Get.isDarkMode? Colors.white: Colors.black
    )
  );
}
TextStyle get subTitleStyle { 
   return GoogleFonts.lato(
      textStyle: TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w400,
       color: Get.isDarkMode? Colors.grey[400]:Colors.grey[600]
    )
  );
}