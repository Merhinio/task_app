import 'package:flutter/material.dart';

class S5132 extends StatelessWidget {
  const S5132({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MyWidget2();
  }
}

class MyWidget2 extends StatelessWidget {
  const MyWidget2({super.key});

  @override
  Widget build(BuildContext context) {

    return const Column(
      children: [
        Padding(
          padding: EdgeInsets.all(12.0),
          child: SizedBox(
            height: 30,
            width: 200,
            child: Text('Babo will döner zum frühstück dfdfdfdfdf', overflow: TextOverflow.fade),
            
          ),
        ),
      ],
    );
  }
}
