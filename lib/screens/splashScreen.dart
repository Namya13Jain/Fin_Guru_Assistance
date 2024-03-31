import 'package:fin_guru/screens/homeScreen.dart';
import 'package:fin_guru/screens/size_configs.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:page_transition/page_transition.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return AnimatedSplashScreen(
      duration: 1000,
      splash: 'assets/images/FinGuru_logo.png',
      nextScreen: const HomeScreen(),
      splashTransition: SplashTransition.sizeTransition,
      pageTransitionType: PageTransitionType.bottomToTop,
      centered: true,
      splashIconSize: getProportionateScreenHeight(500),
    );
  }
}
