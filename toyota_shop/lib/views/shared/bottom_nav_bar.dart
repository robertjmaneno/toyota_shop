import 'package:flutter/material.dart';

class CustomBottomNavBar extends StatelessWidget {
  final IconData icon;
  final bool isSelected;
  final VoidCallback onTap;
  final Color selectedColor;

  const CustomBottomNavBar({
    required this.icon,
    required this.isSelected,
    required this.onTap,
    required this.selectedColor,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Icon(
        icon,
        color: isSelected ? selectedColor : Colors.white,
      ),
    );
  }
}
