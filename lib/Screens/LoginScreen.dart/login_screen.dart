
import 'package:flutter/material.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter_application_1/Components/TemplateButton.dart';



class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Screen", style: TextStyle(color: Colors.pink),),
        elevation: 1,
      ),
      body: Screen(context),
      backgroundColor: Colors.grey[200],
    );
  }
}


Widget Screen(BuildContext context)
{
  return Padding(
    padding: EdgeInsets.all(50),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Sign In",textAlign: TextAlign.center,style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Theme.of(context).primaryColor,
            onPrimary: Colors.blue,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30)))
            
          ),
          onPressed: () {print("object");},
          child: Text("Sign IN"),
          
          ),
          ButtonTemplate(child: Text("Logiasdfasdfn") ,radius: 20, onPressed: () {print("Wo");})
      ],
    ),
  );
}
