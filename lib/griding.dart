import 'dart:js_util';
import 'dart:math';

import 'package:flutter/material.dart';

class gritviu extends StatelessWidget {
  const gritviu({super.key});

  @override
  Widget build(BuildContext context) {
    var warna = Colors.green;

    return Scaffold(
      appBar: AppBar(
        title: Text("Grid View"),
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          Container(
            color: warna,
            alignment: Alignment.center,
            child: ElevatedButton(
              onPressed: () {
                // setProperty(Colors.green, C, value)
              },
              child: Text("1", style: TextStyle(fontSize: 30, color: Colors.white),),
            ),
          ),
          Container(
            color: Colors.red,
            alignment: Alignment.center,
            child: Text("2", style: TextStyle(fontSize: 30, color: Colors.white),),
          ),
          Container(
            color: Colors.deepPurple,
            alignment: Alignment.center,
            child: Text("3", style: TextStyle(fontSize: 30, color: Colors.white),),
          ),
          Container(
            color: Colors.blueGrey,
            alignment: Alignment.center,
            child: Text("4", style: TextStyle(fontSize: 30, color: Colors.white),),
          ),
          Container(
            color: Colors.cyan[800],
            alignment: Alignment.center,
            child: Text("5", style: TextStyle(fontSize: 30, color: Colors.white),),
          ),
          Container(
            color: Colors.yellow[800],
            alignment: Alignment.center,
            child: Text("6", style: TextStyle(fontSize: 30, color: Colors.white),),
          ),
        ],
      ),
    );
  }
}

