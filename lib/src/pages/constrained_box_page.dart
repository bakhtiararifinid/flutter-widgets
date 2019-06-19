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
            child: Text('this box is constrained to 100 x 100 px'),
          ),
        ),
      ),
    );
  }
}
