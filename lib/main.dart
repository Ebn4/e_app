import 'package:flutter/material.dart';
import 'package:myapp/pages/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "myapp",
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
