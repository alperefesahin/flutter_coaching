import 'package:example/injection.dart';
import 'package:example/presentation/core/app_widget.dart';
import 'package:flutter/material.dart';

void main() {
  configureDependencies();
  runApp(AppWidget());
}
