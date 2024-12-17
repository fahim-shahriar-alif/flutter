import 'package:flutter/material.dart';

class Row34 extends StatelessWidget {
  const Row34({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: const Text("My Flutter Project")),
        ),
        body: Center(
          child: Container(
            width: 400,
            height: 500,
            // child: Row(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   crossAxisAlignment: CrossAxisAlignment.center,
            //   children: [
            //     Text('A',style: TextStyle(fontSize: 25),),
            //     Text('S',style: TextStyle(fontSize: 25)),
            //     Text('D',style: TextStyle(fontSize: 25)),
            //     Text('F',style: TextStyle(fontSize: 25)),
            //     ElevatedButton(onPressed:(){
            //     } , child: Text("Click me !!!!"),)
            //   ],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ElevatedButton(onPressed:(){
                      } , child: Text("1"),),
                      ElevatedButton(onPressed:(){
                      } , child: Text("2"),),
                      ElevatedButton(onPressed:(){
                      } , child: Text("3"),),
                      ElevatedButton(onPressed:(){
                      } , child: Text("4"),),


                    ],
                  ),
                  ElevatedButton(onPressed:(){
                  } , child: Text("1"),),
                  ElevatedButton(onPressed:(){
                  } , child: Text("2"),),
                  ElevatedButton(onPressed:(){
                  } , child: Text("3"),),
                  ElevatedButton(onPressed:(){
                  } , child: Text("4"),),

                ],
              ),
          ),
        ),
    );
  }
}
