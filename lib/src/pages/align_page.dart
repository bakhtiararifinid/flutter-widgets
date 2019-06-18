import 'package:flutter/material.dart';

class AlignPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Align'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 100,
            color: Colors.cyanAccent,
            child: Align(
              alignment: Alignment.topCenter,
              child: Text('top center alignment'),
            ),
          ),
          Container(
            height: 100,
            color: Colors.orange,
            child: Align(
              alignment: Alignment.bottomRight,
              child: Text('bottom right alignment'),
            ),
          ),
          Container(
            height: 100,
            color: Colors.yellowAccent,
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text('center right alignment'),
            ),
          ),
        ],
      ),
    );
  }
}
