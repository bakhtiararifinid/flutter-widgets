import 'package:flutter/material.dart';
import 'package:flutter_widgets/src/pages/appbar_page.dart';
import 'package:flutter_widgets/src/pages/basic_page.dart';
import 'package:flutter_widgets/src/pages/bottom_navigation_bar_page.dart';
import 'package:flutter_widgets/src/pages/column_page.dart';
import 'package:flutter_widgets/src/pages/container_page.dart';
import 'package:flutter_widgets/src/pages/drawer_page.dart';
import 'package:flutter_widgets/src/pages/home.dart';
import 'package:flutter_widgets/src/pages/icon_page.dart';
import 'package:flutter_widgets/src/pages/image_page.dart';
import 'package:flutter_widgets/src/pages/material_page.dart';
import 'package:flutter_widgets/src/pages/row_page.dart';
import 'package:flutter_widgets/src/pages/scaffold_page.dart';
import 'package:flutter_widgets/src/pages/sliver_app_bar_page.dart';
import 'package:flutter_widgets/src/pages/tab_bar.dart';
import 'package:flutter_widgets/src/pages/text_page.dart';

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
        '/basic': (context) => BasicPage(),
        '/container': (context) => ContainerPage(),
        '/row': (context) => RowPage(),
        '/column': (context) => ColumnPage(),
        '/image': (context) => ImagePage(),
        '/text': (context) => TextPage(),
        '/icon': (context) => IconPage(),
        '/material-design': (context) => MaterialDesignPage(),
        '/scaffold': (context) => ScaffoldPage(),
        '/appbar': (context) => AppBarPage(),
        '/bottom-navigation-bar': (context) => BottomNavigationBarPage(),
        '/tab-bar': (context) => TabBarPage(),
        '/drawer': (context) => DrawerPage(),
        '/sliver-app-bar': (context) => SliverAppBarPage(),
      },
    );
  }
}