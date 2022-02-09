import 'package:flutter/material.dart';

class Listview1Screen extends StatelessWidget {
  const Listview1Screen({Key? key}) : super(key: key);

  final opciones = const [
    'Dirt',
    'Formula 1',
    'RR3',
    'CSR2',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Juegos Espectaculares')),
        backgroundColor: Colors.teal,
        elevation: 10,
      ),
      body: ListView(
        children: [
          ...opciones
              .map(
                (game) => ListTile(
                  title: Text(game),
                  trailing: const Icon(Icons.arrow_forward_ios),
                ),
              )
              .toList(),
        ],
      ),
    );
  }
}
