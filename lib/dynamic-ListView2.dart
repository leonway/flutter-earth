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
  List<ListTile> _getList() {
    List listData = new List();

    for (var i = 0; i < 200; i++) {
      listData.add(i % 2 == 0
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
    }

    List<Widget> tempList = listData.map((value) {
      return ListTile(
        leading: Image.network(value['imageUrl']),
        title: Text(value['title']),
        subtitle: Text(value['author']),
      );
    }).toList();
    return tempList;
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
