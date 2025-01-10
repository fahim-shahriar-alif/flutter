import 'package:flutter/material.dart';

class Practice extends StatelessWidget {
  const Practice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("My First App")),
      ),
      body:
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              // Container(
              //   margin: EdgeInsets.only(bottom: 11),
              //   height: 200,
              //
              //   color: Colors.grey,
              // ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 350,
                        width: 350,
                        decoration:
                          BoxDecoration(
                          color: Colors.deepPurple,shape:BoxShape.circle ),child: ClipOval(
                            child: Image.asset(
                              'assets/images/Alif.jpg',
                               fit: BoxFit.cover, // Ensures the image fills the container while maintaining aspect ratio
                            ),)

                        ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 500,
                        color: Colors.limeAccent,
                      ),

                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 11),
                height: 50,

                color: Colors.green,
                  child: 
                  Center(child: Text("Other members of this House",
                      style: TextStyle(color: Colors.deepPurple ,
                      fontSize: 20 ,
                  )),
                  ),
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
                        decoration: BoxDecoration(
                          color: Colors.black12,shape: BoxShape.circle),child: ClipOval(
                        child: Image.asset(
                          'assets/images/Jakir.JPG',
                          fit: BoxFit.cover, // Ensures the image fills the container while maintaining aspect ratio
                        ),
                      ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.black12,shape: BoxShape.circle),child: ClipOval(
                        child: Image.asset(
                          'assets/images/Sherin.jpg',
                          fit: BoxFit.cover, // Ensures the image fills the container while maintaining aspect ratio
                        ),
                      ),
                      ),

                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.black12,shape: BoxShape.circle),child: ClipOval(
                        child: Image.asset(
                          'assets/images/Alvee.JPG',
                          fit: BoxFit.cover, // Ensures the image fills the container while maintaining aspect ratio
                        ),
                      ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.black12,shape: BoxShape.circle),child: ClipOval(
                        child: Image.asset(
                          'assets/images/Afifa.JPG',
                          fit: BoxFit.cover, // Ensures the image fills the container while maintaining aspect ratio
                        ),
                      ),
                      ),
                Container(
                  margin: EdgeInsets.only(right: 11),
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                      color: Colors.black12,shape: BoxShape.circle),child: ClipOval(
                  child: Image.asset(
                    'assets/images/Samonti.HEIC',
                    fit: BoxFit.cover, // Ensures the image fills the container while maintaining aspect ratio
                  ),
                ),
                ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 11),
                        height: 350,
                        width: 350,
                        decoration: const BoxDecoration(
                          color: Colors.deepPurple,
                          shape: BoxShape.circle,
                        ),
                        child: ClipOval(
                          child: Image.asset(
                            'assets/images/Alif.jpg',
                            fit: BoxFit.cover, // Ensures the image fills the container while maintaining aspect ratio
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 11),
                        height: 200,
                        width: 500,
                        color: Colors.limeAccent,
                      ),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                          margin: EdgeInsets.only(right: 11),
                          height: 350,
                          width: 350,
                          decoration:
                          BoxDecoration(
                              color: Colors.deepPurple,shape:BoxShape.circle )
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 500,
                        color: Colors.limeAccent,
                      ),

                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                          margin: EdgeInsets.only(right: 11),
                          height: 350,
                          width: 350,
                          decoration:
                          BoxDecoration(
                              color: Colors.deepPurple,shape:BoxShape.circle )
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 11),
                        height: 200,
                        width: 500,
                        color: Colors.limeAccent,
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


            ],
          ),
        ),
      ),
    );
  }
}
