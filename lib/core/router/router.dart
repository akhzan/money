import 'package:auto_route/auto_route_annotations.dart';
import 'package:money/features/home/screens/home.dart';
import 'package:money/features/transactions/screens/transactions.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(page: Home, initial: true),
    MaterialRoute(page: Transactions),
  ],
)
class $Router {}
