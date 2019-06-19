import 'package:flutter/material.dart';

class LayoutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Layout'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Container'),
            onTap: () => Navigator.of(context).pushNamed('/container'),
          ),
          ListTile(
            title: Text('Padding'),
            onTap: () => Navigator.of(context).pushNamed('/padding'),
          ),
          ListTile(
            title: Text('Center'),
            onTap: () => Navigator.of(context).pushNamed('/center'),
          ),
          ListTile(
            title: Text('Align'),
            onTap: () => Navigator.of(context).pushNamed('/align'),
          ),
          ListTile(
            title: Text('FittedBox'),
            onTap: () => Navigator.of(context).pushNamed('/fitted-box'),
          ),
          ListTile(
            title: Text('AspectRatio'),
            onTap: () => Navigator.of(context).pushNamed('/aspect-ratio'),
          ),
          ListTile(
            title: Text('ConstrainedBox'),
            onTap: () => Navigator.of(context).pushNamed('/constrained-box'),
          ),
          ListTile(
            title: Text('BaseLine'),
            onTap: () => Navigator.of(context).pushNamed('/base-line'),
          ),
          ListTile(
            title: Text('FractionallySizedBox'),
            onTap: () => Navigator.of(context).pushNamed('/fractionally-sized-box'),
          ),
          ListTile(
            title: Text('IntrinsicHeight'),
            onTap: () => Navigator.of(context).pushNamed('/intrinsic-height'),
          ),
          ListTile(
            title: Text('IntrinsicWidth'),
            onTap: () => Navigator.of(context).pushNamed('/intrinsic-width'),
          ),
          ListTile(
            title: Text('LimitedBox'),
            onTap: () => Navigator.of(context).pushNamed('/limited-box'),
          ),
          ListTile(
            title: Text('Offstage'),
            onTap: () => Navigator.of(context).pushNamed('/offstage'),
          ),
          ListTile(
            title: Text('OverflowBox'),
            onTap: () => Navigator.of(context).pushNamed('/overflow-box'),
          ),
          ListTile(
            title: Text('SizedBox'),
            onTap: () => Navigator.of(context).pushNamed('/sized-box'),
          ),
          ListTile(
            title: Text('SizedOverflowBox'),
            onTap: () => Navigator.of(context).pushNamed('/sized-overflow-box'),
          ),
        ],
      ),
    );
  }
}
