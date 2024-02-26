import 'package:flutter/material.dart';

class S5111 extends StatelessWidget {
  const S5111({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MyStyles();
  }
}

class MyStyles extends StatelessWidget {
  const MyStyles({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Center(
          child: Text('Hello World!'),
        ),
        const SizedBox(
          height: 40,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
            )
          ],
        ),
        const SizedBox(
          height: 50,
        ),
        Switch(
          value: true,
          onChanged: onChanged,
          activeColor: const Color.fromARGB(255, 218, 169, 21),
        )
      ],
    );
  }

  void onChanged(bool value) {}
}
