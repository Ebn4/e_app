import 'dart:async';

import 'package:flutter/material.dart';
import 'package:myapp/pages/login/loginPage.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    // Attendre 3 secondes
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Loginpage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: const Color.fromARGB(255, 1, 17, 32),
      backgroundColor: Colors.red,
      body: Center(
        child: Image.asset('assets/image.png'),
      ),
    );
  }
}
