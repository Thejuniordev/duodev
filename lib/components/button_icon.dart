// ignore_for_file: constant_identifier_names, prefer_const_constructors

import 'package:flutter/material.dart';

class DuoSystemButtonIcon extends StatefulWidget {
  /// onPressed - Tipo Function() - Função que será executada no clique do botão;
  final Function()? onPressed;

  final Color? iconColor;

  final IconData iconType;

  const DuoSystemButtonIcon({
    Key? key,
    required this.onPressed,
    this.iconColor,
    required this.iconType,
  }) : super(key: key);

  @override
  State<DuoSystemButtonIcon> createState() => _DuoSystemButtonIconState();
}

class _DuoSystemButtonIconState extends State<DuoSystemButtonIcon> {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: widget.onPressed,
      icon: Icon(widget.iconType),
      color: Colors.white ?? widget.iconColor,
    );
  }
}
