import 'package:belajar_flutter/Listview.dart';
import 'package:belajar_flutter/allInOne.dart';
import 'package:belajar_flutter/button.dart';
import 'package:belajar_flutter/dateAndTime.dart';
import 'package:belajar_flutter/dialog.dart';
import 'package:belajar_flutter/gambar.dart';
import 'package:belajar_flutter/griding.dart';
import 'package:belajar_flutter/row_colum.dart';
import 'package:belajar_flutter/smngtBljr.dart';
import 'package:belajar_flutter/transformer.dart';
import 'package:belajar_flutter/tumpuk.dart';
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
      home: const gritviu(),
      darkTheme: ThemeData.dark(),
    );
  }
}
