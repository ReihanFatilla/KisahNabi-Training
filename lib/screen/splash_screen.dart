import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kisah_nabi_remo/screen/home_screen.dart';

import '../main.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      logo: Image.network('https://cdn-icons-png.flaticon.com/512/284/284435.png'),
      logoWidth: 100,
      title: const Text(
        "Kisah Nabi",
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold
        ),
      ),
      backgroundColor: Colors.white,
      showLoader: false,
      navigator: HomeScreen(),
      durationInSeconds: 2
    );
  }
}