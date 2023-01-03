import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Coin Flip!',
            style: TextStyle(
              fontFamily: 'LuxuriousRoman',
              fontWeight: FontWeight.bold,
              fontSize: 30.0,
            ),
          ),
        ),
        backgroundColor: Colors.yellow.shade200,
      ),
    ),
  ));
}
