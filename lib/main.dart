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
        body: Container(
          //color: Colors.amber,
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.all(20),
          constraints: BoxConstraints.expand(width: 150),
          // alignment: Alignment.topCenter,
          child: Text("codemobiles"),
          decoration: BoxDecoration(
              color: Colors.green,
              border: Border.all(
                  width: 15, color: Colors.black, style: BorderStyle.solid),
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
                  colors: [Colors.red, Colors.yellow],
                  begin: Alignment.topCenter)),
        ),
        // body: Center(
        //   child: Text(
        //     "hollo codemobiles",
        //     style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        //   ),
        // ),
      ),
    );
  }
}
