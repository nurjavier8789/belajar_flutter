import 'package:flutter/material.dart';

class gambar extends StatelessWidget {
  const gambar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 195, 255),
        title: const Text("Image Page"),
      ),
      body: Align(
        alignment: Alignment.center,
        child: Image.asset(
          "Gambar/gambar2.png",
          width: 300,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
