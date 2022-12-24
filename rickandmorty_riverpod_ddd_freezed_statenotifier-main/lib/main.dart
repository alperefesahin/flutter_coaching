import 'package:flutter/material.dart';
import 'package:rickandmorty/presentation/core/app_widget.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(
    Sizer(
      builder: (context, orientation, deviceType) {
        return const AppWidget();
      },
    ),
  );
}
