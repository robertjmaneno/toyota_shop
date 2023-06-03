import 'package:flutter/material.dart';
import 'package:toyota_shop/screeens/mainScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Toyota Shop App',
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
}
