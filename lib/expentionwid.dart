import 'package:flutter/material.dart';

class expentionwid extends StatelessWidget {
  const expentionwid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Expended Widget")),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Expanded(
              flex: 3,
              child: Container(
              //width: 50,
                height: 100,
                color: Colors.redAccent,
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                // width: 50,
                height: 100,
                color: Colors.blue,
              ),
            ),
            Expanded(
              flex: 4,
              child: Container(
                // width: 50,
                height: 100,
                color: Colors.grey,
              ),
            ),
            Expanded(
              flex: 5,
              child: Container(
                // width: 50,
                height: 100,
                color: Colors.deepOrange,
              ),
            ),
            Expanded(
              child: Container(
                // width: 50,
                height: 100,
                color: Colors.lightGreen,
              ),
            )

          ],
        ),
      )
    );
  }
}
