import 'package:auto_route/auto_route_annotations.dart';
import 'package:money/features/home/screens/home.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(page: Home, initial: true),
  ],
)
class $Router {}
