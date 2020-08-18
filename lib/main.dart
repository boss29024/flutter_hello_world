import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // throw UnimplementedError();
    return MaterialApp(
      title: "CM Layout",
      home: Scaffold(
        appBar: AppBar(
          title: Text("CM Layout"),
        ),
         body: Center(
        //   child: Text(
        //     "hollo codemobiles",
        //     style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        //   ),
         ),
      ),
    );
  }
}
