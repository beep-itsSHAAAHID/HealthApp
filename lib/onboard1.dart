// import 'package:flutter/material.dart';
// import 'package:percent_indicator/percent_indicator.dart';
//
// class onboard1 extends StatefulWidget {
//   const onboard1({Key? key}) : super(key: key);
//
//   @override
//   State<onboard1> createState() => _onboard1State();
// }
//
// class _onboard1State extends State<onboard1> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//        backgroundColor: Colors.black,
//       body: SafeArea(
//           child:
//       Column(
//         children: [
//           Row(
//             children: [
//               Container(
//                 height: 50,
//                 width: 50,
//                 color: Colors.black,
//                 child:
//                 Padding(
//                   padding: const EdgeInsets.only(left: 10,top: 20),
//                   child: Icon(Icons.arrow_back_ios,color: Colors.white,size: 40,),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(left: 70,top: 30),
//                 child: LinearPercentIndicator(
//                   animation: true,
//
//                   progressColor: Colors.white,
//                   width: 150,
//                   percent: 0.5,
//                   backgroundColor: Colors.blueGrey.shade900,
//
//                   barRadius: Radius.circular(10),
//
//
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(left: 70,top: 25),
//                 child: Text('Skip',style: TextStyle(color: Colors.white60,fontSize: 18),),
//               )
//
//
//
//             ],
//
//           ),
//           SizedBox(
//             height: 70,
//           ),
//           Text("Whats
//           )
//         ],
//       )
//
//
//       ),
//     );
//   }
// }
