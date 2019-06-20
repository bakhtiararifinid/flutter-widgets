import 'package:flutter/material.dart';

class ExpandedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expanded'),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('all green box are expanded'),
          ),
          Row(
            children: <Widget>[
              Container(
                height: 100,
                width: 100,
                margin: EdgeInsets.all(8),
                color: Colors.red,
              ),
              Expanded(
                child: Container(
                  height: 100,
                  margin: EdgeInsets.all(8),
                  color: Colors.green,
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Container(
                height: 100,
                width: 50,
                margin: EdgeInsets.all(8),
                color: Colors.red,
              ),
              Expanded(
                child: Container(
                  height: 100,
                  margin: EdgeInsets.all(8),
                  color: Colors.green,
                ),
              ),
              Container(
                height: 100,
                width: 50,
                margin: EdgeInsets.all(8),
                color: Colors.blue,
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Container(
                height: 100,
                width: 30,
                margin: EdgeInsets.all(8),
                color: Colors.red,
              ),
              Container(
                height: 100,
                width: 70,
                margin: EdgeInsets.all(8),
                color: Colors.purple,
              ),
              Expanded(
                child: Container(
                  height: 100,
                  margin: EdgeInsets.all(8),
                  color: Colors.green,
                ),
              ),
              Container(
                height: 100,
                width: 80,
                margin: EdgeInsets.all(8),
                color: Colors.blue,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
