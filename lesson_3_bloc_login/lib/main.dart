import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:lesson3_bloc_login/firebase_options.dart';
import 'package:lesson3_bloc_login/injection.dart';
import 'package:lesson3_bloc_login/presentation/core/app_widget.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  configureDependencies();
  runApp(const AppWidget());
}
