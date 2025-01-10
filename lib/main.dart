import 'package:flutter/material.dart';
import 'package:row/inkwellwidget.dart';
import 'package:row/practice.dart';
import 'package:row/row_34.dart';
import 'package:row/scroll.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: const Practice(),
    );
  }
}