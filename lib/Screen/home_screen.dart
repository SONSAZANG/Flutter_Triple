import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'TRIPLE',
          textAlign: TextAlign.center,
        ),
        titleTextStyle: TextStyle(
          color: Colors.black,
        ),
      ),
    );
  }
}
