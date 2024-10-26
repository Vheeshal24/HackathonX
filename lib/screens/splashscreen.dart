import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:homemeals/screens/welcome_screen.dart';
import 'package:lottie/lottie.dart';

class Splashscreen extends StatelessWidget {
  const Splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        children: [
          Expanded(
            child: Center(
              child: LottieBuilder.asset(
                "assets/Lottie/Animation - 1729920352261.json",
              ),
            ),
          ),
        ],
      ),
      nextScreen: const WelcomeScreen(),
      splashIconSize: 400,
      backgroundColor: Colors.blueAccent,
    );
  }
}
