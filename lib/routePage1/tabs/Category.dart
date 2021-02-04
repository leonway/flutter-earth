import 'package:flutter/material.dart';
import '../Search.dart';

import '../Form.dart';

class CategoryPage extends StatefulWidget {
  @override
  _CategoryPageState createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
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
                MaterialPageRoute(builder: (context)=>FormPage(title:'我来自分类'))
              );
            }
          ),
        ],
      ),
    );
  }
}
