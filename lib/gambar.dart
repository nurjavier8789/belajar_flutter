import 'package:flutter/material.dart';
import 'package:stroke_text/stroke_text.dart';

class gambar extends StatelessWidget {
  const gambar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 195, 255),
        title: Text("Image Page"),
      ),
      body: Stack(
        children: [
          Align(
            alignment: Alignment.center,
            child: Image.asset(
              "Gambar/gambar2.png",
              width: 300,
              fit: BoxFit.cover,
            ),
          ),
          Align(
            alignment: Alignment(0.6,0.3),
            child: Container(
              child: StrokeText(
                text: 'Steve',
                textStyle: TextStyle(
                  fontSize: 34,
                  fontFamily: 'Mojangles'
                ),
                strokeWidth: 5,
              )
            )
          ),
        ],
      )
    );
  }
}
