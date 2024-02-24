
import 'package:flutter/material.dart';
class CustomIconButton extends StatelessWidget {
  final IconData icon;
  final double iconSize;
  final VoidCallback onPressed;
  final Color color;

  const CustomIconButton({
    required this.icon,
    required this.iconSize,
    required this.onPressed,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(icon),
      iconSize: iconSize,
      onPressed: onPressed,
      color: color,
    );
  }
}