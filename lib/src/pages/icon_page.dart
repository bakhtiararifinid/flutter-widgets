import 'package:flutter/material.dart';

class IconPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Icon'),
      ),
      body: ListView(
        children: <Widget>[
          Icon(Icons.ac_unit),
          Icon(
            Icons.settings,
            size: 50,
            color: Colors.red,
          ),
          Icon(
            Icons.person,
            size: 100,
            color: Colors.blue,
          ),
          Icon(
            Icons.attach_money,
            size: 152,
            color: Colors.green,
          ),
        ],
      ),
    );
  }
}
