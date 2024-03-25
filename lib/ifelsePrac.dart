import 'package:flutter/material.dart';

class conditionPractice extends StatelessWidget {
  const conditionPractice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Condition Practice"),
      ),
      body: Container(
        child: true? Text("data") : Text("asu"),
      )
    );
  }
}
