import 'package:flutter/material.dart';

class lisviw extends StatelessWidget {
  const lisviw({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: Text("ListView"),
      ),
      body: ListView(
        children: [
          Container(
            color: Colors.green,
            alignment: Alignment.topLeft,
            child: Text(
                "ListView widget digunanakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box maka halaman tersebut dapat di scroll.",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
          Container(
            color: Colors.red,
            alignment: Alignment.topLeft,
            child: Text(
                "ListView widget digunanakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box maka halaman tersebut dapat di scroll.",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
            height: 400,
            width: 300,
          ),
          Container(
            color: Colors.deepPurple,
            alignment: Alignment.topLeft,
            child: Text(
                "ListView widget digunanakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box maka halaman tersebut dapat di scroll.",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
            height: 200,
            width: 200,
          ),
        ],
      ),
    );
  }
}
