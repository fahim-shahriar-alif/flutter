import 'package:flutter/material.dart';

class Row34 extends StatelessWidget {
  const Row34({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("My Flutter Project"),
        ),
        body: Row(
          children: [
            Text('Asif',style: TextStyle(fontSize: 25),),
            Text('Pranto',style: TextStyle(fontSize: 25)),
            Text('Mukut',style: TextStyle(fontSize: 25)),
            Text('Pranto',style: TextStyle(fontSize: 25)),
            ElevatedButton(onPressed:(){
            } , child: Text("Click me !!!!"),)
          ],
        )
    );
  }
}
