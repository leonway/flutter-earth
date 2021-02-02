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
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: Container(
                height: 200,
                color: Colors.black,
                child: Text(
                  '妞妞妞',
                  style: TextStyle(color:Colors.white),
                ),
              )
            )
          ],
        ),
        SizedBox(height: 10,),
        Row(
          children: [
            Container(
                height: 200,
                color: Colors.white,
                child: Image.network('http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138210871.jpg',fit:BoxFit.cover),
            ),
            SizedBox(width: 10,),
            Expanded(
              flex: 1,
              child: Container(
                height: 200,
                child:ListView(
                children: [
                  Container(
                    height: 100,
                    // color: Colors.white,
                    child: Image.network('http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138210871.jpg',fit:BoxFit.cover),
                  ),
                  SizedBox(height: 10,),
                  Container(
                    height: 90,
                    color: Colors.white,
                    child: Image.network('http://pic.newssc.org/upload/ori/0003000000000/20210201/1612138465394.jpg',fit:BoxFit.cover),
                  )
                ],
              ) ,
              ) 
            )
          ],
        )
      ],
    );
  }
}
