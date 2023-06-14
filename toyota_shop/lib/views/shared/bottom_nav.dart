import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:toyota_shop/controllers/main_screen_provider.dart';
import 'package:toyota_shop/views/shared/bottom_nav_bar.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Consumer<MainScreenNotifier>(
        builder: (context, mainScreenNotifier, child) {
      return SafeArea(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Container(
            padding: EdgeInsets.all(8),
            margin: EdgeInsets.symmetric(horizontal: 1),
            decoration: BoxDecoration(
              color: Colors.green[600],
              borderRadius: BorderRadius.all(
                Radius.circular(16),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomBottomNavBar(
                  onTap: () {
                    mainScreenNotifier.pageIndex = 0;
                  },
                  icon: Icons.home,
                  isSelected: mainScreenNotifier.pageIndex == 0,
                  selectedColor: Color.fromARGB(255, 226, 162, 238),
                ),
                CustomBottomNavBar(
                  onTap: () {
                    mainScreenNotifier.pageIndex = 1;
                  },
                  icon: Icons.search,
                  isSelected: mainScreenNotifier.pageIndex == 1,
                  selectedColor: Color.fromARGB(255, 226, 162, 238),
                ),
                CustomBottomNavBar(
                  onTap: () {
                    mainScreenNotifier.pageIndex = 2;
                  },
                  icon: Icons.add,
                  isSelected: mainScreenNotifier.pageIndex == 2,
                  selectedColor: Color.fromARGB(255, 226, 162, 238),
                ),
                CustomBottomNavBar(
                  onTap: () {
                    mainScreenNotifier.pageIndex = 3;
                  },
                  icon: Icons.add_shopping_cart_sharp,
                  isSelected: mainScreenNotifier.pageIndex == 3,
                  selectedColor: Color.fromARGB(255, 226, 162, 238),
                ),
                CustomBottomNavBar(
                  onTap: () {
                    mainScreenNotifier.pageIndex = 4;
                  },
                  icon: Icons.person,
                  isSelected: mainScreenNotifier.pageIndex == 4,
                  selectedColor: Color.fromARGB(255, 226, 162, 238),
                ),
              ],
            ),
          ),
        ),
      );
    });
  }
}
