import 'package:flutter/material.dart';
import 'package:toyota_shop/views/shared/appStyle.dart';
import 'package:toyota_shop/views/shared/bottom_nav_bar.dart';

class MainScreen extends StatelessWidget {
  MainScreen({super.key});

  List<Widget> pageList = [];

  @override
  Widget build(BuildContext context) {
    int pageIndex = 0;
    return Scaffold(
      backgroundColor: const Color(0xFFE2E2E2),
      body: pageList[pageIndex],
      bottomNavigationBar: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Container(
            padding: EdgeInsets.all(8),
            margin: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.green[600],
              borderRadius: BorderRadius.all(
                Radius.circular(16),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                BottomNavBar(
                  onTap: () {},
                  icon: Icons.home,
                ),
                BottomNavBar(
                  onTap: () {},
                  icon: Icons.search,
                ),
                BottomNavBar(
                  onTap: () {},
                  icon: Icons.add,
                ),
                BottomNavBar(
                  onTap: () {},
                  icon: Icons.add_shopping_cart_sharp,
                ),
                BottomNavBar(
                  onTap: () {},
                  icon: Icons.person,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
