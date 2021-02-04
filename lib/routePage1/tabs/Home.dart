import 'package:flutter/material.dart';
import '../Search.dart';
import '../Form.dart';

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
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context)=>SearchPage())
              );
            }
          ),
          RaisedButton(
            color: Theme.of(context).accentColor,
            textTheme: ButtonTextTheme.primary,
            child: Text('跳转去表单页面并传值'),
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context)=>FormPage(title:'我来自首页'))
              );
            }
          ),
        ],
      ),
    );
  }
}
