import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'splashScreens/splashScreen1.dart';

//importing splash_screen.dart file

// void main() => runApp(MyApp());
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.blue
      ),
      debugShowCheckedModeBanner: false,
      home: splashScreen1(),
    );
  }
}