import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

void main() {
  // widget APP
  runApp(
    MaterialApp(
      home: Homepage(),
      theme: ThemeData(primarySwatch: Colors.purple),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Awesome App'),
      ),
      body: Container(
        child: Text('Hi! Welcome to the Flutter-land!!'),
      ),
    );
  }
}
