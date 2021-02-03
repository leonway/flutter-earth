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
      children: [
        Card(
          margin: EdgeInsets.all(10),
          child: Column(
            children: [
              ListTile(
                title:Text('张三',style:TextStyle(fontSize: 28)),
                subtitle: Text('高级工程师'),
              ),
              ListTile(
                title:Text('电话：18683290737')
              ),
              ListTile(
                title:Text('地址：xxxxxxxx')
              )
            ],
          ),
        ),
        Card(
          margin: EdgeInsets.all(10),
          child: Column(
            children: [
              ListTile(
                title:Text('李四',style:TextStyle(fontSize: 28)),
                subtitle: Text('高级工程师'),
              ),
              ListTile(
                title:Text('电话：18683290737')
              ),
              ListTile(
                title:Text('地址：xxxxxxxx')
              )
            ],
          ),
        ),
        Card(
          margin: EdgeInsets.all(10),
          child: Column(
            children: [
              ListTile(
                title:Text('王五',style:TextStyle(fontSize: 28)),
                subtitle: Text('高级工程师'),
              ),
              ListTile(
                title:Text('电话：18683290737')
              ),
              ListTile(
                title:Text('地址：xxxxxxxx')
              )
            ],
          ),
        ),
      ],
    );
  }
}
