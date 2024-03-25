import 'package:flutter/material.dart';

class contain extends StatelessWidget {
  const contain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Contoh Container"),),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.blueAccent,
          border: Border.all(
            color: Colors.white,
            width: 8
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        transform: Matrix4.rotationZ(-0.1),
        margin: EdgeInsets.all(60),
        height: 200,
        width: 200,
        alignment: Alignment.center,
        child: const Text(
          "Container Test",
        ),
      ),
    );
  }
}
