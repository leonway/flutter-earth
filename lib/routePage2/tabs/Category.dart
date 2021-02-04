import 'package:flutter/material.dart';

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
               Navigator.pushNamed(context, '/search',arguments: {'id':222});
            }
          ),
          RaisedButton(
            color: Theme.of(context).accentColor,
            textTheme: ButtonTextTheme.primary,
            child: Text('跳转去表单页面并传值'),
            onPressed: () {
              Navigator.pushNamed(context, '/form',arguments:{"title":"来自category页面"});
              
            }
          ),
        ],
      ),
    );
  }
}
