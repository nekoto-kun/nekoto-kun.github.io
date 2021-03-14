import 'package:flutter/material.dart';

// import 'package:simple_animations/simple_animations.dart';
// import 'package:supercharged/supercharged.dart';

class IntroScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 5,
          child: Container(
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
                  style: TextStyle(
                    fontSize: 64,
                  ),
                ),
              ),
            ),
          ),
        ),
        // Expanded(
        //   flex: 1,
        //   child: Container(
        //     child: AnimationDeveloperTools(
        //       position: AnimationDeveloperToolsPosition.bottom,
        //       child: PlayAnimation<Color?>(
        //         tween: Colors.red.tweenTo(Colors.blue).curved(Curves.easeInOut),
        //         duration: 5.seconds,
        //         developerMode: true,
        //         builder: (context, child, value) {
        //           return Container(
        //             color: value,
        //             width: 100,
        //             height: 100,
        //           );
        //         },
        //       ),
        //     ),
        //   ),
        // ),
      ],
    );
  }
}
