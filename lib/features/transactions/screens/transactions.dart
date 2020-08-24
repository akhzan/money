import 'package:flutter/material.dart';

class Transactions extends StatefulWidget {
  static const String PATH = 'transactions';
  Transactions({Key key}) : super(key: key);

  @override
  _TransactionsState createState() => _TransactionsState();
}

class _TransactionsState extends State<Transactions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Transactions'),
      ),
      body: Container(
        child: Center(
          child: Text('Transactions'),
        ),
      ),
    );
  }
}
