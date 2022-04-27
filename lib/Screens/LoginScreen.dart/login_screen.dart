import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Login")),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Screen(),
    );
  }
}

class Screen extends StatefulWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("hello"),
        Center(
          child: Column(
            children: [Container(
          padding: EdgeInsets.all(10.0),
          margin: EdgeInsets.all(10.0),
          child: Text("Oh Hello There"),
          decoration: BoxDecoration( shape: BoxShape.rectangle ,color: Colors.blue  ),
        ),
        Text(
          "afsadf"
        )
        ],
          ),
        )

        ],
    );
  }
}

