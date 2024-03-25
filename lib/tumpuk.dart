import 'package:flutter/material.dart';

class tumpuk extends StatelessWidget {
  const tumpuk({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: const Text("Stacking Layer"),
      ),
      body: Stack(
        children: <Widget>[
          Container(
            color: Colors.green,
            alignment: Alignment.bottomCenter,
            child: const Text("Satu", style: TextStyle(fontSize: 30, color: Colors.white),),
          ),
          Container(
            color: Colors.red,
            alignment: Alignment.bottomCenter,
            height: 400,
            width: 300,
            child: const Text("Dua", style: TextStyle(fontSize: 30, color: Colors.white),),
          ),
          Container(
            color: Colors.deepPurple,
            alignment: Alignment.bottomCenter,
            height: 200,
            width: 200,
            child: const Text("Tiga", style: TextStyle(fontSize: 30, color: Colors.white),),
          ),
        ],
      ),
    );
  }
}
