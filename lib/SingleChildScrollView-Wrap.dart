import 'dart:ui';

import 'package:flutter/material.dart';
import 'dart:math';

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
    return Scrollbar(
      child: Center(
        child:SingleChildScrollView(
          child:Container(
            width: 360,
            height: 600,
            child: Wrap(
                spacing: 10,
                runSpacing: 10,
                alignment: WrapAlignment.spaceAround,
                runAlignment: WrapAlignment.spaceEvenly,
                children: List.generate(15, (index) =>MyButton(Random().nextInt(5)==4?'我要长yi点$index':'我短$index')),
              ),
          )
        ),
      )
    );
  }
}

class MyButton extends StatelessWidget {
  final String text;

  const MyButton(this.text, {Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
        child: Text(this.text),
        textColor: Theme.of(context).accentColor,
        onPressed: () {
          print('这按钮的动效也太酷了吧');
        });
  }
}
