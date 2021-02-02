import 'package:flutter/material.dart';
import 'res/listData.dart';

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
  List list = getListData();

  List<Widget> _getListData() {
    return this.list.map((value) {
      return Padding(
        padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
        child: Image.network(value['imageUrl'], fit: BoxFit.cover),
      );
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 10),
      child: GridView.count(
        crossAxisCount: 2,
        // crossAxisSpacing: 10,//交叉轴方向 子 Widget间距
        // mainAxisSpacing: 10,//主轴方向 子 Widget间距
        // padding: EdgeInsets.all(10),
        childAspectRatio: 1.7, //通过这个属性调整宽高比
        children: this._getListData(),
        // crossAxisCount: null
      ),
    );
  }
}
