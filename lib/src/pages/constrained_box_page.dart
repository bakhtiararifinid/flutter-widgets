import 'package:flutter/material.dart';

class ConstrainedBoxPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ConstrainedBox'),
      ),
      body: Center(
        child: ConstrainedBox(
          constraints: BoxConstraints.tight(Size.square(100)),
          child: Container(
            color: Colors.red,
            width: 200,
            height: 300,
          ),
        ),
      ),
    );
  }
}
