import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          title: Text('Belajar Flutter'),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://sso.undiksha.ac.id/cas/assets/images/sistem/2207_logo.png'),
          ),
        ),
      )
    )
  );
}