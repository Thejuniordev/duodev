// ignore_for_file: prefer_const_constructors

import 'package:duodev/components/button.dart';
import 'package:flutter/material.dart';

class DuoSystemCard extends StatefulWidget {
  final String textCard;

  const DuoSystemCard({
    Key? key,
    required this.textCard,
  }) : super(key: key);

  @override
  State<DuoSystemCard> createState() => _DuoSystemCardState();
}

class _DuoSystemCardState extends State<DuoSystemCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 160,
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: const Color.fromARGB(255, 81, 173, 235),
        border: const Border(
          bottom: BorderSide(
            width: 6,
            color: Color.fromARGB(255, 12, 112, 165),
          ),
        ),
        image: const DecorationImage(
          image: AssetImage('lib/assets/images/airplane.svg'),
        ),
      ),
      child: Center(
        child: Text(
          widget.textCard,
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
