import 'package:flutter/material.dart';

class OverflowBoxPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('OverflowBox'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 300,
            color: Colors.redAccent,
            child: OverflowBox(
              minWidth: 300,
              maxWidth: 6000,
              minHeight: 50,
              alignment: Alignment.centerLeft,
              child: RaisedButton(
                child: Text('this is a raised button with a very very very loooooooooooooooong text'),
                onPressed: () {},
              ),
            ),
          )
        ],
      ),
    );
  }
}
