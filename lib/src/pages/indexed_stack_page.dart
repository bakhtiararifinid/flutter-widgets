import 'package:flutter/material.dart';

class IndexedStackPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack'),
      ),
      body: Column(
        children: <Widget>[
          Text('show only stack with index 1'),
          IndexedStack(
            index: 1,
            children: <Widget>[
              Container(
                height: 500,
                width: double.infinity,
                color: Colors.red,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  height: 300,
                  width: 300,
                  color: Colors.teal,
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Container(
                  height: 200,
                  width: 200,
                  color: Colors.yellow,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
