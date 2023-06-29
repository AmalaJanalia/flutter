import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Image Viewer"),
            backgroundColor: Colors.yellow,
          ),
          body: Column(children: [
            const Image(image: AssetImage('images/flutterimage.jpeg')),
            Container(
              color: Colors.white60,
              child: Text(
                'Paris, the city of Lights, the fashion capital, the city of Love',
                style: GoogleFonts.charm(
                  textStyle:
                      const TextStyle(fontSize: 20, color: Colors.deepPurple),
                ),
              ),
            )
          ]),
        ));
  }
}
