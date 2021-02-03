import 'dart:ui';

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
    return ListView(
      children: [
        Card(
          margin: EdgeInsets.all(10),
          child: Column(
            children: [
              AspectRatio(aspectRatio: 12/9,child: Image.asset(
                'assets/images/avatar1.png',
                // alignment: Alignment(0,-.5),
                fit:BoxFit.cover,
              ),),
              ListTile(
                // contentPadding:EdgeInsets.only(value),
                leading: ClipOval(
                  
                  child: Image.asset(
                    'assets/images/rectangle.png',
                    width: 55,
                    height: 55,
                    fit: BoxFit.cover,
                  ),
                ),
                title:Text('张三',style:TextStyle(fontSize: 28)),
                subtitle: Text('高级工程师'),
              ),
            ],
          ),
        ),
       Card(
          margin: EdgeInsets.all(10),
          child: Column(
            children: [
              AspectRatio(aspectRatio: 16/9,child: Image.asset('assets/images/rectangle.png',fit:BoxFit.cover)),
              ListTile(
                // selectedTileColor:Colors.blue,
                // isThreeLine:true,
                // contentPadding:EdgeInsets.only(value),
                leading: Container(
                  width: 55,
                  height: 55,
                  child: CircleAvatar(
                  // radius: 90,
                  backgroundImage: AssetImage(
                    'assets/images/rectangle.png',

                    // width: 55,
                    // height: 55,
                    // fit: BoxFit.cover,
                  ),
                ),
                ),
                title:Text('李四',style:TextStyle(fontSize: 28)),
                subtitle: Text('高级工程师'),
              ),
            ],
          ),
        ),
        Card(
          margin: EdgeInsets.all(10),
          child: Column(
            children: [
              Image.network('http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138210871.jpg'),
              ListTile(
                // contentPadding:EdgeInsets.only(value),
                leading: ClipOval(
                  
                  child: Image.asset(
                    'assets/images/avatar1.png',
                    width: 55,
                    height: 55,
                    fit: BoxFit.cover,
                  ),
                ),
                title:Text('王五',style:TextStyle(fontSize: 28)),
                subtitle: Text('高级工程师'),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
