import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String titleButton;
  final Color backgroundBottom;
  final VoidCallback onPressed;
  final Color textColor;

  const CustomButton({
    super.key,
    required this.titleButton,
    required this.backgroundBottom,
    required this.onPressed,
    this.textColor = Colors.deepPurpleAccent,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        shadowColor: Colors.black,
        backgroundColor: backgroundBottom,
        padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 12),
        textStyle: const TextStyle(fontSize: 13, letterSpacing: 0.5),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      ),
      onPressed: onPressed,
      child: Text(titleButton, style: TextStyle(color: textColor)),
    );
  }
}
