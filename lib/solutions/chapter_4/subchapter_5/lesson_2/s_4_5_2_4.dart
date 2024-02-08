import 'package:flutter/material.dart';

class S4524 extends StatelessWidget {
  const S4524({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ShowHideNameWidget();
  }
}

class ShowHideNameWidget extends StatefulWidget {
  const ShowHideNameWidget({super.key});

  @override
  State<ShowHideNameWidget> createState() => _ShowHideNameWidgetState();
}

class _ShowHideNameWidgetState extends State<ShowHideNameWidget> {
  String nameText = '';
  String buttonText = 'Name anzeigen';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(nameText),
        ElevatedButton(onPressed: (toggleName), child: Text(buttonText))
      ],
    );
  }

  void toggleName() {
    setState(() {
      if (nameText.isEmpty) {
        nameText = 'Mert';
        buttonText = 'Name verstecken';
      } else {
        nameText = '';
        buttonText = 'Name anzeigen';
      }
    });
  }
}
