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
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.directions_car),
              title: Text("08.00"),
              subtitle: Text("data"),
              //enabled: false,
              onTap: () {
                print("click");
              },
              trailing: Icon(Icons.notifications_none),
            ),
            ListTile(
              selected: true,
              leading: Icon(Icons.directions_bike),
              title: Text("09.00"),
              subtitle: Text("data"),
              trailing: Icon(Icons.notifications_none),
            ),
            ListTile(
              leading: Icon(Icons.directions_bus),
              title: Text("10.00"),
              subtitle: Text("data"),
              trailing: Icon(Icons.notifications_none),
            )
          ],
        ),
      ),
    );
  }
}

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
