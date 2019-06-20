import 'package:flutter/material.dart';

class TablePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Table'),
      ),
      body: ListView(
        children: <Widget>[
          Table(
            border: TableBorder.all(),
            columnWidths: {
              0: FixedColumnWidth(50),
              1: FlexColumnWidth(1),
              2: FlexColumnWidth(1),
            },
            children: [
              TableRow(
                children: [
                  Container(
                    padding: EdgeInsets.all(8),
                    color: Colors.yellow,
                    child: Text(
                      'No',
                      style: Theme.of(context).textTheme.title,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    color: Colors.yellow,
                    child: Text(
                      'Username',
                      style: Theme.of(context).textTheme.title,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    color: Colors.yellow,
                    child: Text(
                      'Password',
                      style: Theme.of(context).textTheme.title,
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  Container(
                    padding: EdgeInsets.all(8),
                    child: Text(
                      '1',
                      style: Theme.of(context).textTheme.title,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    child: Text(
                      'admin',
                      style: Theme.of(context).textTheme.title,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    child: Text(
                      'admin',
                      style: Theme.of(context).textTheme.title,
                    ),
                  ),
                ],
              ),
              TableRow(
                children: [
                  Container(
                    padding: EdgeInsets.all(8),
                    child: Text(
                      '2',
                      style: Theme.of(context).textTheme.title,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    child: Text(
                      'guest',
                      style: Theme.of(context).textTheme.title,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    child: Text(
                      'guest',
                      style: Theme.of(context).textTheme.title,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
