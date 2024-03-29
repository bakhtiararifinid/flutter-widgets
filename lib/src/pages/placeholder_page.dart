import 'package:flutter/material.dart';

class PlaceholderPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Placeholder'),
      ),
      body: ListView(
        children: <Widget>[
          Placeholder(),
          Placeholder(
            color: Colors.red,
            strokeWidth: 10,
            fallbackHeight: 100,
          )
        ],
      ),
    );
  }
}
