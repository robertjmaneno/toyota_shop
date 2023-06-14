import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:toyota_shop/controllers/main_screen_provider.dart';
import 'package:toyota_shop/screeens/mainScreen.dart';

void main() {
  runApp(MultiProvider(providers: [
    ChangeNotifierProvider(create: (context) => MainScreenNotifier())
  ], child: MyApp()));
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
