import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class tumpuk extends StatelessWidget {
  const tumpuk({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: Text("Stacking Layer"),
      ),
      body: Stack(
        children: <Widget>[
          Container(
            color: Colors.green,
            alignment: Alignment.bottomCenter,
            child: Text("Satu", style: TextStyle(fontSize: 30, color: Colors.white),),
          ),
          Container(
            color: Colors.red,
            alignment: Alignment.bottomCenter,
            child: Text("Dua", style: TextStyle(fontSize: 30, color: Colors.white),),
            height: 400,
            width: 300,
          ),
          Container(
            color: Colors.deepPurple,
            alignment: Alignment.bottomCenter,
            child: Text("Tiga", style: TextStyle(fontSize: 30, color: Colors.white),),
            height: 200,
            width: 200,
          ),
        ],
      ),
    );
  }
}
