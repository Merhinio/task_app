import 'package:flutter/material.dart';
import 'package:task_app/tasks/widget_extstyle.dart';

class S5113 extends StatelessWidget {
  const S5113({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return CustomMaterialButton(
      text: 'Hello',
      onPressed: () {},
    );
  }
}

class CustomMaterialButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  const CustomMaterialButton({
    super.key,
    required this.text,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration:
            BoxDecoration(borderRadius: BorderRadius.circular(10), boxShadow: [
          BoxShadow(
              color: const Color.fromARGB(255, 119, 119, 119).withOpacity(1),
              spreadRadius: 2,
              blurRadius: 5,
              offset: const Offset(0, 3))
        ]),
        child: Material(
          borderRadius: BorderRadius.circular(10),
          color: Colors.blue,
          child: InkWell(
            onTap: onPressed,
            splashColor: const Color.fromARGB(255, 251, 116, 116),
            child: Ink(
              height: 50,
              child: Center(
                child: Text(text, style: contentstyle),
              ),
            ),
          ),
        ));
  }
}
