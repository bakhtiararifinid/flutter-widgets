import 'package:flutter/material.dart';

class LimitedBoxPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LimitedBox'),
      ),
      body: ListView(
        children: <Widget>[
          LimitedBox(
            maxHeight: 300,
            child: Container(
              color: Colors.blueGrey,
            ),
          )
        ],
      ),
    );
  }
}
