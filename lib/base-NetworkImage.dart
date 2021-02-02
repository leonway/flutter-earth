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
      width: 300,
      height: 300,
      decoration: BoxDecoration(
        color: Colors.amber[100],
        // borderRadius: BorderRadius.all(
        //   Radius.circular(150)
        // )
        borderRadius: BorderRadius.circular(150),
        image: DecorationImage(
          image: NetworkImage(
            "http://iotcd-test.oss-cn-chengdu.aliyuncs.com/test/rc-upload-1611911713720-2.png?name=QQ20210129171448.png"
          ),
          fit: BoxFit.cover
        )
      ),
    ),);
  }
}
