import 'package:flutter/material.dart';

class textBox extends StatelessWidget {
  const textBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Alignment"),),
      body: Container(
        margin: const EdgeInsets.all(50),
        height: 200,
        width: 200,
        alignment: Alignment.center,
        color: Colors.amber[900],
        child: const Text("Semangat belajar!!", style: TextStyle(fontSize: 20, color: Colors.white),),
      ),
    );
  }
}
