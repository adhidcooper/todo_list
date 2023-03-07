import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyApp'),
        ),
        body: Column(
          children: [
            Text('This is Adarsh Code! '),
            Text('This is Ankita Code! '),
            

          ],
        ),
      ),
    );
  }
}
