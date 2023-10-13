import 'package:flutter/material.dart';

class dialogWidget extends StatelessWidget {
  const dialogWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dialog"),
        backgroundColor: Colors.blueAccent,
      ),
      body: MyLayout(),
    );
  }
}

class MyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8),
      child: ElevatedButton(
        child: Text('Show alert'),
        onPressed: () {
          showAlertDialog(context);
        },
      ),
    );
  }
}

showAlertDialog(BuildContext context) {
  Widget okButton = Padding(
    padding: EdgeInsetsDirectional.symmetric(horizontal: 8),
    child: ElevatedButton(
      child: Text("OK"),
      onPressed: () {},
    ),
  );

  AlertDialog alert = AlertDialog(
    title: Text("Alert!"),
    content: Text("Pesan ini adalah pesan yang dipesan oleh pesanannya pesan"),
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
