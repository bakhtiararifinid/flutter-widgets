import 'package:flutter/material.dart';

class RefreshIndicatorPage extends StatefulWidget {
  @override
  _RefreshIndicatorPageState createState() => new _RefreshIndicatorPageState();
}

class _RefreshIndicatorPageState extends State<RefreshIndicatorPage> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("RefreshIndicator"),
      ),
      body: new RefreshIndicator(
        child: new ListView(
          children: _getItems(),
        ),
        onRefresh: _handleRefresh,
      ),
    );
  }

  List<Widget> _getItems() {
    var items = <Widget>[];
    for (int i = _count; i < _count + 4; i++) {
      var item = new Column(
        children: <Widget>[
          new ListTile(
            title: new Text("Item $i"),
          ),
          new Divider(
            height: 2.0,
          )
        ],
      );

      items.add(item);
    }
    return items;
  }

  Future<Null> _handleRefresh() async {
    await new Future.delayed(new Duration(seconds: 3));

    setState(() {
      _count += 5;
    });
  }
}