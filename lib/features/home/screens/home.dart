import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  static const String PATH = '/';
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Text('Nice'),
        ),
      ),
    );
  }
}
