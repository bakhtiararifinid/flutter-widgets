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
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Text(
              'Single Child Layout',
              style: Theme.of(context).textTheme.headline,
            ),
          ),
          Divider(),
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
            onTap: () =>
                Navigator.of(context).pushNamed('/fractionally-sized-box'),
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
          ListTile(
            title: Text('Transform'),
            onTap: () => Navigator.of(context).pushNamed('/transform'),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Text(
              'Multi Child Layout',
              style: Theme.of(context).textTheme.headline,
            ),
          ),
          Divider(),
          ListTile(
            title: Text('Row'),
            onTap: () => Navigator.of(context).pushNamed('/row'),
          ),
          ListTile(
            title: Text('Column'),
            onTap: () => Navigator.of(context).pushNamed('/column'),
          ),
          ListTile(
            title: Text('Stack'),
            onTap: () => Navigator.of(context).pushNamed('/stack'),
          ),
          ListTile(
            title: Text('IndexsedStack'),
            onTap: () => Navigator.of(context).pushNamed('/indexed-stack'),
          ),
          ListTile(
            title: Text('GridView'),
            onTap: () => Navigator.of(context).pushNamed('/grid-view'),
          ),
          ListTile(
            title: Text('Table'),
            onTap: () => Navigator.of(context).pushNamed('/table'),
          ),
          ListTile(
            title: Text('Wrap'),
            onTap: () => Navigator.of(context).pushNamed('/wrap'),
          ),
          ListTile(
            title: Text('LayoutBuilder'),
            onTap: () => Navigator.of(context).pushNamed('/layout-builder'),
          ),
          ListTile(
            title: Text('ListView'),
            onTap: () => Navigator.of(context).pushNamed('/list-view'),
          ),
        ],
      ),
    );
  }
}
