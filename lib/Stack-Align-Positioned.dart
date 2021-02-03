import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('世界 你好🐎？')),
        body: HomeContent(),
      ),
    );
  }
}

class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 300,
        width: 300,
        color: Color.fromARGB(60, 80, 80, 08),
        child: Stack(
          children: [
            // Align(
            //   alignment: Alignment.topLeft,
            //   child: Icon(Icons.home,size: 40,color:Colors.redAccent),
            // ),
            // Align(
            //   alignment: Alignment.center,
            //   child: Icon(Icons.ac_unit_outlined,size: 40,color:Colors.pinkAccent),
            // )
            // ,
            // Align(
            //   alignment: Alignment.bottomRight,
            //   child: Icon(Icons.access_alarm,size: 40,color:Colors.amberAccent),
            // ),
            Positioned(
              left: 10,
              child: Icon(Icons.home,size: 40,color:Colors.redAccent),
            ),
            Positioned(
              bottom: 30,
              child: Icon(Icons.ac_unit_outlined,size: 40,color:Colors.pinkAccent),
            )
            ,
            Positioned(
              right: 20,
              bottom: 20,
              child: Icon(Icons.access_alarm,size: 40,color:Colors.amberAccent),
            ),
          ],
        ),
      ),
    );
    // return Center(
    //   child: Stack(
    //     alignment: Alignment(-.9,0.9),
    //     children: [
    //       Container(
    //         height: 300,
    //         width: 300,
    //         color: Color.fromARGB(60, 0, 0, 0),
    //         // child: ,
    //       ),
    //       Container(
    //         height: 50,
    //         width: 50,
    //         color: Color.fromARGB(60, 80, 80, 08),
    //         // child: ,
    //       ),
    //      Text('你好 我是文本。。。'),
    //     ],
    //   ),
    // );
  }
}
