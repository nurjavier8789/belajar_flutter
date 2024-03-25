import 'package:flutter/material.dart';

class dialogWidget extends StatelessWidget {
  const dialogWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dialog"),
        backgroundColor: Colors.blueAccent,
      ),
      body: const MyLayout(),
    );
  }
}

class MyLayout extends StatelessWidget {
  const MyLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: ElevatedButton(
        child: const Text('Show alert'),
        onPressed: () {
          showAlertDialog(context);
        },
      ),
    );
  }
}

showAlertDialog(BuildContext context) {
  Widget okButton = Padding(
    padding: const EdgeInsetsDirectional.symmetric(horizontal: 8),
    child: ElevatedButton(
      child: const Text("OK"),
      onPressed: () {},
    ),
  );

  AlertDialog alert = AlertDialog(
    title: const Text("Alert!"),
    content: const Text("Pesan ini adalah pesan yang dipesan oleh pesanannya pesan"),
    actions: [
      okButton,
    ],
  );
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      });
}
