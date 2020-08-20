import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "CM Layouty",
      home: Scaffold(
        appBar: AppBar(
          title: Text("CM Layout"),
        ),
        body: Padding(
          padding: EdgeInsets.all(20),
          child: Row(
            children: <Widget>[
              Expanded(
                flex: 3,
                child: Container(
                  child: Text(
                    "Codemobiles",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                    ),
                  ),
                  // color: Colors.red,
                ),
              ),
              Expanded(
                child: Container(
                  child: RaisedButton(
                    onPressed: () {},
                    child: Text("Click"),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// class MyApp extends StatelessWidget { Stack Layout
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return MaterialApp(
//       title: "CM Layout",
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("CM Layout"),
//         ),
//         body: Stack(
//           alignment: Alignment(0, 0.8),
//           children: <Widget>[
//             CircleAvatar(
//               backgroundImage: NetworkImage(
//                   'https://www.catster.com/wp-content/uploads/2017/11/Mackerel-Tabby-cat.jpg'),
//               radius: 150,
//             ),
//             Container(
//               padding: EdgeInsets.fromLTRB(12, 4, 12, 4),
//               decoration: BoxDecoration(
//                   color: Colors.black45,
//                   borderRadius: BorderRadius.circular(4)),
//               child: Text(
//                 "Tabby cat",
//                 style: TextStyle(
//                     fontSize: 15,
//                     fontWeight: FontWeight.w600,
//                     color: Colors.white),
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget { Grid View
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return MaterialApp(
//       title: "CM Layout",
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("CM Layout"),
//         ),
//         body: GridView.extent(
//           padding: EdgeInsets.all(8),
//           //crossAxisSpacing: 8,
//           //childAspectRatio: 1,
//           //mainAxisSpacing: 8,
//           maxCrossAxisExtent: 250,
//           //crossAxisCount: 2, //count
//           children: buildGridList(18),
//         ),
//       ),
//     );
//   }

//   List<Card> buildGridList(int count) {
//     return List.generate(
//         count,
//         (index) => Card(
//               child: Image.network(
//                 'https://lh3.googleusercontent.com/proxy/U0nL_5bUrrtplh4UTcXTpAV8g6wuNct_N5mYq7LqtIHZE0H_m7UKrw96lw5yW8PlliyCxh9YTz-cFrJumP9os-cBvl5H7nnp9rIWodsKMEX0b497YhMF_7JlCBJxrz0-eLl8R5MHEqUY8bx_HLx6QQ',
//                 fit: BoxFit.cover,
//               ),
//             ));
//   }
// }

// class MyApp extends StatelessWidget {  ListView builder ลูกเยอะๆหรือข้อมูลเยอะ
//   final List<String> items =
//       List<String>.generate(20, (index) => "Itme: ${++index}");

//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return MaterialApp(
//       title: "CM Layout",
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("CM Layout"),
//         ),
//         body: ListView.builder(
//             itemCount: items.length,
//             itemBuilder: (context, index) {
//               return Column(
//                 children: <Widget>[
//                   ListTile(
//                     leading: Icon(Icons.directions_bus),
//                     title: Text("${items[index]}"),
//                     subtitle: Text("CodeMobiles company"),
//                     trailing: Icon(Icons.notifications_none),
//                   ),
//                   Divider(
//                     height: 2,
//                     color: Colors.green[300],
//                   )
//                 ],
//               );
//             }),
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget { LitsView Horizontal แนวนอน
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return MaterialApp(
//       title: "CM Layout",
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("CM Layout"),
//         ),
//         body: ListView(
//           scrollDirection: Axis.horizontal,
//           children: <Widget>[
//             Container(
//               alignment: FractionalOffset.center,
//               width: 150,
//               color: Colors.red,
//               child: Text(
//                 "A",
//                 style: TextStyle(fontSize: 100, color: Colors.white),
//               ),
//             ),
//             Container(
//               alignment: FractionalOffset.center,
//               width: 150,
//               color: Colors.brown,
//               child: Text(
//                 "B",
//                 style: TextStyle(fontSize: 100, color: Colors.white),
//               ),
//             ),
//             Container(
//               alignment: FractionalOffset.center,
//               width: 150,
//               color: Colors.cyan,
//               child: Text(
//                 "C",
//                 style: TextStyle(fontSize: 100, color: Colors.white),
//               ),
//             ),
//             Container(
//               alignment: FractionalOffset.center,
//               width: 150,
//               color: Colors.green,
//               child: Text(
//                 "D",
//                 style: TextStyle(fontSize: 100, color: Colors.white),
//               ),
//             ),
//             Container(
//               alignment: FractionalOffset.center,
//               width: 150,
//               color: Colors.indigo,
//               child: Text(
//                 "E",
//                 style: TextStyle(fontSize: 100, color: Colors.white),
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget { ListViewแนวตั้ง
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return MaterialApp(
//       title: "CM Layout",
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("CM Layout"),
//         ),
//         body: ListView(
//           children: <Widget>[
//             ListTile(
//               leading: Icon(Icons.directions_car),
//               title: Text("08.00"),
//               subtitle: Text("data"),
//               //enabled: false,
//               onTap: () {
//                 print("click");
//               },
//               trailing: Icon(Icons.notifications_none),
//             ),
//             ListTile(
//               selected: true,
//               leading: Icon(Icons.directions_bike),
//               title: Text("09.00"),
//               subtitle: Text("data"),
//               trailing: Icon(Icons.notifications_none),
//             ),
//             ListTile(
//               leading: Icon(Icons.directions_bus),
//               title: Text("10.00"),
//               subtitle: Text("data"),
//               trailing: Icon(Icons.notifications_none),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget { ListView1
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return MaterialApp(
//       title: "CM Layout",
//       home: Scaffold(
//           appBar: AppBar(
//             title: Text("CM Layout"),
//           ),
//           body: Padding(
//             padding: EdgeInsets.all(30),
//             child: ListView(
//               children: <Widget>[
//                 FlutterLogo(
//                   size: 100,
//                 ),
//                 Container(
//                   margin: EdgeInsets.only(top: 12, bottom: 10),
//                   child: Text(
//                     "Flutter Online",
//                     style: TextStyle(fontSize: 30),
//                     textAlign: TextAlign.center,
//                   ),
//                 ),
//                 Text(
//                     "Lorem Ipsum คือ เนื้อหาจำลองแบบเรียบๆ ที่ใช้กันในธุรกิจงานพิมพ์หรืองานเรียงพิมพ์ มันได้กลายมาเป็นเนื้อหาจำลองมาตรฐานของธุรกิจดังกล่าวมาตั้งแต่ศตวรรษที่ 16 เมื่อเครื่องพิมพ์โนเนมเครื่องหนึ่งนำรางตัวพิมพ์มาสลับสับตำแหน่งตัวอักษรเพื่อทำหนังสือตัวอย่าง Lorem Ipsum อยู่ยงคงกระพันมาไม่ใช่แค่เพียงห้าศตวรรษ แต่อยู่มาจนถึงยุคที่พลิกโฉมเข้าสู่งานเรียงพิมพ์ด้วยวิธีทางอิเล็กทรอนิกส์ และยังคงสภาพเดิมไว้อย่างไม่มีการเปลี่ยนแปลง มันได้รับความนิยมมากขึ้นในยุค ค.ศ. 1960 เมื่อแผ่น Letraset วางจำหน่ายโดยมีข้อความบนนั้นเป็น Lorem Ipsum และล่าสุดกว่านั้น คือเมื่อซอฟท์แวร์การทำสื่อสิ่งพิมพ์ (Desktop Publishing) อย่าง Aldus PageMaker ได้รวมเอา Lorem Ipsum เวอร์ชั่นต่างๆ เข้าไว้ในซอฟท์แวร์ด้วย\n\n\n"),
//                 Text(
//                     "Lorem Ipsum คือ เนื้อหาจำลองแบบเรียบๆ ที่ใช้กันในธุรกิจงานพิมพ์หรืองานเรียงพิมพ์ มันได้กลายมาเป็นเนื้อหาจำลองมาตรฐานของธุรกิจดังกล่าวมาตั้งแต่ศตวรรษที่ 16 เมื่อเครื่องพิมพ์โนเนมเครื่องหนึ่งนำรางตัวพิมพ์มาสลับสับตำแหน่งตัวอักษรเพื่อทำหนังสือตัวอย่าง Lorem Ipsum อยู่ยงคงกระพันมาไม่ใช่แค่เพียงห้าศตวรรษ แต่อยู่มาจนถึงยุคที่พลิกโฉมเข้าสู่งานเรียงพิมพ์ด้วยวิธีทางอิเล็กทรอนิกส์ และยังคงสภาพเดิมไว้อย่างไม่มีการเปลี่ยนแปลง มันได้รับความนิยมมากขึ้นในยุค ค.ศ. 1960 เมื่อแผ่น Letraset วางจำหน่ายโดยมีข้อความบนนั้นเป็น Lorem Ipsum และล่าสุดกว่านั้น คือเมื่อซอฟท์แวร์การทำสื่อสิ่งพิมพ์ (Desktop Publishing) อย่าง Aldus PageMaker ได้รวมเอา Lorem Ipsum เวอร์ชั่นต่างๆ เข้าไว้ในซอฟท์แวร์ด้วย\n\n\n"),
//                 Text(
//                     "Lorem Ipsum คือ เนื้อหาจำลองแบบเรียบๆ ที่ใช้กันในธุรกิจงานพิมพ์หรืองานเรียงพิมพ์ มันได้กลายมาเป็นเนื้อหาจำลองมาตรฐานของธุรกิจดังกล่าวมาตั้งแต่ศตวรรษที่ 16 เมื่อเครื่องพิมพ์โนเนมเครื่องหนึ่งนำรางตัวพิมพ์มาสลับสับตำแหน่งตัวอักษรเพื่อทำหนังสือตัวอย่าง Lorem Ipsum อยู่ยงคงกระพันมาไม่ใช่แค่เพียงห้าศตวรรษ แต่อยู่มาจนถึงยุคที่พลิกโฉมเข้าสู่งานเรียงพิมพ์ด้วยวิธีทางอิเล็กทรอนิกส์ และยังคงสภาพเดิมไว้อย่างไม่มีการเปลี่ยนแปลง มันได้รับความนิยมมากขึ้นในยุค ค.ศ. 1960 เมื่อแผ่น Letraset วางจำหน่ายโดยมีข้อความบนนั้นเป็น Lorem Ipsum และล่าสุดกว่านั้น คือเมื่อซอฟท์แวร์การทำสื่อสิ่งพิมพ์ (Desktop Publishing) อย่าง Aldus PageMaker ได้รวมเอา Lorem Ipsum เวอร์ชั่นต่างๆ เข้าไว้ในซอฟท์แวร์ด้วย\n\n\n")
//               ],
//             ),
//           )),
//     );
//   }
// }

// class MyApp extends StatelessWidget { ตัวอย่างRow and column
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     // throw UnimplementedError();
//     return MaterialApp(
//       title: "CM Layout",
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("CM Layout"),
//         ),
//         body: Row(
//           children: <Widget>[
//             FlutterLogo(
//               size: 50,
//             ),
//             Container(
//               margin: EdgeInsets.only(left: 4),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 mainAxisSize: MainAxisSize.min,
//                 children: <Widget>[
//                   Text("Taksin",
//                       style:
//                           TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
//                   Text("Developer")
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
//    body: Row(
//      mainAxisAlignment: MainAxisAlignment.spaceBetween,
//      crossAxisAlignment: CrossAxisAlignment.baseline,
//      textBaseline: TextBaseline.alphabetic,
// children: <Widget>[
//   FlutterLogo(),
//   Text(
//     "Codemobileds",
//     style: TextStyle(fontSize: 30),
//   ),
//   Text(
//     "VMDEVs",
//     style: TextStyle(fontSize: 20),
//   )
// ],
// ),
// body: Container( //คอนเทนเนอร์
//   //color: Colors.amber,
//   padding: EdgeInsets.all(20),
//   margin: EdgeInsets.all(20),
//   constraints: BoxConstraints.expand(width: 150),
//   // alignment: Alignment.topCenter,
//   child: Text("codemobiles"),
//   decoration: BoxDecoration(
//       color: Colors.green,
//       border: Border.all(
//           width: 15, color: Colors.black, style: BorderStyle.solid),
//       borderRadius: BorderRadius.circular(20),
//       gradient: LinearGradient(
//           colors: [Colors.red, Colors.blue],
//           begin: Alignment.topCenter)),
// ),
// body: Center(
//   child: Text(
//     "hollo codemobiles",
//     style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
//   ),
// ),
