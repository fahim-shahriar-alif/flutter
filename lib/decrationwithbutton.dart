import 'package:flutter/material.dart';

class DecorationWithButton extends StatelessWidget {
  const DecorationWithButton({super.key});

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
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.blueGrey.shade100,
              borderRadius: const BorderRadius.only(
                topLeft: Radius.elliptical(42, 32),
                bottomRight: Radius.elliptical(42, 32),
              ),
              border: Border.all(
                width: 7,
                color: Colors.black54,
              ),
              boxShadow: [
                BoxShadow(
                  blurRadius: 40,
                  color: Colors.redAccent.shade400,
                  spreadRadius: 5,
                )
              ],
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Add Card",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10),
                ElevatedButton(
                  onPressed: () {
                    print("Round Button Pressed!");
                  },
                  style: ElevatedButton.styleFrom(
                    shape: const CircleBorder(), // Makes the button circular
                    padding: const EdgeInsets.all(10), // Adjusts button size
                    backgroundColor: Colors.blue, // Button background color
                    foregroundColor: Colors.white, // Button text color
                  ),
                  child: const Icon(Icons.add_card, size: 24), // Optional icon or text
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
