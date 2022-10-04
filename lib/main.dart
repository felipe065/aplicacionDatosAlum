import 'package:flutter/material.dart';
import 'package:aplicacion/src/app.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
    debugShowCheckedModeBanner: false
  ));
}

class MyCard extends StatelessWidget {
  final Widget title;
  final Widget icon;

  MyCard({required this.title, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Container(
      padding: EdgeInsets.all(10.0),
      child: Column(
        children: <Widget>[
          this.title,
          this.icon,
        ],
      ),
    ));
  }
}
