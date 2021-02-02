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
    return ListView(
      padding: EdgeInsets.fromLTRB(10, 0, 10, 0), 
      children: [
      Container(
        child: Text(
          '我是一个标题',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize:28
          ),
        ),
        //height:60,
        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
      ),
      Image.network(
          'http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138465394.jpg',
          repeat: ImageRepeat.noRepeat,
          // semanticLabel:'semanticLabel',
          // excludeFromSemantics:true,
          // gaplessPlayback:true,
          // matchTextDirection:true
      ),
      Container(
        child: Text(
          '我是一个标题',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize:28
          ),
        ),
        //height:60,
        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
      ),
      Image.network(
        'http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138465394.jpg',
        repeat: ImageRepeat.noRepeat,
      ),
      Container(
        child: Text(
          '我是一个标题',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize:28
          ),
        ),
        //height:60,
        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
      ),
      Image.network(
        'http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138465394.jpg',
        repeat: ImageRepeat.noRepeat,
      ),
      Container(
        child: Text(
          '我是一个标题',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize:28
          ),
        ),
        //height:60,
        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
      ),
      Image.network(
        'http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138465394.jpg',
        repeat: ImageRepeat.noRepeat,
      ),
      Container(
        child: Text(
          '我是一个标题',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize:28
          ),
        ),
        //height:60,
        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
      ),
      Image.network(
        'http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138465394.jpg',
        repeat: ImageRepeat.noRepeat,
      ),
      Container(
        child: Text(
          '我是一个标题',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize:28
          ),
        ),
        //height:60,
        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
      ),
      Image.network(
        'http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138465394.jpg',
        repeat: ImageRepeat.noRepeat,
      ),
      Container(
        child: Text(
          '我是一个标题',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize:28
          ),
        ),
        //height:60,
        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
      ),
      Image.network(
        'http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138465394.jpg',
        repeat: ImageRepeat.noRepeat,
      ),
      Container(
        child: Text(
          '我是一个标题',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize:28
          ),
        ),
        //height:60,
        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
      ),
      Image.network(
        'http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138465394.jpg',
        repeat: ImageRepeat.noRepeat,
      ),
      Container(
        child: Text(
          '我是一个标题',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize:28
          ),
        ),
        //height:60,
        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
      ),
      Image.network(
        'http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138465394.jpg',
        repeat: ImageRepeat.noRepeat,
      ),
      Container(
        child: Text(
          '我是一个标题',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize:28
          ),
        ),
        //height:60,
        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
      ),
      Image.network(
        'http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138465394.jpg',
        repeat: ImageRepeat.noRepeat,
      ),
      Container(
        child: Text(
          '我是一个标题',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize:28
          ),
        ),
        //height:60,
        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
      ),
      Image.network(
        'http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138465394.jpg',
        repeat: ImageRepeat.noRepeat,
      ),
      Container(
        child: Text(
          '我是一个标题',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize:28,
            textBaseline:TextBaseline.ideographic
          ),
        ),
        // //height:60,
        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
      ),
      Image.network(
        'http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138465394.jpg',
        repeat: ImageRepeat.noRepeat,
      ),
    ]);
  }
}
