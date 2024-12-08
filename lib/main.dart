import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
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
