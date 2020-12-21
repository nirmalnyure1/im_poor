import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[50],
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/image1.jpg'),
          ),
        ),
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.blue[900],
          centerTitle: true,
        ),
      ),
    ),
  );
}
