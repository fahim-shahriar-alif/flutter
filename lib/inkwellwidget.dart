import 'package:flutter/material.dart';

class InkwellWidget extends StatelessWidget {
  const InkwellWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("My Flutter Project")),
      ),
      body: Center(
        child: InkWell(
          onTap: () {
            print("Tapped");
          },
          onDoubleTap: () {
            print("Double tapped");
          },
          onLongPress: () {
            print("Long Pressed");
          },
          child: Container(
            height: 300,
            width: 300,

            decoration: BoxDecoration(
              color: Colors.amber,
              shape: BoxShape.circle
            ),
            child: Center(
              child: Text(
                "Click me",
                style: TextStyle(
                  fontSize: 24, // Correct font size
                  fontWeight: FontWeight.w500, // Correct font weight
                  color: Colors.black, // Optional for better contrast
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
