import 'package:flutter/material.dart';

class BottomNavigationBarPage extends StatefulWidget {
  @override
  _BottomNavigationBarPageState createState() =>
      _BottomNavigationBarPageState();
}

class _BottomNavigationBarPageState extends State<BottomNavigationBarPage> {
  int _selectedIndex = 0;

  void _incrementTab(index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  static const _widgetOptions = <Widget>[
    Text(
      'Home Page',
    ),
    Text(
      'Transaction Page',
    ),
    Text(
      'Cart Page',
    ),
    Text(
      'Setting Page',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('BottomNavigationBar'),
        ),
        body: Center(
          child: _widgetOptions.elementAt(_selectedIndex),
        ),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.black,
          currentIndex: _selectedIndex,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home), title: Text('Home')),
            BottomNavigationBarItem(
                icon: Icon(Icons.attach_money), title: Text('Transaction')),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_cart), title: Text('Cart')),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), title: Text('Setting'))
          ],
          onTap: (index) {
            _incrementTab(index);
          },
        ));
  }
}
