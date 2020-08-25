import 'dart:developer';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "CM Layout",
      home: Scaffold(
        appBar: AppBar(
          title: Text("CM Layout"),
        ),
        body: Stack(
          children: <Widget>[
            CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://eskipaper.com/images/gundam-rx-78-1.jpg'),
              radius: 150,
            ),
          ],
        ),
      ),
    );
  }
}
