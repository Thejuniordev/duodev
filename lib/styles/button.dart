import 'package:flutter/material.dart';

final ButtonStyle buttonPrimary = ElevatedButton.styleFrom(
  foregroundColor: const Color(0xFF525771),
  fixedSize: const Size(320, 48),
  backgroundColor: const Color(0xFF7FF5FD),
  textStyle: const TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w800,
  ),
  elevation: 10,
  shape: const RoundedRectangleBorder(
    side: BorderSide(),
    borderRadius: BorderRadius.all(Radius.circular(12)),
  ),
  side: const BorderSide(),
);

final ButtonStyle buttonSecondary = ElevatedButton.styleFrom(
  foregroundColor: const Color(0xFFFFFFFF),
  fixedSize: const Size(320, 48),
  backgroundColor: const Color(0xFF525771),
  textStyle: const TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w800,
  ),
  elevation: 10,
  shape: const RoundedRectangleBorder(
    side: BorderSide(),
    borderRadius: BorderRadius.all(Radius.circular(12)),
  ),
  side: const BorderSide(),
);
