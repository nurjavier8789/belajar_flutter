import 'package:flutter/material.dart';

class RowCol extends StatelessWidget {
  const RowCol({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: const Text("Contoh Kolom"),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.blueAccent,
            child: const FlutterLogo(
              size: 90,
            ),
          ),
          Container(
            color: Colors.greenAccent,
            child: const FlutterLogo(
              size: 90,
            ),
          ),
          Container(
            color: Colors.pinkAccent,
            child: const FlutterLogo(
              size: 90,
            ),
          ),
        ],
      ),
    );
  }
}
