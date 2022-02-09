import 'package:flutter/material.dart';

class AppTheme {
  static const Color primaryColor = Colors.teal;
  static final ThemeData lightTheme = ThemeData.light().copyWith(
    primaryColor: Colors.teal,
    appBarTheme: const AppBarTheme(
      backgroundColor: primaryColor,
      elevation: 10,
    ),
  );

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
    primaryColor: Colors.teal,
    appBarTheme: const AppBarTheme(
      backgroundColor: primaryColor,
      elevation: 10,
    ),
    scaffoldBackgroundColor: Colors.black,
  );
}
