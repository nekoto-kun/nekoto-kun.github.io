import 'package:flutter/material.dart';

import 'screens/home_screen.dart';

import 'themes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Andre Kho - Wumboing Flutter App Developer',
      theme: AppTheme.lightTheme,
      home: HomeScreen(),
    );
  }
}
