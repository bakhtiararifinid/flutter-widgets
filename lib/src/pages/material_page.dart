import 'package:flutter/material.dart';

class MaterialDesignPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material Design'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'App Structure And Navigation',
                  style: Theme.of(context).textTheme.headline,
                ),
                Divider(),
              ],
            ),
          ),
          ListTile(
            title: Text('Scaffold'),
            onTap: () => Navigator.of(context).pushNamed('/scaffold'),
          ),
          ListTile(
            title: Text('AppBar'),
            onTap: () => Navigator.of(context).pushNamed('/appbar'),
          ),
          ListTile(
            title: Text('BottomNavigationBar'),
            onTap: () =>
                Navigator.of(context).pushNamed('/bottom-navigation-bar'),
          ),
          ListTile(
            title: Text('TabBar'),
            onTap: () => Navigator.of(context).pushNamed('/tab-bar'),
          ),
          ListTile(
            title: Text('Drawer'),
            onTap: () => Navigator.of(context).pushNamed('/drawer'),
          ),
          ListTile(
            title: Text('SliverAppBar'),
            onTap: () => Navigator.of(context).pushNamed('/sliver-app-bar'),
          ),
        ],
      ),
    );
  }
}
