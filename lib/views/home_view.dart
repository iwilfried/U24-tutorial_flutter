import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Startseite'),
      ),
      body: Center(
        child: Text(
          'Das ist die Startseite!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
