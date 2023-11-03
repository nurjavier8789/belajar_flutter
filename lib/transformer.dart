import 'package:flutter/material.dart';

class Trans extends StatelessWidget {
  const Trans({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Transform Pictures"),),
      body: Container(
        decoration: BoxDecoration(
          image: const DecorationImage(image: AssetImage("Gambar/gambar2.png")),
          border: Border.all(color: Colors.black, width: 8),
          borderRadius: BorderRadius.circular(10)
        ),
        height: 100,
        width: 100,
        margin: const EdgeInsets.all(50),
        transform: Matrix4.rotationZ(-0.1),
      ),
    );
  }
}
