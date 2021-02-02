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
    List<Widget> tempList = this.list.map((value) {
      return Container(
          // alignment: Alignment.center,
          child: Column(
            // verticalDirection:VerticalDirection.down,
            // textDirection: TextDirection.rtl,
            // textBaseline: TextBaseline.ideographic,
            // mainAxisAlignment:MainAxisAlignment.center,
              children: <Widget>[
                Image.network(value['imageUrl']),
                Expanded(
                  child: Center(
                    child: Text(
                    value['title'],
                    // textScaleFactor:1.5,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      textBaseline: TextBaseline.ideographic
                    ),
                  // : ,
                  ),
                  ),
                )
              ],
          ),
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.blueAccent[100],
              width: 1
            )
          ),
          // height: 500,//设置高度没有用
          );
    }).toList();
    print(tempList);
    return tempList;
  }

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      crossAxisSpacing: 10, //交叉轴方向 子 Widget间距
      mainAxisSpacing: 10, //主轴方向 子 Widget间距
      padding: EdgeInsets.all(10),
      // childAspectRatio: .7, //通过这个属性调整宽高比
      children: this._getListData(),
      // crossAxisCount: null
    );
  }
}
