import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ColumnPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(16),
            child: Text('Column'),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 16),
            color: Colors.yellow,
            height: 200,
            child: Column(
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
            child: Text('Column with space between'),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 16),
            color: Colors.yellow,
            height: 200,
            child: Column(
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
            child: Text('Column space around'),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 16),
            color: Colors.yellow,
            height: 200,
            child: Column(
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
            child: Text('Column'),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 16),
            color: Colors.yellow,
            height: 200,
            child: Column(
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
