import 'package:flutter/material.dart';
import 'routePage2/Routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(onGenerateRoute: onGenerateRoute);
  }
}
