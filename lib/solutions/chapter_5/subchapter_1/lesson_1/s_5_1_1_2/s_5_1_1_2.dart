import 'package:flutter/material.dart';
import 'package:task_app/tasks/widget_extstyle.dart';

class S5112 extends StatelessWidget {
  const S5112({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MyWidget();
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Center(
          child: Image(
            image: AssetImage('assets/images/tasks/5.1.png'),
          ),
        ),
        Text(
          'Name',
          style: titlestyle,
        ),
        Text(
          'Moritz das Lahma',
          style: contentstyle,
        ),
        Text(
          'Gewicht',
          style: titlestyle,
        ),
        Text(
          '198 KG',
          style: contentstyle,
        ),
        Text(
          'Größe',
          style: titlestyle,
        ),
        Text(
          '1.80m',
          style: contentstyle,
        ),
        Text(
          'Lieblingsessen',
          style: titlestyle,
        ),
        Text(
          'Gras',
          style: contentstyle,
        )
      ],
    );
  }
}
