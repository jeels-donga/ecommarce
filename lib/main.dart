import 'dart:js';
import 'package:ecommarce/Screen/Home/View/HomeScreen.dart';
import 'package:ecommarce/Screen/Spleshscreen/View/SpleshScreen.dart';
import 'package:ecommarce/Screen/ShowProduct/View/ShowProductScreen.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(
    Sizer(
      builder: (context, orientation, deviceType) => MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/': (context) => SpleshScreen(),
          "home": (context) => HomeScreen(),
          // 'product':(context)=>ShowProductScreen(),
        },
      ),
    ),
  );
}
