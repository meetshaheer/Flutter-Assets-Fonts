import 'package:flutter/material.dart';

class fonts extends StatelessWidget {
  const fonts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fonts Styling"),
      ),
      body: Center(
        child: Text(
          "My First Font Application",
          style: TextStyle(fontSize: 18, fontFamily: 'josefin'),
        ),
      ),
    );
  }
}
