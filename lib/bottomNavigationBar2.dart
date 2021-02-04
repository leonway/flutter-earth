import 'package:flutter/material.dart';
import 'BottomNavigationBarTabs/Tabs.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeContent());
  }
}

