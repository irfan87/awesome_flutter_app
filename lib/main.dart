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
        color: Colors.amber,
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              width: 100,
              height: 100,
              color: Colors.red,
              alignment: Alignment.center,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              width: 100,
              height: 100,
              color: Colors.green,
              alignment: Alignment.center,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              width: 100,
              height: 100,
              color: Colors.blue,
              alignment: Alignment.center,
            ),
          ],
        ),
      ),
    );
  }
}
