import 'package:flutter/material.dart';

class SizedOverflowBoxPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SizedOverflowBox'),
      ),
      body: ListView(
        children: <Widget>[
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              color: Colors.red,
              child: SizedOverflowBox(
                size: Size.square(200),
                alignment: Alignment.centerLeft,
                child: RaisedButton(
                  child: Text('raised button with a very very looooong text'),
                  onPressed: () {},
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
