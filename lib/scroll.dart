import 'package:flutter/material.dart';

class Extra extends StatelessWidget {
  const Extra({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("My Flutter Project")),
      ),
      body: ListView(
        children: [
          Text("One",style : TextStyle(fontSize: 21 , fontWeight: FontWeight.w500)),
          Text("Two",style : TextStyle(fontSize: 21 , fontWeight: FontWeight.w500)),
          Text("Three",style : TextStyle(fontSize: 21 , fontWeight: FontWeight.w500)),
          Text("Four",style : TextStyle(fontSize: 21 , fontWeight: FontWeight.w500)),
          Text("Five",style : TextStyle(fontSize: 21 , fontWeight: FontWeight.w500)),
        ],
      ),
    );
  }
}
