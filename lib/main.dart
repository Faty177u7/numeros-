import 'package:flutter/material.dart';
import 'package:numeros1/mainscreen.dart';

void main()=>runApp(recognition());

// ignore: camel_case_types
class recognition extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      home: mainScreen(),
    );
  }
}