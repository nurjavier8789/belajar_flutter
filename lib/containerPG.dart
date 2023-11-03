import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class contain extends StatelessWidget {
  const contain({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("CONTOH BUTTON"),),
        body: Container(
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
      ),
      darkTheme: ThemeData.dark(),
    );
  }
}
