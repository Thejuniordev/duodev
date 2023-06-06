import 'package:flutter/material.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF525771),
      appBar: AppBar(
        backgroundColor: const Color(0xFF525771),
      ),
      body: const Center(
        child: Text('Start 1'),
      ),
    );
  }
}
