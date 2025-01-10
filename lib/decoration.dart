import 'package:flutter/material.dart';

class decoration extends StatelessWidget {
  const decoration({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("My Flutter Project")),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.blue.shade50,
        child: Center(
          child: Container(
            width: 150,
            height: 150,
            decoration:BoxDecoration(
              color: Colors.blueGrey.shade100,
            borderRadius: BorderRadius.only(topLeft: Radius.elliptical(42, 32),bottomRight: Radius.elliptical(42, 32)),
              border: Border.all(
                width: 7,
                color: Colors.black54,
              ),
              boxShadow: [
                BoxShadow(
                blurRadius: 52,
                color: Colors.redAccent.shade400,
                spreadRadius: 7
                 )
                ]
            ),
          ) ,
          ),
      ),
    );
  }
}