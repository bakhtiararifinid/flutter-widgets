import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class RowPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(16),
            child: Text('Row'),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 16),
            height: 100,
            color: Colors.yellow,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.red,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.green,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.blue,
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(16),
            child: Text('Row with space between'),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 16),
            height: 100,
            color: Colors.yellow,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.red,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.green,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.blue,
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(16),
            child: Text('Row with space around'),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 16),
            height: 100,
            color: Colors.yellow,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.red,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.green,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.blue,
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(16),
            child: Text('Row space evenly'),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 16),
            height: 100,
            color: Colors.yellow,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.red,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.green,
                ),
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.blue,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
