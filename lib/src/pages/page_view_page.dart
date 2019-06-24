import 'package:flutter/material.dart';

class PageViewPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PageView'),
      ),
      body: PageView(
        children: <Widget>[
          Center(
            child: Text('Page One'),
          ),
          Center(
            child: Text('Page Two'),
          ),
          Center(
            child: Text('Page Three'),
          ),
        ],
      ),
    );
  }
}
