// import 'package:craftmyplate/splashScreens/splashScreen2.dart';
// import 'package:flutter/material.dart';
//
// import '../loginPage/loginfirst.dart';
// import '../skipPage.dart';
//
// class splashScreen2 extends StatefulWidget {
//   const splashScreen2({super.key});
//
//   @override
//   State<splashScreen2> createState() => _splashScreen2State();
// }
//
// class _splashScreen2State extends State<splashScreen2> {
//   int splashtime = 3;
//   // duration of splash screen on second
//
//   @override
//   void initState() {
//     Future.delayed(Duration(seconds: splashtime), () async {
//       Navigator.pushReplacement(context, MaterialPageRoute(
//           //pushReplacement = replacing the route so that
//           //splash screen won't show on back button press
//           //navigation to Home page.
//           builder: (context) {
//         return loginFirst();
//       }));
//     });
//
//     super.initState();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//         image: DecorationImage(
//             image: AssetImage("asset/screen2.png"),
//             fit: BoxFit.cover
//         ) ,
//
//       ),
//       // child: Text("MY SHOP",style: TextStyle(fontSize: 26,fontWeight: FontWeight.w600,color: Colors.black),),
//     );
//   }
// }