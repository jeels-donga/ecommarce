import 'package:ecommarce/Screen/Home/Model/HomeModel.dart';
import 'package:flutter/material.dart';

class ShowProductScreen extends StatefulWidget {
  const ShowProductScreen({super.key});

  @override
  State<ShowProductScreen> createState() => _ShowProductScreenState();
}

class _ShowProductScreenState extends State<ShowProductScreen> {
  @override
  Widget build(BuildContext context) {
    HomeModel h1 = ModalRoute.of(context)!.settings.arguments as HomeModel;

    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              height: 150,
              child: Image.asset(
                "${h1.image}",
              ),
            ),
            Text(
              "${h1.name}",
            ),
          ],
        ),
      ),
    );
  }
}
