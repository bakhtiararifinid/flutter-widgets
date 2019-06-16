import 'package:flutter/material.dart';

class RaisedButtonPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RaisedButton'),
      ),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: <Widget>[
          RaisedButton(
            child: Text('Submit data'),
            color: Colors.blueAccent,
            textColor: Colors.white,
            onPressed: () {},
          ),
          RaisedButton.icon(
            icon: Icon(Icons.add),
            color: Colors.yellow,
            label: Text('Button with icon'),
            onPressed: () {},
          ),
          RaisedButton(
            child: Text('Danger button'),
            onPressed: () {},
            color: Colors.red,
            textColor: Colors.white,
            padding: EdgeInsets.all(16),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16)
            ),
          ),
          RaisedButton(
            child: Text('some action'),
            onPressed: () {},
            color: Colors.teal,
            textColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.elliptical(50, 30),
                topRight: Radius.elliptical(50, 30),
              )
            ),
          )
        ],
      ),
    );
  }
}
