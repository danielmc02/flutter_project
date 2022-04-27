import 'package:flutter/material.dart';
import 'Screens/LoginScreen.dart/login_screen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the rootsdfsdf of ydour application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'poop',
      theme: ThemeData(
        primaryColor: Colors.purple,
        primarySwatch: Colors.blue,
        
      ),
      home: const LoginScreen(),
    );
  }
}

