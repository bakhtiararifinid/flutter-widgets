import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Widgets'),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            ListTile(
              title: Text('Basic'),
              onTap: () => Navigator.of(context).pushNamed('/basic'),
            ),
            ListTile(
              title: Text('Layout'),
              onTap: () => Navigator.of(context).pushNamed('/layout'),
            ),
            ListTile(
              title: Text('Scrolling'),
              onTap: () => Navigator.of(context).pushNamed('/scrolling'),
            ),
            ListTile(
              title: Text('Material Design'),
              onTap: () => Navigator.of(context).pushNamed('/material-design'),
            ),
          ],
        ),
      ),
    );
  }
}
