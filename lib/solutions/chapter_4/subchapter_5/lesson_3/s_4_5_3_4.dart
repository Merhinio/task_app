import 'package:flutter/material.dart';

class S4534 extends StatelessWidget {
  const S4534({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MyConatiner1();
  }
}

class MyConatiner1 extends StatelessWidget {
  const MyConatiner1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text('App'),
        SizedBox(
          width: 64,
        ),
        Text('Akademie'),
      ],
    );
  }
}
