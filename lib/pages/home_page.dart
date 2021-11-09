import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to My Catalog App in $days Days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
