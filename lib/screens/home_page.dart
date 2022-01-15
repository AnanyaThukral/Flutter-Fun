import 'package:app/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('intL Tracker')),
      body: Center(child: Text('Status test')),
      drawer: MyDrawer(),
    );
  }
}
