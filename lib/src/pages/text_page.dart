import 'package:flutter/material.dart';

class TextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('this is a text'),
              Divider(),
              Text(
                'this very very veeryyyy looong loong loong text is right aligned',
                textAlign: TextAlign.right,
              ),
              Divider(),
              Text(
                'this text got style',
                style: TextStyle(
                  color: Colors.redAccent,
                  fontSize: 24,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 5,
                ),
              ),
              Divider(),
              Text(
                'This text got background',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  background: Paint()..color = Colors.blue,
                ),
              ),
              Divider(),
              Text(
                'Shadow Text',
                style: TextStyle(
                  fontSize: 46,
                  fontWeight: FontWeight.bold,
                  shadows: <Shadow>[
                    Shadow(
                        offset: Offset(3, 3),
                        blurRadius: 3.0,
                        color: Colors.redAccent),
                  ],
                ),
              ),
              Divider(),
              Text(
                'Text with theme style',
                style: Theme.of(context)
                    .textTheme
                    .display1
                    .copyWith(color: Colors.teal),
              )
            ],
          ),
        ),
      ),
    );
  }
}
