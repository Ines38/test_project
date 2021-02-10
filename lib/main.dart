import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/quizz2.jpg'),
                radius: 80,
              ),
              Text(
                'take the quizz and find your answer',
                style: GoogleFonts.OpenSans(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
