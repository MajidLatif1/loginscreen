import 'package:flutter/material.dart';
import 'package:login_screen/LoginScreenFucntions/Loginbtn.dart';
import 'package:login_screen/LoginScreenFucntions/UserPasswordTextField.dart';
import 'package:login_screen/LoginScreenFucntions/logo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const LoginScreen(),
    );
  }
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "<  Back",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
      ),
      body: Material(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 50,
            ),
            logoInfo("assets/images/cube2.jpg", "Proceed with your Account",
                "Login"),
            SizedBox(
              height: 50,
            ),
            userPaswordTextFields(),
            SizedBox(
              height: 10,
            ),
            loginBtn(),
          ],
        ),
      ),
    );
  }
}
