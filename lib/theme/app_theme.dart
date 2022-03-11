import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.teal;

  // Definición del tema claro.
  static final ThemeData lightTheme = ThemeData.light().copyWith(
    primaryColor: Colors.black,

    // Tema del AppBar para todos los screens.
    appBarTheme: const AppBarTheme(
      backgroundColor: primary,
      elevation: 10,
    ),

    // Tema de los TextButtom
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        primary: primary,
      ),
    ),

    // Tema de los ActionButton flotantes
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: primary,
      elevation: 5,
    ),

    // Tema para los ElevatedButtons.
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        primary: primary,
        shape: const StadiumBorder(),
        elevation: 0,
      ),
    ),

    scaffoldBackgroundColor: Colors.white,
  );

  // Definición del tema oscuro
  static final ThemeData darkTheme = ThemeData.dark().copyWith(
    primaryColor: Colors.black,

    // Tema del AppBar para todos los screens.
    appBarTheme: const AppBarTheme(
      backgroundColor: primary,
      elevation: 10,
    ),
    scaffoldBackgroundColor: Colors.black,
  );
}
