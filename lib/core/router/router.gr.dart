// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../features/home/screens/home.dart';
import '../../features/transactions/screens/transactions.dart';

class Routes {
  static const String home = '/';
  static const String transactions = 'transactions';
  static const all = <String>{
    home,
    transactions,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.home, page: Home),
    RouteDef(Routes.transactions, page: Transactions),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    Home: (data) {
      final args = data.getArgs<HomeArguments>(
        orElse: () => HomeArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => Home(key: args.key),
        settings: data,
      );
    },
    Transactions: (data) {
      final args = data.getArgs<TransactionsArguments>(
        orElse: () => TransactionsArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => Transactions(key: args.key),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// Home arguments holder class
class HomeArguments {
  final Key key;
  HomeArguments({this.key});
}

/// Transactions arguments holder class
class TransactionsArguments {
  final Key key;
  TransactionsArguments({this.key});
}
