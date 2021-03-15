import 'package:flutter/material.dart';
import 'package:simple_animations/simple_animations.dart';

// import 'package:simple_animations/simple_animations.dart';
// import 'package:supercharged/supercharged.dart';

class IntroScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text.rich(
          TextSpan(
            children: [
              TextSpan(text: 'Hi 👋 I\'m '),
              TextSpan(
                text: 'Andre Kho',
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                ),
              ),
            ],
            style: TextStyle(fontSize: 64, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
