import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_page/home_screen.dart';

void main(){
  runApp(const LoginScreen());
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
