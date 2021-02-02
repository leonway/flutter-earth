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
      padding: EdgeInsets.all(10),
      children: [
        ListTile(
          leading:Icon(
            Icons.ac_unit,
            color:Colors.deepPurpleAccent
          ),
          title:Text(
            '2020年新出-第14讲以后是Flutter教程',
            style: TextStyle(
              fontSize: 18
            ),
            ),
          subtitle: Text('''43.9万播放 · 1.6万弹幕 \n2019-05-15 00:42:21'''),
        ),
        ListTile(
          contentPadding:EdgeInsets.only(left:5),
          trailing: Icon(Icons.accessibility_new),
          leading:Image.asset(
            'assets/images/avatar1.png',
            fit:BoxFit.fill,
            width: 50,
            height: 50,
            // scale:2
          ),
          title:Text(
            '2020年新出-第14讲以后是Flutter教程',
            style: TextStyle(
              fontSize: 18
            ),
            ),
          subtitle: Text('''43.9万播放 · 1.6万弹幕 \n2019-05-15 00:42:21'''),
        ),
        ListTile(
          contentPadding:EdgeInsets.only(left:5),
          leading:Image.network(
            'http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138465394.jpg',
            fit:BoxFit.fill,
            width: 50,
            height: 50,
            // scale:2
          ),
          title:Text(
            '2020年新出-第14讲以后是Flutter教程',
            style: TextStyle(
              fontSize: 18
            ),
            ),
          subtitle: Text('''43.9万播放 · 1.6万弹幕 \n2019-05-15 00:42:21'''),
        ),
        ListTile(
          contentPadding:EdgeInsets.only(left:5),
          leading:Image.network(
            'http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138210871.jpg',
            fit:BoxFit.fill,
            width: 50,
            height: 50,
            // scale:2
          ),
          title:Text(
            '2020年新出-第14讲以后是Flutter教程',
            style: TextStyle(
              fontSize: 18
            ),
            ),
          subtitle: Text('''43.9万播放 · 1.6万弹幕 \n2019-05-15 00:42:21'''),
        ),
        ListTile(
          contentPadding:EdgeInsets.only(left:5),
          leading:Image.network(
            'http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138097090.jpg',
            fit:BoxFit.fill,
            width: 50,
            height: 50,
            // scale:2
          ),
          title:Text(
            '2020年新出-第14讲以后是Flutter教程',
            style: TextStyle(
              fontSize: 18
            ),
            ),
          subtitle: Text('''43.9万播放 · 1.6万弹幕 \n2019-05-15 00:42:21'''),
        ),
        ListTile(
          contentPadding:EdgeInsets.only(left:5),
          leading:Image.network(
            'http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138547960.jpg',
            fit:BoxFit.fill,
            width: 50,
            height: 50,
            // scale:2
          ),
          title:Text(
            '2020年新出-第14讲以后是Flutter教程',
            style: TextStyle(
              fontSize: 18
            ),
            ),
          subtitle: Text('''43.9万播放 · 1.6万弹幕 \n2019-05-15 00:42:21'''),
        ),
        ListTile(
          leading:Icon(
            Icons.ac_unit,
            color:Colors.deepPurpleAccent
          ),
          title:Text(
            '2020年新出-第14讲以后是Flutter教程',
            style: TextStyle(
              fontSize: 18
            ),
            ),
          subtitle: Text('''43.9万播放 · 1.6万弹幕 \n2019-05-15 00:42:21'''),
        ),
        ListTile(
          leading:Icon(
            Icons.ac_unit,
            color:Colors.deepPurpleAccent
          ),
          title:Text(
            '2020年新出-第14讲以后是Flutter教程',
            style: TextStyle(
              fontSize: 18
            ),
            ),
          subtitle: Text('''43.9万播放 · 1.6万弹幕 \n2019-05-15 00:42:21'''),
        ),
        ListTile(
          leading:Icon(
            Icons.ac_unit,
            color:Colors.deepPurpleAccent
          ),
          title:Text(
            '2020年新出-第14讲以后是Flutter教程',
            style: TextStyle(
              fontSize: 18
            ),
            ),
          subtitle: Text('''43.9万播放 · 1.6万弹幕 \n2019-05-15 00:42:21'''),
        ),
        ListTile(
          leading:Icon(
            Icons.ac_unit,
            color:Colors.deepPurpleAccent
          ),
          title:Text(
            '2020年新出-第14讲以后是Flutter教程',
            style: TextStyle(
              fontSize: 18
            ),
            ),
          subtitle: Text('''43.9万播放 · 1.6万弹幕 \n2019-05-15 00:42:21'''),
        ),
        ListTile(
          leading:Icon(
            Icons.ac_unit,
            color:Colors.deepPurpleAccent
          ),
          title:Text(
            '2020年新出-第14讲以后是Flutter教程',
            style: TextStyle(
              fontSize: 18
            ),
            ),
          subtitle: Text('''43.9万播放 · 1.6万弹幕 \n2019-05-15 00:42:21'''),
        ),
        ListTile(
          leading:Icon(
            Icons.ac_unit,
            color:Colors.deepPurpleAccent
          ),
          title:Text(
            '2020年新出-第14讲以后是Flutter教程',
            style: TextStyle(
              fontSize: 18
            ),
            ),
          subtitle: Text('''43.9万播放 · 1.6万弹幕 \n2019-05-15 00:42:21'''),
        ),
        ListTile(
          leading:Icon(
            Icons.ac_unit,
            color:Colors.deepPurpleAccent
          ),
          title:Text(
            '2020年新出-第14讲以后是Flutter教程',
            style: TextStyle(
              fontSize: 18
            ),
            ),
          subtitle: Text('''43.9万播放 · 1.6万弹幕 \n2019-05-15 00:42:21'''),
        ),
        ListTile(
          leading:Icon(
            Icons.ac_unit,
            color:Colors.deepPurpleAccent
          ),
          title:Text(
            '2020年新出-第14讲以后是Flutter教程',
            style: TextStyle(
              fontSize: 18
            ),
            ),
          subtitle: Text('''43.9万播放 · 1.6万弹幕 \n2019-05-15 00:42:21'''),
        ),
        ListTile(
          leading:Icon(
            Icons.ac_unit,
            color:Colors.deepPurpleAccent
          ),
          title:Text(
            '2020年新出-第14讲以后是Flutter教程',
            style: TextStyle(
              fontSize: 18
            ),
            ),
          subtitle: Text('''43.9万播放 · 1.6万弹幕 \n2019-05-15 00:42:21'''),
        ),
        ListTile(
          leading:Icon(
            Icons.ac_unit,
            color:Colors.deepPurpleAccent
          ),
          title:Text(
            '2020年新出-第14讲以后是Flutter教程',
            style: TextStyle(
              fontSize: 18
            ),
            ),
          subtitle: Text('''43.9万播放 · 1.6万弹幕 \n2019-05-15 00:42:21'''),
        ),
        ListTile(
          leading:Icon(
            Icons.ac_unit,
            color:Colors.deepPurpleAccent
          ),
          title:Text(
            '2020年新出-第14讲以后是Flutter教程',
            style: TextStyle(
              fontSize: 18
            ),
            ),
          subtitle: Text('''43.9万播放 · 1.6万弹幕 \n2019-05-15 00:42:21'''),
        ),
        ListTile(
          leading:Icon(
            Icons.ac_unit,
            color:Colors.deepPurpleAccent
          ),
          title:Text(
            '2020年新出-第14讲以后是Flutter教程',
            style: TextStyle(
              fontSize: 18
            ),
            ),
          subtitle: Text('''43.9万播放 · 1.6万弹幕 \n2019-05-15 00:42:21'''),
        ),
        ListTile(
          leading:Icon(
            Icons.ac_unit,
            color:Colors.deepPurpleAccent
          ),
          title:Text(
            '2020年新出-第14讲以后是Flutter教程',
            style: TextStyle(
              fontSize: 18
            ),
            ),
          subtitle: Text('''43.9万播放 · 1.6万弹幕 \n2019-05-15 00:42:21'''),
        ),
        ListTile(
          leading:Icon(
            Icons.ac_unit,
            color:Colors.deepPurpleAccent
          ),
          title:Text(
            '2020年新出-第14讲以后是Flutter教程',
            style: TextStyle(
              fontSize: 18
            ),
            ),
          subtitle: Text('''43.9万播放 · 1.6万弹幕 \n2019-05-15 00:42:21'''),
        ),

      ],
    );
  }
}
