import 'package:flutter/material.dart';

class RowCol extends StatelessWidget {
  const RowCol({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: Text("Row dan Kolom"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.purple,
            child: FlutterLogo(
              size: 90,
            ),
          ),
          Container(
            color: Colors.pinkAccent,
            child: FlutterLogo(
              size: 90,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.blueAccent,
                child: FlutterLogo(
                  size: 90,
                ),
              ),
              Container(
                color: Colors.red,
                child: FlutterLogo(
                  size: 90,
                ),
              ),
              Container(
                color: Colors.cyanAccent,
                child: FlutterLogo(
                  size: 90,
                ),
              ),
              Container(
                color: Colors.greenAccent,
                child: FlutterLogo(
                  size: 90,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
