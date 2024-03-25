import 'package:flutter/material.dart';

class allInclude extends StatelessWidget {
  const allInclude({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("All In One!!"),),
      body: ListView(
        children: [
          Container(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
              ),
              onPressed: () {},
              child: const Text(
                "Button",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Torus',
                  color: Colors.pinkAccent,
                ),
              ),
            ),
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.all(10),
                height: 200,
                width: 200,
                alignment: Alignment.center,
                color: Colors.white,
                child: const Text("Semangat belajar!!", style: TextStyle(fontSize: 20, color: Colors.black),),
              ),
              Container(
                height: 200,
                width: 200,
                alignment: Alignment.center,
                color: Colors.cyanAccent,
                child: const Text("Semangat belajar!!", style: TextStyle(fontSize: 20, color: Colors.black),),
              ),
            ],
          ),
          Container(
            margin: const EdgeInsets.all(50),
            height: 200,
            width: 200,
            alignment: Alignment.center,
            color: Colors.blueAccent,
            child: const Text("Semangat belajar!!", style: TextStyle(fontSize: 20, color: Colors.white),),
          ),
          Container(
            margin: const EdgeInsets.all(50),
            height: 200,
            width: 200,
            alignment: Alignment.center,
            color: Colors.greenAccent,
            child: const Text("Semangat belajar!!", style: TextStyle(fontSize: 20, color: Colors.white),),
          ),
          Container(
            margin: const EdgeInsets.all(50),
            height: 200,
            width: 200,
            alignment: Alignment.center,
            color: Colors.pinkAccent,
            child: const Text("Semangat belajar!!", style: TextStyle(fontSize: 20, color: Colors.white),),
          ),
          Container(
            margin: const EdgeInsets.all(50),
            height: 200,
            width: 200,
            alignment: Alignment.center,
            color: Colors.deepPurpleAccent,
            child: const Text("Semangat belajar!!", style: TextStyle(fontSize: 20, color: Colors.white),),
          ),
          Container(
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
        ],
      ),
    );
  }
}
