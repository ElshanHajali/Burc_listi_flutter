import 'package:flutter/material.dart';
import 'package:flutter_app/burc_liste.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Burc Rahperi",
      theme: ThemeData(
          //primarySwatch: Colors.pink.shade200,
          ),
      home: BurcListesi(),
    );
  }
}
