import 'package:flutter/material.dart';

class MaterialDesignPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material Design'),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            ListTile(
              title: Text('Scaffold'),
              onTap: () => Navigator.of(context).pushNamed('/scaffold'),
            ),
            ListTile(
              title: Text('AppBar'),
              onTap: () => Navigator.of(context).pushNamed('/appbar'),
            ),
            ListTile(
              title: Text('BottomAppBar'),
              onTap: () => Navigator.of(context).pushNamed('/bottom-navigation-bar'),
            ),
            ListTile(
              title: Text('TabBar'),
              onTap: () => Navigator.of(context).pushNamed('/tab-bar'),
            ),
          ],
        ),
      ),
    );
  }
}
