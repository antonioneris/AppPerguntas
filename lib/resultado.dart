import 'package:flutter/material.dart';

class Resultado extends StatelessWidget {
  final int pontuacao;
  Resultado(this.pontuacao);

  String get fraseResultado {
    if (pontuacao < 8) {
      return 'Parabens\nSCORE é $pontuacao';
    } else if (pontuacao < 12) {
      return 'Você é bom!\nSCORE é $pontuacao';
    } else if (pontuacao < 16) {
      return 'Impressionante!!\nSCORE é $pontuacao';
    } else {
      return 'Nivel Jedi \nSCORE é $pontuacao';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          fraseResultado,
          style: TextStyle(fontSize: 28),
        ),
      ),
    );
  }
}
