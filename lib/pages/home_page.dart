// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_constructors_in_immutables, must_be_immutable

import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  int days = 30;
  String name = "Musa khan";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Catalog App"),
        ),
        body: Center(
          child: Container(
            child: Text("$days days of course by $name"),
          ),
        ),
        drawer: Drawer(),
      ),
    );
  }
}
