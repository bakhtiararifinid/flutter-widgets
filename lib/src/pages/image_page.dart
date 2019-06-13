import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image'),
      ),
      body: ListView(
        children: <Widget>[
          Text('Image from network'),
          Image.network(
            'https://cdn.pixabay.com/photo/2014/11/30/14/11/kitty-551554__340.jpg',
          ),
          Text('Image from assets'),
          Image.asset('assets/images/lilcat.jpg'),
          Text('Image width, height and fit'),
          Image.asset(
            'assets/images/lilcat.jpg',
            width: 100,
            height: 200,
            fit: BoxFit.contain,
          ),
        ],
      ),
    );
  }
}
