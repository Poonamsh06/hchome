import 'package:flutter/material.dart';
import 'package:flutter_health/views/blanding.dart';
import 'package:flutter_health/views/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: const LandingPage(),
    );
  }
}


// buttonColor: const Color(0xffffbd59),
//     primaryColor: const Color(0xffffbd59),

 
