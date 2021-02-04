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

class HomeContent extends StatefulWidget {
  @override
  _HomeContentState createState() => _HomeContentState();
}

class _HomeContentState extends State<HomeContent> {
  List list = List();

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: this
              .list
              .map((e) => ListTile(
                    title: Text(e),
                  ))
              .toList(),
        ),
        SizedBox(
          height: 10,
        ),
        RaisedButton(
            child: Text('按钮'),
            onPressed: () {
              setState(() {
                this.list.add('不错不错');
              });
            })
      ],
    );
  }
}
