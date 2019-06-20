import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView'),
      ),
      body: ListView(
        // scrollDirection: Axis.horizontal,
        children: <Widget>[
          Center(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.red,
              margin: EdgeInsets.all(8),
            ),
          ),
          Center(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.green,
              margin: EdgeInsets.all(8),
            ),
          ),
          Center(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              margin: EdgeInsets.all(8),
            ),
          ),
          Center(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.orange,
              margin: EdgeInsets.all(8),
            ),
          ),
          Center(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.purple,
              margin: EdgeInsets.all(8),
            ),
          ),
          Center(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
              margin: EdgeInsets.all(8),
            ),
          ),
        ],
      ),
    );
  }
}
