import 'package:flutter/material.dart';

class StackPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack'),
      ),
      body: Stack(
        children: <Widget>[
          Container(
            height: 500,
            width: double.infinity,
            color: Colors.red,
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              height: 300,
              width: 300,
              color: Colors.teal,
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
            ),
          )
        ],
      ),
    );
  }
}
