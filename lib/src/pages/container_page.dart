import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            color: Colors.redAccent,
            margin: EdgeInsets.all(16),
            padding: EdgeInsets.all(16),
            child: Text(
              'Container with margin and padding',
              style: Theme.of(context).textTheme.headline.copyWith(
                    color: Colors.white,
                  ),
            ),
          ),
          Container(
            color: Colors.blueAccent,
            alignment: Alignment.bottomRight,
            margin: EdgeInsets.all(16),
            padding: EdgeInsets.all(8),
            height: 100,
            child: Text(
              'Container with alignment',
              style: Theme.of(context)
                  .textTheme
                  .subtitle
                  .copyWith(color: Colors.white),
            ),
          ),
          Container(
            margin: EdgeInsets.all(16),
            padding: EdgeInsets.all(8),
            height: 100,
            decoration: ShapeDecoration(
              color: Colors.greenAccent,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
            ),
            child: Text('Container with decoration'),
          ),
          Container(
            margin: EdgeInsets.all(16),
            padding: EdgeInsets.all(8),
            color: Colors.yellowAccent,
            height: 100,
            child: Text(
              'Container with transform',
              style: Theme.of(context).textTheme.headline,
            ),
            transform: Matrix4.rotationY(pi / 4)..rotateX(pi / 4),
          ),
        ],
      ),
    );
  }
}
