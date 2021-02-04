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

// class HomeContent extends StatelessWidget {
//   int countNum = 0;
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         SizedBox(
//           height: 200,
//           width: 300,
//         ),
//         Text('你好${this.countNum}'),
//         RaisedButton(
//             child: Text('按钮'),
//             onPressed: () {
//               // this.countNum++;
//               print(this.countNum);
//             })
//       ],
//     );
//   }
// }

class HomeContent extends StatefulWidget {
  @override
  _HomeContentState createState() => _HomeContentState();
}

class _HomeContentState extends State<HomeContent> {
  int countNum = 0;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SizedBox(
            height: 200,
            width: 300,
          ),
          Text('你好${this.countNum}'),
          RaisedButton(
              child: Text('按钮'),
              onPressed: () {
                // this.countNum++;
                setState(() {
                  this.countNum++;
                });
                print(this.countNum);
              })
        ],
      ),
    );
  }
}
