import 'dart:math';

import 'package:flutter/material.dart';

class TransformPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Transform'),
      ),
      body: ListView(
        children: <Widget>[
          Text('rotate'),
          Align(
            alignment: Alignment.center,
            child: Transform.rotate(
              angle: pi/4,
              child: Container(
                height: 50,
                width: 50,
                color: Colors.red,
              ),
            ),
          ),
          Text('scale'),
          Align(
            alignment: Alignment.center,
            child: Transform.scale(
              scale: 0.5,
              child: Container(
                height: 100,
                width: 100,
                color: Colors.green,
              ),
            ),
          ),
          Text('translate'),
          Align(
            alignment: Alignment.center,
            child: Transform.translate(
              offset: Offset(50, 0),
              child: Container(
                height: 50,
                width: 50,
                color: Colors.yellow,
              ),
            ),
          ),
          Text('skew X'),
          Align(
            alignment: Alignment.center,
            child: Transform(
              transform: Matrix4.skewX(pi/4),
              child: Container(
                height: 50,
                width: 50,
                color: Colors.purple,
              ),
            ),
          ),
          Text('skew Y'),
          Align(
            alignment: Alignment.center,
            child: Transform(
              transform: Matrix4.skewY(pi/4),
              child: Container(
                height: 50,
                width: 50,
                color: Colors.indigo,
              ),
            ),
          ),
          Text('multiple transform'),
          Align(
            alignment: Alignment.center,
            child: Transform(
              transform: Matrix4.skewY(pi/4)..rotateZ(pi/4),
              child: Container(
                height: 50,
                width: 50,
                color: Colors.grey,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
