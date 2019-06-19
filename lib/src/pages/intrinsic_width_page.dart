import 'package:flutter/material.dart';

class IntrinsicWidthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('IntrinsicWidth'),
      ),
      body: Column(
        children: <Widget>[
          Text(
            'make the column childs same width as the widest child. Avoid using this widget when its possible because its expensive.',
          ),
          IntrinsicWidth(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  color: Colors.red,
                  width: 150,
                  height: 50,
                ),
                Container(
                  color: Colors.green,
                  width: 250,
                  height: 50,
                ),
                Container(
                  color: Colors.blue,
                  width: 100,
                  height: 50,
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
