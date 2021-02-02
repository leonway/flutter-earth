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
  List<Widget> _getList() {
    List<Widget> list = new List();

    for (var i = 0; i < 200; i++) {
      list.add(ListTile(title: Text('我是第$i个列表')));
    }
    return list;
  }

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
        child: ListView(
      clipBehavior: Clip.antiAlias,
      children: this._getList(),
    ));
  }
}
