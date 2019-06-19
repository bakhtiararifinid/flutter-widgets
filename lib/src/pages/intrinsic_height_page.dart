import 'package:flutter/material.dart';

class IntrinsicHeightPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('IntrinsicHeight'),
      ),
      body: ListView(
        children: <Widget>[
          Text('make the row childs same height as the heighest child. Avoid using this widget when its possible because its expensive.'),
          IntrinsicHeight(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  color: Colors.red,
                  width: 50,
                  height: 100,
                ),
                Container(
                  color: Colors.green,
                  width: 50,
                  height: 50,
                ),
                Container(
                  color: Colors.blue,
                  width: 50,
                  height: 80,
                ),
                RaisedButton(
                  child: Text('button'),
                  onPressed: () {},
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
