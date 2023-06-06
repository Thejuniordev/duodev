import 'package:duodev/start/start_page.dart';
import 'package:flutter/material.dart';
import 'package:duodev/styles/button.dart';

class WellcomePage extends StatefulWidget {
  const WellcomePage({super.key});

  @override
  State<WellcomePage> createState() => _WellcomePageState();
}

class _WellcomePageState extends State<WellcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF525771),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Center(
            child: Text(
              'Já possui uma conta?',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xFFFFFFFF),
                fontWeight: FontWeight.w800,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 26),
            child: const Text(
              'Continue de onde parou',
              style: TextStyle(
                fontSize: 16,
                color: Color(0xFFFFFFFF),
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            style: buttonPrimary,
            child: const Text('ENTRAR'),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 26, top: 26),
            child: const Text(
              'ou',
              style: TextStyle(
                fontSize: 16,
                color: Color(0xFFFFFFFF),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 26),
            child: const Text(
              'Comece uma nova jornada agora',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xFFFFFFFF),
                fontWeight: FontWeight.w800,
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const StartPage()));
            },
            style: buttonSecondary,
            child: const Text('COMEÇAR'),
          ),
        ],
      ),
    );
  }
}
