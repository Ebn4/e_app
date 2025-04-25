import 'dart:async';

import 'package:flutter/material.dart';
import 'package:myapp/pages/login/loginPage.dart';
import 'package:myapp/pages/product/listProduct.dart';

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
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Listproduct()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: const Color.fromARGB(255, 1, 17, 32),
      backgroundColor: Colors.red,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/image.png'),
            CircularProgressIndicator(
              color: Colors.white24,
            ),
            SizedBox(
              height: 20,
            ),
          ],
        )
      ),
    );
  }
}
