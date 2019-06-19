import 'dart:math';

import 'package:flutter/material.dart';

class FractionallySizedBoxPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FractionallySizedBox'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 300,
            color: Colors.purpleAccent,
            child: FractionallySizedBox(
              widthFactor: 0.8,
              heightFactor: 0.5,
              alignment: Alignment.topLeft,
              child: Container(
                color: Colors.lightGreen,
                child: Text('this box has 80% of its parents width and 50% of its parents height'),
              ),
            ),
          )
        ],
      ),
    );
  }
}
