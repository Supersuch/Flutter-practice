import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final IconData icon;
  const Button({super.key, required this.icon});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        backgroundColor: Colors.grey,
      ),
      child: Icon(icon, size: 40, color: Colors.white,),
    );
  }
}