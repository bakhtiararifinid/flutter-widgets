import 'package:flutter/material.dart';

class ScrollingPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scrolling'),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            ListTile(
              title: Text('GridView'),
              onTap: () => Navigator.of(context).pushNamed('/grid-view'),
            ),
            ListTile(
              title: Text('ListView'),
              onTap: () => Navigator.of(context).pushNamed('/list-view'),
            ),
            ListTile(
              title: Text('NestedScrollView'),
              onTap: () => Navigator.of(context).pushNamed('/nested-scroll-view'),
            ),
            ListTile(
              title: Text('SingleChildScrollView'),
              onTap: () => Navigator.of(context).pushNamed('/single-child-scroll-view'),
            ),
            ListTile(
              title: Text('Scrollbar'),
              onTap: () => Navigator.of(context).pushNamed('/scrollbar'),
            ),
            ListTile(
              title: Text('CustomScrollView'),
              onTap: () => Navigator.of(context).pushNamed('/custom-scroll-view'),
            ),
            ListTile(
              title: Text('RefreshIndicator'),
              onTap: () => Navigator.of(context).pushNamed('/refresh-indicator'),
            ),
            ListTile(
              title: Text('PageView'),
              onTap: () => Navigator.of(context).pushNamed('/page-view'),
            ),
          ],
        ),
      ),
    );
  }
}
