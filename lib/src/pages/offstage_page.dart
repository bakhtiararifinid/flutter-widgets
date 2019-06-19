import 'package:flutter/material.dart';

class OffstagePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Offstage'),
      ),
      body: ListView(
        children: <Widget>[
          Text('there is a red box but its not rendered becaus its offstage'),
          Offstage(
            child: Container(
              color: Colors.red,
              height: 300,
            ),
          ),
          Offstage(
            offstage: false,
            child: Container(
              color: Colors.green,
              height: 300,
            ),
          ),
        ],
      ),
    );
  }
}
