import 'package:flutter/material.dart';

class lisviw extends StatelessWidget {
  const lisviw({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: const Text("ListView"),
      ),
      body: ListView(
        children: [
          Container(
            color: Colors.green,
            alignment: Alignment.topLeft,
            child: const Text(
                "ListView widget digunanakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box maka halaman tersebut dapat di scroll.",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
          Container(
            color: Colors.red,
            alignment: Alignment.topLeft,
            height: 300,
            child: const Text(
                "ListView widget digunanakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box maka halaman tersebut dapat di scroll.",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
          Container(
            color: Colors.deepPurple,
            alignment: Alignment.topLeft,
            child: const Text(
                "ListView widget digunanakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box maka halaman tersebut dapat di scroll.",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
