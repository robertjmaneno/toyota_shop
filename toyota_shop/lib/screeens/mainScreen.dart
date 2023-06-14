import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:toyota_shop/controllers/main_screen_provider.dart';
import 'package:toyota_shop/screeens/User_Interface/cart_screen.dart';
import 'package:toyota_shop/screeens/User_Interface/homeScreen.dart';
import 'package:toyota_shop/screeens/User_Interface/search_screen.dart';
import 'package:toyota_shop/screeens/User_Interface/user_screen.dart';
import 'package:toyota_shop/views/shared/bottom_nav.dart';

// ignore: must_be_immutable
class MainScreen extends StatelessWidget {
  MainScreen({Key? key});

  List<Widget> pageList = const [
    HomePage(),
    SearchPage(),
    HomePage(),
    CartPage(),
    ProfilePage()
  ];

  @override
  Widget build(BuildContext context) {
    return Consumer<MainScreenNotifier>(
      builder: (context, mainScreenNotifier, child) {
        return Scaffold(
          backgroundColor: const Color(0xFFE2E2E2),
          body: pageList[mainScreenNotifier.pageIndex],
          bottomNavigationBar: const BottomNavBar(),
        );
      },
    );
  }
}
