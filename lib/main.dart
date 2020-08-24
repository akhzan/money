import 'dart:async';

import 'package:flutter/material.dart';

import 'app/init.dart';
import 'core/env/env_example.dart';

void printError(FlutterErrorDetails details) {
  print('Flutter error caught : ' + details.exception);
}

void main() {
  ErrorWidget.builder = (FlutterErrorDetails details) => Container();
  FlutterError.onError = printError;

  runZoned(() {
    runApp(Init(
      configENV: () => Env().setStaging(),
    ));
  });
}
