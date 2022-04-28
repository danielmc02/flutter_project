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
      theme: //Light Mode
      ThemeData(
        primaryColor: Colors.purple,
        backgroundColor: Colors.lime,
        primarySwatch: Colors.blue,
        ),
        darkTheme://Dark Mode
        ThemeData(
          primaryColor: Colors.red,
          backgroundColor: Colors.deepOrange,
          

          ),
      home: const LoginScreen(),
    );
  }
}

