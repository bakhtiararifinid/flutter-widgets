import 'package:flutter/material.dart';

class SingleChildScrollViewPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SingleChildScrollVIew'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: List.generate(30, (index) {
            return Container(
              height: 100,
              width: double.infinity,
              margin: EdgeInsets.all(16),
              alignment: Alignment.center,
              color: index % 2 == 0 ? Colors.deepOrange : Colors.deepPurple,
              child: Text(index.toString()),
            );
          }),
        ),
      ),
    );
  }
}
