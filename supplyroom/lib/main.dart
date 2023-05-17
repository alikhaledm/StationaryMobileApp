import 'package:flutter/material.dart';
import 'package:supplyroom/add_to_cart.dart';
import 'package:supplyroom/login_screen.dart';
import 'package:supplyroom/products.dart';
import 'package:supplyroom/appbar.dart';
import 'package:supplyroom/home.dart';
import 'package:supplyroom/register_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: CustomAppBar(),
        body: ProductsWidget(),
      ),
    );
  }
}
