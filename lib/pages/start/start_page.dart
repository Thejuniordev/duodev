import 'package:duodev/components/app_bar.dart';
import 'package:duodev/components/button_icon.dart';
import 'package:flutter/material.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 12, 35, 59),
      appBar: DuoSystemAppBar(
        title: 'Escolha sua linguagem',
        backgroundColor: Colors.transparent,
        actions: [
          DuoSystemButtonIcon(
            onPressed: () {},
            iconColor: Colors.white,
            iconType: Icons.face,
          ),
        ],
      ),
      body: const Center(
        child: Text('Start 1'),
      ),
    );
  }
}
