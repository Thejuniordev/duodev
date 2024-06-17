import 'package:duodev/components/app_bar.dart';
import 'package:duodev/components/button.dart';
import 'package:duodev/components/button_icon.dart';
import 'package:duodev/components/card.dart';
import 'package:flutter/material.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 12, 35, 59),
      appBar: DuoSystemAppBar(
        title: 'Escolha uma área',
        backgroundColor: Colors.transparent,
        actions: [
          DuoSystemButtonIcon(
            onPressed: () {},
            iconColor: Colors.white,
            iconType: Icons.face,
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Escolha a área que você quer aprender!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                DuoSystemCard(
                  textCard: 'Backend',
                ),
                DuoSystemCard(
                  textCard: 'Frontend',
                ),
              ],
            ),
            const SizedBox(
              height: 100,
            ),
            DuoSystemButton(
                buttonText: 'Próximo',
                type: DuoSystemButtonType.PRIMARY,
                onPressed: () {}),
          ],
        ),
      ),
    );
  }
}
