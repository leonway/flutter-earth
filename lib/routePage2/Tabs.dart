import 'package:flutter/material.dart';
import 'tabs/Category.dart';
import 'tabs/Home.dart';
import 'tabs/Setting.dart';

class HomeContent extends StatefulWidget {
  @override
  _HomeContentState createState() => _HomeContentState();
}

class _HomeContentState extends State<HomeContent> {
  int currentIndex = 0;

  List _pageList = [HomePage(), CategoryPage(), SettingPage()];
  // _HomeContentState() {
  //   this.currentIndex = 1;
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('世界 你好🐎？')),
      body: this._pageList[this.currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        iconSize: 25,
        // fixedColor: Colors.red,
        // type: BottomNavigationBarType.fixed,//放不下的时候用这个
        onTap: (index) {
          setState(() {
            this.currentIndex = index;
          });
        },
        currentIndex: this.currentIndex,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: '首页'),
          BottomNavigationBarItem(icon: Icon(Icons.category), label: '分类'),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: '设置'),
          // BottomNavigationBarItem(icon: Icon(Icons.settings), label: '设置'),
          // BottomNavigationBarItem(icon: Icon(Icons.settings), label: '设置'),
          // BottomNavigationBarItem(icon: Icon(Icons.settings), label: '设置'),
        ],
      ),
    );
  }
}
