import 'package:flutter/foundation.dart';

import 'env_type.dart';

class Env {
  Env._();
  static final Env instance = Env._();

  factory Env() {
    return instance;
  }

  String baseUrl;
  EnvType environmentType;

  void setProduction() {
    baseUrl = 'https:app.com';
    environmentType = EnvType.PRODUCTION;
  }

  void setStaging() {
    baseUrl = '';
    environmentType = EnvType.STAGING;
  }

  bool isDebug() => environmentType != EnvType.PRODUCTION;
  bool isBuildDebug() => kDebugMode;
  bool isBuildRelease() => kReleaseMode;
}
