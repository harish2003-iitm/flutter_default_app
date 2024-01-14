import 'flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Safearea(
      child: Scaffold(
        appBar: AppBar(title: Text('Home Screen')),
      )
    );
  }
}