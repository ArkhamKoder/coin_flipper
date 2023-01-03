import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              'Coin Flipper!',
              style: TextStyle(
                fontFamily: 'LuxuriousRoman',
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),
            ),
          ),
          backgroundColor: Colors.yellow.shade200,
        ),
        body: const MyBody(),
        backgroundColor: Colors.yellow.shade200,
      ),
    ),
  );
}

class MyBody extends StatefulWidget {
  const MyBody({Key? key}) : super(key: key);

  @override
  State<MyBody> createState() => _MyBodyState();
}

class _MyBodyState extends State<MyBody> {
  int randomNumber = 1;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: MaterialButton(
          onPressed: () {
            setState(() {
              randomNumber = Random().nextInt(2) + 1;
            });
          },
          child: Image.asset('images/$randomNumber.png'),
        ),
      ),
    );
  }
}
