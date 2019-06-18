import 'package:flutter/material.dart';

class AspectRatioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AspectRatio'),
      ),
      body: ListView(
        children: <Widget>[
          AspectRatio(
            aspectRatio: 1/1,
            child: Container(
              color: Colors.green,
            ),
          ),
          AspectRatio(
            aspectRatio: 2/1,
            child: Container(
              color: Colors.red,
            ),
          ),
          AspectRatio(
            aspectRatio: 4/1,
            child: Container(
              color: Colors.pink,
            ),
          ),
        ],
      ),
    );
  }
}
