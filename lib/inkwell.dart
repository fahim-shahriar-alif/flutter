import 'package:flutter/material.dart';

class Row34 extends StatelessWidget {
  const Row34({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("My Flutter Project")),
      ),
      body: Container(
        height: 300,
        width: 300,
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              print("He clicked");
            },
            child: Text("Click me"),
          ),
        ),
      ),
    );
  }
}
