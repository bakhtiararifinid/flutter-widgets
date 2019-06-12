import 'package:flutter/material.dart';

class AppBarPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.add_comment),
          onPressed: () {},
        ),
        title: Text('AppBar Title'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.add_shopping_cart),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.add_to_photos),
            onPressed: () {},
          ),
          PopupMenuButton(
              onSelected: (_) {},
              itemBuilder: (BuildContext context) {
                return [
                  PopupMenuItem(
                    child: Text('Menu Item 1'),
                  ),
                  PopupMenuItem(
                    child: Text('Menu Item 2'),
                  ),
                  PopupMenuItem(
                    child: Text('Menu Item 3'),
                  ),
                ];
              },
            ),
        ],
      ),
      body: Center(
        child: RaisedButton(
          child: Text('back'),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
    );
  }
}
