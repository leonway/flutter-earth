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

  Widget _getListData(context, index) {
    return ListTile(
      leading: Image.network(this.list[index]['imageUrl']),
      title: Text(this.list[index]['title']),
      subtitle: Text(this.list[index]['author']),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
        child: ListView.builder(
            itemCount: this.list.length,
            itemBuilder: this._getListData
        )
    );
  }
}
