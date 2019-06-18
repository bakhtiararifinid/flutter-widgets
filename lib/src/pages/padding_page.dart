import 'package:flutter/material.dart';

class PaddingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Padding'),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(16),
            child: Container(
              color: Colors.green,
              height: 50,
              child: Text('this is a container inside a padding'),
            ),
          )
        ],
      ),
    );
  }
}
