import 'package:app/screens/home_page.dart';
import 'package:app/screens/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//stl - stateless widget
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); //constructor

  @override //UI is built here, whenever UI refereshes build is called, context gives position of properties in the tree
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: '/home',
      routes: {
        '/': (context) => LoginPage(),
        '/home': (context) => HomePage(),
        '/login': (context) => LoginPage()
      },
    );
  }
}
