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
    return AspectRatio(
        aspectRatio: 3/1,
        child: Container(
          color: Colors.redAccent,
        ),
      );
    // return Container(
    //   width: 300,
    //   // height: 100,
    //   child: AspectRatio(
    //     aspectRatio: 2/1,
    //     child: Container(
    //       color: Colors.redAccent,
    //     ),
    //   ),
    // );
  }
}
