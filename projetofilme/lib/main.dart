import 'package:flutter/material.dart';
import 'package:projetofilme/src/especificacoes.dart';
import 'package:projetofilme/src/home.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/home': (context) => const Inicial(),
        '/especificacoes': (context) => const Especifica(),
        
      },
      initialRoute: '/home',
    );
  }
}


 