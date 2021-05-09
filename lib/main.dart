import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Text("Name: JAMAL SHAH   Email: jamalshah5111996@gmail.com"),
      )
      
    );
  }
}