import 'package:flutter/material.dart';

class _LoginScreen extends StatelessWidget {
  const _LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Screen", style: TextStyle(color: Colors.pink),),
        elevation: 1,
      ),
      body: Container(
        color: Colors.red,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              color: Colors.green,
              child: const SizedBox(
                height: 50,
              
              )
              ),
              Container(
              color: Colors.purple,
              child: const SizedBox(
                height: 50,
              
              )
              )
          ],
        ),
      ),
    );
  }
}
