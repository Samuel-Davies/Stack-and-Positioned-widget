import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Stacks and Positioned Widgets",
            style: TextStyle(
              fontSize: 23,
            ),
          ),
        ),
        body: Stack(
          children: [
            // the order in which you place widgets in a stack is important
            Positioned(
              top: 50,
              left: 50,
              child: Container(
                width: 200,
                height: 200,
                color: Colors.red,
              ),
            ),
            const Positioned(
              top: 200,
              left: 70, 
              child: Icon(
                Icons.check,
                color: Colors.white,
                size: 50,
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
