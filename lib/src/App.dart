import 'package:flutter/material.dart';
import 'package:flutter_widgets/src/pages/appbar_page.dart';
import 'package:flutter_widgets/src/pages/bottom_navigation_bar_page.dart';
import 'package:flutter_widgets/src/pages/home.dart';
import 'package:flutter_widgets/src/pages/material_page.dart';
import 'package:flutter_widgets/src/pages/scaffold_page.dart';

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
        '/scaffold': (context) => ScaffoldPage(),
        '/appbar': (context) => AppBarPage(),
        '/bottom-navigation-bar': (context) => BottomNavigationBarPage(),
      },
    );
  }
}