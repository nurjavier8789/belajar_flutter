import 'dart:async';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage ({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  DateTime selectedDate = DateTime.now();

  Future<Null> _selectedDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
        context: context,
        initialDate: selectedDate,
        firstDate: DateTime(2015, 8),
        lastDate: DateTime(2101)
    );

    if (picked != null && picked != selectedDate) {
      setState(() {
        selectedDate = picked;
      });
    }
  }

  @override
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text("${selectedDate.toLocal()}".split("  ")[0]),
            SizedBox(height: 20.0,),
            ElevatedButton(
                onPressed: () => {
                  _selectedDate(context),
                  print(selectedDate.day + selectedDate.month + selectedDate.year)
                }, child: Text('Pilih Tanggal'),
            )
          ],
        ),
      ),
    );
  }
}
