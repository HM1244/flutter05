import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "Hello\n",
                  style: TextStyle(color: Colors.red, fontSize: 50),
                ),
                TextSpan(
                    text: "World",
                    style: TextStyle(color: Colors.red.shade200, fontSize: 50))
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
