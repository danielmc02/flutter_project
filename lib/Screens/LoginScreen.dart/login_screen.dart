import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(title: Text("Login")),
        body: Column(
          mainAxisSize: MainAxisSize.min,
          children: const [
            Padding(
              padding: EdgeInsets.all(81.0),
              child: TextField(
                
                decoration: InputDecoration(labelText: "YUHH"),
              ),
            ), TextField(
                
                decoration: InputDecoration(labelText: "YUHH"),
              )]
        ),
      ),
      );
    
  }
}