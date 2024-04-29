import 'package:flutter/material.dart';

class AppTheme {
  static final TextTheme _textTheme = Typography.material2021().black;
  static ThemeData themeData = ThemeData(
      textTheme: _textTheme.copyWith(
        titleLarge: _textTheme.titleLarge!.copyWith(
          fontFamily: 'Montserrat',
          color: Color(0xFF343A40),
          fontWeight: FontWeight.w600,
        ),
        titleSmall: _textTheme.titleSmall!.copyWith(
          fontFamily: 'Montserrat',
          color: Color(0xFF5E6770),
          fontWeight: FontWeight.w400,
        ),
      ),
      searchBarTheme: SearchBarThemeData());
}
