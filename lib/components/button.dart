// ignore_for_file: constant_identifier_names, prefer_const_constructors

import 'package:flutter/material.dart';

enum DuoSystemButtonType {
  PRIMARY,
  SECONDARY,
}

class DuoSystemButton extends StatefulWidget {
  /// buttonText - Tipo String - Define o texto de botão;
  final String buttonText;

  /// type - Tipo DuoSystemButtonType - Define o tipo de botão;
  final DuoSystemButtonType type;

  /// onPressed - Tipo Function() - Função que será executada no clique do botão;
  final Function()? onPressed;

  const DuoSystemButton({
    Key? key,
    required this.buttonText,
    required this.type,
    required this.onPressed,
  }) : super(key: key);

  @override
  State<DuoSystemButton> createState() => _DuoSystemButtonState();
}

class _DuoSystemButtonState extends State<DuoSystemButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320,
      height: 50,
      decoration: BoxDecoration(
        color: (widget.type == DuoSystemButtonType.PRIMARY)
            ? const Color.fromARGB(255, 19, 173, 255)
            : Colors.transparent,
        borderRadius: BorderRadius.circular(15),
        border: (widget.type == DuoSystemButtonType.PRIMARY)
            ? Border(
                bottom: BorderSide(
                width: 4,
                color: Color.fromARGB(255, 12, 112, 165),
              ))
            : Border(
                bottom: BorderSide(
                  width: 4,
                  color: const Color.fromARGB(255, 19, 173, 255),
                ),
                top: BorderSide(
                  color: Color.fromARGB(255, 19, 173, 255),
                ),
                left: BorderSide(
                  color: Color.fromARGB(255, 19, 173, 255),
                ),
                right: BorderSide(
                  color: Color.fromARGB(255, 19, 173, 255),
                ),
              ),
      ),
      child: MaterialButton(
        onPressed: widget.onPressed,
        child: Text(
          widget.buttonText,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w800,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
      ),
    );
  }
}
