import 'dart:async';
import 'package:flutter/material.dart';

class SpleshScreen extends StatefulWidget {
  const SpleshScreen({super.key});

  @override
  State<SpleshScreen> createState() => _SpleshScreenState();
}

class _SpleshScreenState extends State<SpleshScreen> {
  @override
  Widget build(BuildContext context) {
    Timer(
      Duration(seconds: 3),
      () {
        Navigator.pushNamed(context, 'home');
      },
    );

    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Image.asset(
            "asset/Images/logo.png",
          ),
        ),
      ),
    );
  }
}
