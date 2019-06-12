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
              title: Text('Material Design'),
              onTap: () => Navigator.of(context).pushNamed('/material-design'),
            )
          ],
        ),
      ),
    );
  }
}
