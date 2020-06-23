//import 'package:flutter/material.dart';
//import 'package:flutter/painting.dart';
//import 'package:flutter_icons/flutter_icons.dart';
////import 'package:flutter_vector_icons/flutter_vector_icons.dart';
//class FindDoctor extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        body: _desiredDoctor(),
//      ),
//    );
//  }
//}
//
//_desiredDoctor(){
//   return Column(
//     crossAxisAlignment: CrossAxisAlignment.start,
//     children: <Widget>[
//       Container(
//         padding: EdgeInsets.symmetric(vertical: 10),
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: <Widget>[
//             IconButton(icon: Icon(Ionicons.ios_menu),onPressed: (){},),
//             Container(
//                 margin: EdgeInsets.only(right: 10),
//                 child: CircleAvatar(radius: 15,backgroundColor: Colors.blueGrey,)
//             )
//           ],
//         ),
//       ),
//       Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
////         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: <Widget>[
//           Text("Find Your Desired\nDoctor", style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color: Color(0xff1e2a78)),),
//           Row(
//             textDirection: TextDirection.rtl,
//             children: <Widget>[
//               Container(
//                 child: Icon(Ionicons.ios_search),
//                 color: Colors.red,
//               ),
//               Expanded(
//                 child: TextField(
//                    decoration: InputDecoration.collapsed(
//                      filled: true,
//                      hintText: 'Search for doctor'
//                    ),
//                 ),
//               ),
//             ],
//           )
//         ],
//       )
//     ],
//   );
//}
