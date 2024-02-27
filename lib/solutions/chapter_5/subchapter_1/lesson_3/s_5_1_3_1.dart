import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class S5131 extends StatelessWidget {
  const S5131({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MyWidget1();
  }
}

class MyWidget1 extends StatelessWidget {
  const MyWidget1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Beispiel1', style: GoogleFonts.acme(height: 10)),
        Text(
          'Beispiel2',
          style: GoogleFonts.openSans(height: 10),
        ),
        Text(
          'Beispiel3',
          style: GoogleFonts.notoSans(height: 10),
        ),
        Text(
          'Beispiel4',
          style: GoogleFonts.michroma(height: 10),
        ),
      ],
    );
  }
}
