import 'package:flutter/material.dart';

class SliverAppBarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            SliverAppBar(
              expandedHeight: 200.0,
              floating: false,
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                title: Text(
                  "SliverAppBar",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ];
        },
        body: Center(
          child: Text("scaffold body"),
        ),
      ),
    );
  }
}
