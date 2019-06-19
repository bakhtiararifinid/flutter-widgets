import 'package:flutter/material.dart';

class BaseLinePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BaseLine'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            color: Colors.teal,
            child: Baseline(
              baseline: 100,
              baselineType: TextBaseline.alphabetic,
              child: Text(
                'this text is 100 px from its baseline',
                style: Theme.of(context).textTheme.display1,
              ),
            ),
          )
        ],
      ),
    );
  }
}
