import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Coin Flip!', text)),
        backgroundColor: Colors.yellow.shade200,
      ),
    ),
  ));
}
