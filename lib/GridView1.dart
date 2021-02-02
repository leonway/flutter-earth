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
  List list = new List();

  HomeContent() {
    for (var i = 0; i < 200; i++) {
      this.list.add(i % 2 == 0
          ? {
              "title": '我就是标题$i',
              "author": 'reamey',
              "imageUrl":
                  'http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138465394.jpg'
            }
          : {
              "title": '我就是标题$i',
              "author": 'leon',
              "imageUrl":
                  'http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138210871.jpg'
            });
      // this.list.add('我是第$i条数据');
    }
  }

  List<Widget> _getListData() {
    return this.list.map((value) {
      return Container(
        alignment: Alignment.center,
        child: Text(
          value['title'],
          textAlign: TextAlign.center,
          style:TextStyle(
            color: Colors.blue,
            fontSize: 20,
            // height: 100
          ),
          
        ),
        color: Colors.cyan[100],
        // height: 500,//设置高度没有用
      );
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount:4,
      crossAxisSpacing: 10,//交叉轴方向 子 Widget间距
      mainAxisSpacing: 10,//主轴方向 子 Widget间距
      padding: EdgeInsets.all(10),
      childAspectRatio: .7,//通过这个属性调整宽高比
      children: this._getListData(),
      // crossAxisCount: null
    );
  }
}
