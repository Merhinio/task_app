// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class S5511 extends StatelessWidget {
  const S5511({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Mycounter();
  }

  // ignoriere für den Moment den Inhalt dieser Methode
}

class Mycounter extends StatefulWidget {
  const Mycounter({super.key});

  @override
  State<Mycounter> createState() => _MycounterState();
}

//----------------------------------- Counter 1 & 2 -----------------------****
int counter1 = 0;
int counter2 = 0;

//-----------------------------Die Counter --------------------------------------------****




//________  Forgefertigter Methode
// ignoriere für den Moment den Inhalt dieser Methode
// nutze "await warteKurz();" in deinem Code, um einen Moment zu warten
Future<void> warteKurz(int verz) {
  return Future.delayed( Duration(milliseconds: verz));
}

class _MycounterState extends State<Mycounter> {
  Future<void> counter1A() async {
  await warteKurz(333);
  print('Methode1 amk');
  setState(() {
    counter1++;
  });
}
Future<void> counter2A() async {
  await warteKurz(3600);
  setState(() {
    counter2++;
  });
  print('Methode2 amkmkmkmk');
}

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(counter1.toString()),
        Text(
          counter2.toString(),
        ),
        ElevatedButton(onPressed: ()async{
            counter1A();
             counter2A();
           
          print('sikerim');
          
        }, child: const Text('zähle auf amk'))
      ],
    );
  }
}
