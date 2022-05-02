import 'package:flutter/material.dart';

class ButtonTemplate extends StatelessWidget {
  ButtonTemplate({
  required this.child,
  required this.radius,
  required this.onPressed
  });

  final Widget child;
  final double radius;
  final VoidCallback onPressed;


  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Theme.of(context).primaryColor,
            onPrimary: Colors.blue,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(radius)))
            
          ),
          onPressed: onPressed,
          child: child,
          
          );
  }
}