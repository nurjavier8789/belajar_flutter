import 'package:belajar_flutter/button.dart';
import 'package:belajar_flutter/dateAndTime.dart';
import 'package:belajar_flutter/dialog.dart';
import 'package:belajar_flutter/gambar.dart';
import 'package:flutter/material.dart';

class test extends StatelessWidget {
  const test({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'test',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Color.fromRGBO(0, 195, 255, 0),
        ),
        useMaterial3: true,
      ),
      home: MyHomePage(title: 'Contoh Date and Picker',),
      darkTheme: ThemeData.dark(),
    );
  }
}
