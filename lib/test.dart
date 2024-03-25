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
          seedColor: const Color.fromRGBO(0, 195, 255, 0),
        ),
        useMaterial3: true,
      ),
      darkTheme: ThemeData.dark(),
      home: Scaffold(),
    );
  }
}
