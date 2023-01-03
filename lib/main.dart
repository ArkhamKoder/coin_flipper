import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
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
        body: const MyBody(),
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
  @override
  Widget build(BuildContext context) {
    return Center(
      child: MaterialButton(
        onPressed: null,
        child: Image.asset('images/tail.png'),
      ),
    );
  }
}
