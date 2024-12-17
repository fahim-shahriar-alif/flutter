import 'package:flutter/material.dart';

class Extra extends StatelessWidget {
  const Extra({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("My Flutter Project")),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
              margin: EdgeInsets.only(bottom: 11),
              height: 200,

              color: Colors.grey,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                      margin: EdgeInsets.only(right: 11),
                      height: 200,
                      width: 200,
                      color: Colors.deepPurple,
                      ),
                      Container(
                      margin: EdgeInsets.only(right: 11),
                      height: 200,
                      width: 200,
                      color: Colors.brown,
                      ),
                      Container(
                      margin: EdgeInsets.only(right: 11),
                      height: 200,
                      width: 200,
                      color: Colors.white,
                      ),
                      Container(
                      margin: EdgeInsets.only(right: 11),
                      height: 200,
                      width: 200,
                      color: Colors.white24,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
              margin: EdgeInsets.only(bottom: 11),
              height: 200,

              color: Colors.yellowAccent,
              ),
              Container(
              margin: EdgeInsets.only(bottom: 11),
              height: 200,

              color: Colors.green,
              ),
              Container(
              margin: EdgeInsets.only(bottom: 11),
              height: 200,

              color: Colors.greenAccent,
              ),
          
            ],
          ),
        ),
      ),
    );
  }
}
