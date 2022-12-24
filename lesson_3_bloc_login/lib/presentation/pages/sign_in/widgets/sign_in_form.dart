import 'package:flutter/material.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({super.key});

  @override
  Widget build(BuildContext context) {
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
            onChanged: (value) {},
          ),
          const SizedBox(height: 8),
          TextFormField(
            decoration: const InputDecoration(
              prefixIcon: Icon(Icons.lock),
              labelText: 'Password',
            ),
            autocorrect: false,
            obscureText: true,
            onChanged: (value) {},
          ),
          const SizedBox(height: 8),
          Row(
            children: [
              Expanded(
                child: TextButton(
                  onPressed: () {},
                  child: const Text('SIGN IN'),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {},
                  child: const Text('REGISTER'),
                ),
              ),
            ],
          ),
          ElevatedButton(
            onPressed: () {},
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
        ],
      ),
    );
  }
}
