import 'package:flutter/material.dart';

class LayoutBuilderPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LayoutBuilder'),
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          int crossAxisCount = constraints.maxWidth > 600 ? 3 : 2;

          return GridView.count(
            crossAxisCount: crossAxisCount,
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(8),
                color: Colors.red,
              ),
              Container(
                margin: EdgeInsets.all(8),
                color: Colors.green,
              ),
              Container(
                margin: EdgeInsets.all(8),
                color: Colors.blue,
              ),
              Container(
                margin: EdgeInsets.all(8),
                color: Colors.purple,
              ),
              Container(
                margin: EdgeInsets.all(8),
                color: Colors.yellow,
              ),
            ],
          );
        },
      ),
    );
  }
}
