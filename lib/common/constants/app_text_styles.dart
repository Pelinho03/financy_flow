import 'package:flutter/material.dart'; // Importa o pacote correto para TextStyle

class AppTextStyles {
  AppTextStyles._(); // Construtor privado para prevenir instâncias
  static const TextStyle bigText = TextStyle(
    fontFamily: 'Inter',
    fontSize: 50.0,
    fontWeight: FontWeight.w700,
  );
  static const TextStyle mediumText = TextStyle(
    fontFamily: 'Inter',
    fontSize: 36.0,
    fontWeight: FontWeight.w700,
  );
  static const TextStyle smallText = TextStyle(
    fontFamily: 'Inter',
    fontSize: 14.0,
    fontWeight: FontWeight.w500,
  );
  static const TextStyle mediumText18 = TextStyle(
    fontFamily: 'Inter',
    fontSize: 18.0,
    fontWeight: FontWeight.w600,
  );
}
