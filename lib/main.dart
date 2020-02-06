import 'package:flutter/material.dart';
import './screens/home.dart';

void main() => runApp(Example3App());

class Example3App extends StatelessWidget  {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Example 3",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Teste Widgets 3", 
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.deepPurple,
        ),
        body: Home()
      )
    );
  }
}