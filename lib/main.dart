import 'package:flutter/material.dart';
import 'package:socialmedia/pages/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: const Text('Social Media'),
        ),
        body: const Login(),
      ),
    );
  }
}
