import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amberAccent[400],
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.amberAccent[700],
          title: Text('I Am Poor :"('),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/coal.png'),
          ),
        ),
      ),
    ),
  );
}