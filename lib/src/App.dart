import 'package:flutter/material.dart';
import 'package:flutter_widgets/src/pages/home.dart';
import 'package:flutter_widgets/src/pages/material_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Widgets',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/': (context) => HomePage(),
        '/material-design': (context) => MaterialDesignPage(),
      },
    );
  }
}