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
      body: Row(

          children: [
            Container(
              child: const Align(
                alignment: Alignment(1, 1),
                
              ),
            )
          ],
        ),
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
      child: const Center(
        child: Text("Updated", style: TextStyle( color: Color.fromARGB(255, 186, 72, 72), fontSize: 24),),
      ),
    );
  }
}

class checkBox extends StatefulWidget {
  
  const checkBox({ Key? key }) : super(key: key);

  @override
  State<checkBox> createState() => _checkBoxState();
}

class _checkBoxState extends State<checkBox> {
bool? isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Checkbox(value: isChecked, onChanged: (bool? value) {setState(() {
      isChecked = value!;
    });} );
  }
}