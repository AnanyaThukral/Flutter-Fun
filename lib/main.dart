import 'package:app/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//stl - stateless widget
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); //constructor

  @override //UI is built here, whenever UI refereshes build is called
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}
