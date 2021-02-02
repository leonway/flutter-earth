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
    return Center(child: Container(
      child: ClipOval(
        // child: Image.network(
        //   "http://iotcd-test.oss-cn-chengdu.aliyuncs.com/test/rc-upload-1611911713720-2.png?name=QQ20210129171448.png",
        //   width: 100,
        //   height: 100,
        //   fit:BoxFit.cover
        // ),
        child: Image.asset(
          "assets/images/avatar1.png",
          width: 100,
          height: 100,
          fit:BoxFit.cover
        ),
      )
    ),);
  }
}
