import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({ Key? key }) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("dsf"),
        backgroundColor: Colors.orange,
        
      ),
      body: Row(children: [box(),box()],),
    );
  }
}

class box extends StatelessWidget {
  const box({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      color: Colors.greenAccent,
      child: Center(
        child: Text("Uptdated", style: TextStyle(color: Color.fromARGB(255, 186, 72, 72), fontSize: 24),),
      ),
    );
  }
}