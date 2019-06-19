import 'package:flutter/material.dart';

class SizedBoxPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SizedBox'),
      ),
      body: ListView(
        children: <Widget>[
          Align(
            alignment: Alignment.centerLeft,
            child: SizedBox(
              height: 100,
              width: 300,
              child: RaisedButton(
                child: Text('raised button insise sized box'),
                onPressed: () {},
              ),
            ),
          ),
        ],
      ),
    );
  }
}
