import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:login/widgets/custom_button.dart';
import '../services/firebase_auth_methods.dart';

class LoginScreen extends StatefulWidget {
  static String routeName = '/phone';
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController phoneController = TextEditingController();

  void phoneSignIn() {
    FirebaseAuthMethods(FirebaseAuth.instance)
        .phoneSignIn(context, phoneController.text);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      const Text(
        'Welcome ',
        style: const TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 38.0),
        child: Image.asset(''),
      ),
      TextField(
        controller: phoneController,
        decoration: InputDecoration(
          hintText: "Enter phone number",
        ),
      ),
      CustomButton(
        onTap: phoneSignIn,
        text: 'Send OTP',
      ),
    ]));
  }
}
