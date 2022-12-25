import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lesson3_bloc_login/application/cubit/auth_cubit.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController emailController = TextEditingController();
    TextEditingController passwordController = TextEditingController();

    return Form(
      autovalidateMode: AutovalidateMode.onUserInteraction,
      child: ListView(
        padding: const EdgeInsets.all(8),
        children: [
          const Text(
            '📝',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 50),
          ),
          const SizedBox(height: 8),
          TextFormField(
            decoration: const InputDecoration(
              prefixIcon: Icon(Icons.email),
              labelText: 'Email',
            ),
            autocorrect: false,
            controller: emailController,
          ),
          const SizedBox(height: 8),
          TextFormField(
            decoration: const InputDecoration(
              prefixIcon: Icon(Icons.lock),
              labelText: 'Password',
            ),
            autocorrect: false,
            obscureText: true,
            controller: passwordController,
          ),
          const SizedBox(height: 8),
          Row(
            children: [
              Expanded(
                child: TextButton(
                  onPressed: () {
                    context.read<AuthCubit>().signIn(
                          email: emailController.value.text,
                          password: passwordController.value.text,
                        );
                  },
                  child: const Text('SIGN IN'),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    context.read<AuthCubit>().signUp(
                          email: emailController.value.text,
                          password: passwordController.value.text,
                        );
                  },
                  child: const Text('REGISTER'),
                ),
              ),
            ],
          ),
          ElevatedButton(
            onPressed: () {
              context.read<AuthCubit>().signInWithGoogle();
            },
            style: ButtonStyle(
              foregroundColor: MaterialStateProperty.all(Colors.lightBlue),
            ),
            child: const Text(
              'SIGN IN WITH GOOGLE',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              context.read<AuthCubit>().signOut();
            },
            style: ButtonStyle(
              foregroundColor: MaterialStateProperty.all(Colors.lightBlue),
            ),
            child: const Text(
              'signout',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
