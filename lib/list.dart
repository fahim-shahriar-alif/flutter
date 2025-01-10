import 'package:flutter/material.dart';

class list1 extends StatelessWidget {
  const list1({super.key});

  @override
  Widget build(BuildContext context) {
    var arrnames = ["Alif", "Asif","Tanvir","Gourov" , "Chinmoy"];
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("My First App")),
      ),
      // body: ListView(
      //   scrollDirection: Axis.vertical,
      //   reverse: true,
      //   children: [
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Text("One",style: TextStyle(fontSize: 21 ,fontWeight: FontWeight.w500 ),),
      //       ),
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Text("Two",style: TextStyle(fontSize: 21 ,fontWeight: FontWeight.w500 ),),
      //       ),
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Text("Three",style: TextStyle(fontSize: 21 ,fontWeight: FontWeight.w500 ),),
      //       ),
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Text("Four",style: TextStyle(fontSize: 21 ,fontWeight: FontWeight.w500 ),),
      //       ),
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Text("Five",style: TextStyle(fontSize: 21 ,fontWeight: FontWeight.w500 ),),
      //       ),
      //     ],
      //
      //   ),
      // body: ListView.builder(itemBuilder: (context, index) {
      //   return Text(arrnames[index], style: TextStyle(fontSize: 21 ,fontWeight: FontWeight.w500 ),);
      // },
      //
      // itemCount: arrnames.length,
      //   itemExtent: 100,
      //   scrollDirection: Axis.vertical,
      // ),
      body: ListView.separated(itemBuilder: (context, index) {
        return Text(arrnames[index], style: TextStyle(fontSize: 21 ,fontWeight: FontWeight.w500 ),);
      },

        itemCount: arrnames.length,

        scrollDirection: Axis.vertical,
        separatorBuilder: (context,index){
          return Divider(height: 100,thickness: 2,);
        }
      ),
      );


  }
}
