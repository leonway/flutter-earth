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
    return Row(
      // textBaseline: TextBaseline.ideographic,
      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      // crossAxisAlignment: CrossAxisAlignment.baseline,
      children: [
        Expanded(
          flex: 0,
          child: Container(
            width: 80,
            height: 80,
            decoration: BoxDecoration(
                color: Colors.deepPurpleAccent,
                borderRadius: BorderRadius.all(Radius.circular(50))
            ),
            child: Center(
              child: Text(
                '这嵌套 把爷整Tu了',
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
        Expanded(
          flex: 2,
          child: IconContainer(Icons.ac_unit, color: Colors.red)
        ),
      ],
    );
  }
}

class IconContainer extends StatelessWidget {
  double size;
  Color color;
  IconData icon;

  IconContainer(this.icon, {this.size = 32, this.color = Colors.blueAccent});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 80,
      child: Center(
        child: Icon(
          this.icon,
          size: this.size,
          color: Colors.white,
        ),
      ),
      decoration: BoxDecoration(
          color: this.color,
          borderRadius: BorderRadius.all(Radius.circular(10))),
    );
  }
}
