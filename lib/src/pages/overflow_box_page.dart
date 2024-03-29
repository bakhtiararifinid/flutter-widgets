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
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              color: Colors.redAccent,
              width: 200,
              height: 200,
              child: OverflowBox(
                minHeight: 50,
                maxHeight: 100,
                maxWidth: 300,
                alignment: Alignment.centerLeft,
                child: RaisedButton(
                  child: Text(
                      'this is a raised button with a very very very loooooooooooooooong text'),
                  onPressed: () {},
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
