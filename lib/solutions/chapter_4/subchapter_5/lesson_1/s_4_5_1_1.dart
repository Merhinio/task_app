import 'package:flutter/material.dart';

class S4511 extends StatelessWidget {
  const S4511({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const HelloWorldTextWidget();
  }
}

class HelloWorldTextWidget extends StatelessWidget {
  const HelloWorldTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text('Hello World');
  }
}
