import 'package:flutter/material.dart';

class BasicPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Basic'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Container'),
            onTap: () => Navigator.of(context).pushNamed('/container'),
          ),
          ListTile(
            title: Text('Row'),
            onTap: () => Navigator.of(context).pushNamed('/row'),
          ),
          ListTile(
            title: Text('Column'),
            onTap: () => Navigator.of(context).pushNamed('/column'),
          ),
          ListTile(
            title: Text('Image'),
            onTap: () => Navigator.of(context).pushNamed('/image'),
          ),
        ],
      ),
    );
  }
}
