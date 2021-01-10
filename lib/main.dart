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
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(8),
          width: 100,
          height: 100,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 10,
              )
            ],
            gradient: LinearGradient(
              colors: [
                Colors.pink,
                Colors.yellow,
              ],
            ),
          ),
          child: Text(
            'I am in the red box!',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
