import 'package:flutter/material.dart';

class S5132 extends StatefulWidget {
  const S5132({Key? key}) : super(key: key);
  @override
  State<S5132> createState() => _S5132State();
}
class _S5132State extends State<S5132> {
  final textValue =   const Text(
      "Test,Test,Test,Test,Test,Test,Test,Test,Test,Test,Test,Test,");
       bool isExpanded = false;
      
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: 200,
        height: 30,
        child: InkWell(
            onTap: () {
              setState(() {
                isExpanded = !isExpanded;
              });
            },
            child: isExpanded ? const Text('balabaaapjaap') : const Text('ahahahahaah'),
            ));
    
  }
}
