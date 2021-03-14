import 'package:flutter/material.dart';

import 'about_screen.dart';
import 'contact_screen.dart';
import 'intro_screen.dart';
import 'portfolio_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.horizontal,
        children: [
          IntroScreen(),
          PortfolioScreen(),
          AboutScreen(),
          ContactScreen(),
        ],
      ),
    );
  }
}
