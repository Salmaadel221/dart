import 'package:flutter/material.dart';
import 'package:screens/screens/SplashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ecommerce UI Theme',
      theme: ThemeData(),
      home: Splashscreen(),
    
    );
  }
}
