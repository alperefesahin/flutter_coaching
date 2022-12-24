import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CupertinoButton(
        padding: const EdgeInsets.all(10),
        disabledColor: Colors.blueAccent.withOpacity(0.6),
        color: Colors.blueAccent,
        onPressed: () {},
        child: SizedBox(
          width: MediaQuery.of(context).size.width / 2,
          height: MediaQuery.of(context).size.height / 20,
          child: const Center(
            child: Text('Logout'),
          ),
        ),
      ),
    );
  }
}
/*  */