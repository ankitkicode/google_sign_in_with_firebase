// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:google_sign_in_with_firebase/services/auth.dart';


class LoginScreen extends StatefulWidget {
  

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text("Login"),
      ),
      body: Center(
          child: Column(
        children: [
          SignInButton(Buttons.Google, onPressed:(){
            signWithGoogle();
          } )
      ])),
    );
  }
}
