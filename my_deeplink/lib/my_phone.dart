import 'package:flutter/material.dart';

class MyPhone extends StatelessWidget {
  const MyPhone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Phone'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Image.asset("assets/images/phone.jpeg", fit: BoxFit.contain),
        ),
      ),
    );
  }
}
