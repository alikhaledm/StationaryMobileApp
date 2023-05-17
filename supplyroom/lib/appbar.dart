import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: Image.asset('assets/images/logo.jpg'),
      title: Text('Supply Room'),
      titleTextStyle: TextStyle(color: Colors.black),
      backgroundColor:
          Color.fromARGB(255, 108, 128, 94), // Customize the background color
    );
  }
}
