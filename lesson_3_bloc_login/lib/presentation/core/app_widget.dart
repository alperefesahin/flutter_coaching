import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lesson3_bloc_login/application/cubit/auth_cubit.dart';
import 'package:lesson3_bloc_login/presentation/pages/sign_in/sign_in_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AuthCubit(),
      lazy: false,
      child: const MaterialApp(home: SignInPage()),
    );
  }
}
