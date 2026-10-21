import 'package:flutter/material.dart';

import 'tela1.dart';
import 'tela2.dart';
import 'tela3.dart';

class PaginaInicial extends StatefulWidget {
  const new({super.key});

  @override
  State<PaginaInicial> createState() => _PaginaInicialState();
}

class _PaginaInicialState extends State<PaginaInicial> {
  var paginaAtual = 0;
  var paginas = const [Tela1(), Tela2(), Tela3()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Exemplo Bottom Navigation')),
      body: paginas.elementAt(paginaAtual),
    );
  }
}
