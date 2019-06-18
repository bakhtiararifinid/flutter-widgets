import 'package:flutter/material.dart';

class CenterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Center'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 200,
            color: Colors.green,
            child: Center(
              child: Text('a text inside a center widget'),
            ),
          ),
        ],
      ),
    );
  }
}
