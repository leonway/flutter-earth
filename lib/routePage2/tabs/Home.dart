import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          RaisedButton(
              color: Theme.of(context).accentColor,
              textTheme: ButtonTextTheme.primary,
              child: Text('跳转去搜索页'),
              onPressed: () {
                Navigator.pushNamed(context, '/search', arguments: {'id':111});
              }),
          RaisedButton(
              color: Theme.of(context).accentColor,
              textTheme: ButtonTextTheme.primary,
              child: Text('跳转去表单页面并传值'),
              onPressed: () {
                Navigator.pushNamed(context, '/form',
                    arguments: {"title": "来自home页面"});
              }),
        ],
      ),
    );
  }
}
