import 'package:flutter/material.dart';

class MyMac extends StatelessWidget {
  const MyMac({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Mac'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Image.asset("assets/images/mac.jpg", fit: BoxFit.contain),
        ),
      ),
    );
  }
}
