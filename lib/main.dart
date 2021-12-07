import 'package:flutter/material.dart';
import 'package:simple_app/instahome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instagram',
      theme: ThemeData(primaryColor: Colors.black),
      home: InstaHome(),
    );
  }
}
