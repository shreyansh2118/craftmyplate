// import 'package:flutter/material.dart';
//
// import 'mainHomePage.dart';
//
// class namePage extends StatefulWidget {
//   const namePage({super.key});
//
//   @override
//   State<namePage> createState() => _namePageState();
// }
//
// class _namePageState extends State<namePage> {
//   TextEditingController _name = TextEditingController();
//   TextEditingController _phone = TextEditingController();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       appBar: AppBar(
//         elevation: 0,
//         backgroundColor: Colors.white70,
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Container(
//
//           child: ListView(
//             children: [
//               Column(
//                 crossAxisAlignment: CrossAxisAlignment.stretch,
//                 children: [
//                   Container(
//                     child: Container(
//                       child: Text(
//                         "Just A step away !",
//                         style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),
//                       ),
//                     ),
//                   ),
//
//                   SizedBox(
//                     height: 30,
//                   ),
//                   Container(
//                     child: TextField(
//                       controller: _name,
//                       decoration: InputDecoration(
//                         hintText: "Full Name ",
//                         enabledBorder: OutlineInputBorder(
//                           borderSide: BorderSide(width: 3, color: Colors.black12),
//                           // borderRadius: BorderRadius.circular(50.0),
//                         ),
//                       ),
//                     ),
//                   ),
//                   SizedBox(
//                     height: 30,
//                   ),
//                   Container(
//                     child: TextField(
//                       controller: _phone,
//                       decoration: InputDecoration(
//                         hintText: "Mobile number ",
//                         enabledBorder: OutlineInputBorder(
//                           borderSide: BorderSide(width: 3, color: Colors.black12),
//                           // borderRadius: BorderRadius.circular(50.0),
//                         ),
//                       ),
//                     ),
//                   ),
//                  SizedBox(height: MediaQuery.of(context).size.height/1.9),
//                  Container(
//
//                    child: ElevatedButton(
//                      child: Text("Let's Start"),
//                      onPressed: () {
//                        Navigator.pushReplacement(
//                          context,
//                          MaterialPageRoute(builder: (context) => mainHomePage(name: _name.text)),
//                        );
//                      },
//                      style: ButtonStyle(
//                          backgroundColor: MaterialStateProperty.all(Colors.purple),
//                          // padding: MaterialStateProperty.all(EdgeInsets.all(15)),
//                          textStyle: MaterialStateProperty.all(TextStyle(fontSize: 18))),
//                    ),
//                  )
//                 ],
//               ),
//             ],
//           ),
//
//         ),
//
//       ),
//
//
//     );
//   }
// }
