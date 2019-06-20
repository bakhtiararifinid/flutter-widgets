import 'package:flutter/material.dart';

class GridViewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView'),
      ),
      body: GridView.count(
        crossAxisCount: 3,
        children: <Widget>[
          Center(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),
          ),
          Center(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
          ),
          Center(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),
          ),
          Center(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
          ),
          Center(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.purple,
            ),
          ),
        ],
      ),
    );
  }
}
