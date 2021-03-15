import 'package:flutter/material.dart';
import 'package:simple_animations/simple_animations.dart';

import 'about_screen.dart';
import 'contact_screen.dart';
import 'intro_screen.dart';
import 'portfolio_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                tileMode: TileMode.mirror,
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color(0xff021b71),
                  Color(0xff0538ab),
                ],
                stops: [
                  0,
                  1,
                ],
              ),
              backgroundBlendMode: BlendMode.srcOver,
            ),
            child: PlasmaRenderer(
              type: PlasmaType.infinity,
              particles: 20,
              color: Color(0xaf1c2cbd),
              blur: 0.5,
              size: 0.5830834600660535,
              speed: 3.916667302449544,
              offset: 0,
              blendMode: BlendMode.plus,
              particleType: ParticleType.atlas,
              variation1: 0,
              variation2: 0,
              variation3: 0,
              rotation: 0,
            ),
          ),
          PageView(
            scrollDirection: Axis.horizontal,
            children: [
              IntroScreen(),
              PortfolioScreen(),
              AboutScreen(),
              ContactScreen(),
            ],
          ),
        ],
      ),
    );
  }
}
