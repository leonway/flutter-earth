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
    return Container(
        height: 200,
        child: ListView(
            // padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                  width: 180,
                  height:60,
                  color: Colors.deepOrange),
              Container(
                  width: 180,
                  height:60,
                  color: Colors.deepPurple,
                  child: ListView(
                    children:[
                      Image.network('http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138465394.jpg'),
                      Text('我是一个标题'),
                      Image.network('http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138465394.jpg'),
                      Text('我是一个标题'),
                      Image.network('http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138465394.jpg'),
                      Text('我是一个标题'),
                      Image.network('http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138465394.jpg'),
                      Text('我是一个标题'),
                      Image.network('http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138465394.jpg'),
                      Text('我是一个标题'),
                      Image.network('http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138465394.jpg'),
                      Text('我是一个标题'),
                      
                    ]
                  )
              ),
              Container(
                  width: 180,
                  height:60,
                  color: Colors.deepOrange),
              Container(
                  width: 180,
                  height:60,
                  color: Colors.amberAccent),
              Container(
                  width: 180,
                  height:60,
                  color: Colors.blue),
              Container(
                  width: 180,
                  height:60,
                  color: Colors.deepPurpleAccent),
              Container(
                  width: 180,
                  height:60,
                  color: Colors.deepOrange),
            ]));
  }
}
