import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:money/features/transactions/screens/transactions.dart';

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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Home'),
            FlatButton(
                onPressed: () =>
                    ExtendedNavigator.of(context).push(Transactions.PATH),
                child: Text('Go to transactions'))
          ],
        ),
      ),
    );
  }
}
