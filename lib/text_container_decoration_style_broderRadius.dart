import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('世界 你好马？')),
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
        child: Text(
          'haha  这就是fultter马 haha  这就是fultter马haha  这就是fultter马haha  这就是fultter马haha  这就是fultter马haha  这就是fultter马haha  这就是fultter马haha  这就是fultter马?',
          textAlign: TextAlign.left,
          overflow:TextOverflow.ellipsis,
          textScaleFactor: 2,
          maxLines: 3,
          style:TextStyle(
            fontSize: 16,
            color: Colors.amber[900],
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.italic,
            decoration: TextDecoration.underline,
            decorationColor:Colors.white,
            decorationStyle: TextDecorationStyle.dotted,
            letterSpacing: 2.0
          ),
        ),
        height: 300,
        width: 300,
        decoration: BoxDecoration(
          color: Colors.amberAccent,
          border:Border.all(
            color: Colors.blue,
            width: 2
          ),
          borderRadius: BorderRadius.all(
            // Radius.circular(150)//圆形
            Radius.circular(10)
          )
        ),
        // padding: EdgeInsets.only(left:15,right: 5,top:20),
        // transform: Matrix4.translationValues(10, 20, 0),//位移
        // transform: Matrix4.rotationX(.1),//旋转
        // transform: Matrix4.diagonal3Values(1.05, 1, 1)//缩放
        // alignment: Alignment.topRight,
      ),
    );
  }
}

