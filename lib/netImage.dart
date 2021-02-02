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
      child: Image.network(
        // "http://iotcd-test.oss-cn-chengdu.aliyuncs.com/test/rc-upload-1611911082529-2.png?name=QQ20210129170918.png",
        "http://iotcd-test.oss-cn-chengdu.aliyuncs.com/test/rc-upload-1611911713720-2.png?name=QQ20210129171448.png",
        // alignment: Alignment.topCenter,
        // color: Colors.amber[900],
        // colorBlendMode: BlendMode.dstOver,//图片颜色与背景融合
        fit:BoxFit.contain,
        repeat: ImageRepeat.repeat,
        ),
      width: 300,
      height: 300,
      decoration: BoxDecoration(
        color: Colors.amber[100]
      ),
    ),);
  }
}
