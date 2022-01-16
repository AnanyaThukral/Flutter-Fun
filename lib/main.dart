import 'package:app/screens/home_page.dart';
import 'package:app/screens/login_screen.dart';
import 'package:app/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:app/widgets/themes.dart';

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
      theme: MyTheme.lightTheme(context),
      debugShowCheckedModeBanner: false,
      darkTheme: MyTheme.darkTheme(context),
      initialRoute: MyRoutes.loginRoute,
      routes: {
        '/': (context) => HomePage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }
}
