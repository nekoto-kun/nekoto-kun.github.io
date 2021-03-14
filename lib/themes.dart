import 'package:flutter/material.dart';

class AppTheme {
  // Private Constructor
  AppTheme._();

  static final lightTheme = ThemeData(
    visualDensity: VisualDensity.adaptivePlatformDensity,
    scaffoldBackgroundColor: Colors.white,
    fontFamily: 'Red Hat Display',
    appBarTheme: AppBarTheme(
      color: Colors.blue[800],
      iconTheme: IconThemeData(
        color: Colors.white,
      ),
    ),
    textTheme: TextTheme(
      bodyText2: TextStyle(
        color: Colors.black,
      ),
    ),
  );

  static final darkTheme = ThemeData(
    visualDensity: VisualDensity.adaptivePlatformDensity,
    scaffoldBackgroundColor: Colors.black,
    fontFamily: 'Red Hat Display',
    appBarTheme: AppBarTheme(
      color: Colors.black,
      iconTheme: IconThemeData(
        color: Colors.white,
      ),
    ),
    textTheme: TextTheme(
      bodyText2: TextStyle(
        color: Colors.white,
      ),
    ),
  );
}
