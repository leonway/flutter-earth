import 'package:flutter/material.dart';

class FormPage extends StatelessWidget {
  String title;

  FormPage({Key key, arguments}) : super(key: key){
    title = (arguments!=null)&&(arguments['title']!=null)?arguments['title']:'表单';
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(title)),
        body: ListView(
          children:
              List.generate(10, (index) => ListTile(title: Text('我是表单$index'))),
        ));
  }
}
