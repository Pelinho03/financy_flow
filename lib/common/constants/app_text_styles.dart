import 'package:flutter/material.dart'; // Importa o pacote correto para TextStyle

class AppTextStyles {
  AppTextStyles._(); // Construtor privado para prevenir instâncias
  static const TextStyle bigText = TextStyle(
    fontFamily: 'Inter',
    fontSize: 50.0,
    fontWeight: FontWeight.w700,
  );
}
