import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green[800],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 44,
                  backgroundColor: Colors.white,
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage('IMAGES/satrujit.jpg'),
                  ),
                ),
                Text(
                  'Satrujit Behera',
                  style: GoogleFonts.pacifico(
                    textStyle: TextStyle(
                      fontSize: 23,
                      color: Colors.white,
                    ),
                  ),
                ),
                Text(
                  'FLLUTTER DEVELOPER',
                  style: GoogleFonts.sourceSansPro(
                    fontSize: 12,
                    color: Colors.white54,
                    letterSpacing: 1.6,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
