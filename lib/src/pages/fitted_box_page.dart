import 'package:flutter/material.dart';

class FittedBoxPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FittedBox'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 150,
            color: Colors.redAccent,
            child: FittedBox(
              fit: BoxFit.contain,
              child: Image.asset('assets/images/lilcat.jpg'),
            ),
          ),
          Container(
            height: 150,
            color: Colors.yellow,
            child: FittedBox(
              fit: BoxFit.cover,
              child: Image.asset('assets/images/lilcat.jpg'),
            ),
          ),
          Container(
            height: 150,
            color: Colors.green,
            child: FittedBox(
              fit: BoxFit.fill,
              child: Image.asset('assets/images/lilcat.jpg'),
            ),
          ),
          Container(
            height: 150,
            color: Colors.green,
            child: FittedBox(
              fit: BoxFit.none,
              child: Image.asset('assets/images/lilcat.jpg'),
            ),
          ),
        ],
      ),
    );
  }
}
