import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:money/core/router/router.gr.dart';
import 'package:money/features/home/screens/home.dart';

class App extends StatefulWidget {
  App({Key key}) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      builder: ExtendedNavigator.builder(
          router: Router(),
          initialRoute: Home.PATH,
          builder: (ctx, extendedNav) => Theme(
                data: ThemeData.dark(),
                child: extendedNav,
              )),
    );
  }
}
