import 'package:flutter/material.dart';

class paddandmargin extends StatelessWidget {
  const paddandmargin({super.key});

  @override
  Widget build(BuildContext context) {
    var arrnames = ["Alif", "Asif","Tanvir","Gourov" , "Chinmoy"];
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("My First App")),
      ),
      body:Container(
          color: Colors.grey,
            margin: EdgeInsets.all(11),
            child: Padding(
              padding: const EdgeInsets.all(11),
              child: Text("Hello World", style: TextStyle(fontSize: 21,color: Colors.white,),),
            )),
    );
  }
}
