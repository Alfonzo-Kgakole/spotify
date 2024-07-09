import 'package:flutter/material.dart';
import 'package:spotify/core/configs/themes/appColors.dart';

class AppTheme {

  //light theme
  static final lightTheme = ThemeData(
    primaryColor: Appcolors.primary,
    scaffoldBackgroundColor: Appcolors.lightbackground,
    brightness: Brightness.light,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Appcolors.primary,
        textStyle: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        )
      )
    )
  );

  //light theme
  static final darkTheme = ThemeData(
    primaryColor: Appcolors.primary,
    scaffoldBackgroundColor: Appcolors.darkBackground,
    brightness: Brightness.dark,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Appcolors.primary,
        textStyle: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        )
      )
    )
  );
}
