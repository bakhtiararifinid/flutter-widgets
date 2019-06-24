import 'package:flutter/material.dart';

class ScrollbarPage extends StatelessWidget {
  final ScrollController controller = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scrollbar'),
      ),
      body: Scrollbar(
        child: ListView.builder(
          itemCount: 50,
          itemBuilder: (context, index) => ListTile(
                title: Text("Item= ${index + 1}"),
              ),
        ),
      ),
    );
  }
}

