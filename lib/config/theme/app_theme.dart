import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.teal;

  static final decorationContainer = BoxDecoration(
      borderRadius: BorderRadius.circular(8),
      shape: BoxShape.rectangle,
      border: Border.all(color: primary));


  static ThemeData theme() {
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: primary,
      //filledButtonTheme
      filledButtonTheme: FilledButtonThemeData(
        style: ButtonStyle(
          elevation: MaterialStateProperty.all(3),
          textStyle: MaterialStateProperty.all(const TextStyle(fontSize: 20)),
          padding: MaterialStateProperty.all(const EdgeInsets.symmetric(vertical: 10, horizontal: 20)),
        )
      ),
      //AppBarTheme
        appBarTheme: const AppBarTheme(color: primary, elevation: 3, centerTitle: true),
      //CardThem
        cardTheme: const CardTheme(
          margin: EdgeInsets.all(5)
        ),
      inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10)),
        contentPadding: const EdgeInsets.all(12)
      ),
      
    );
  }
}
