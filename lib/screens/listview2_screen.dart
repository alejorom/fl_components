import 'package:flutter/material.dart';

class Listview2Screen extends StatelessWidget {
  const Listview2Screen({Key? key}) : super(key: key);

  final opciones = const ['Dirt', 'Formula 1', 'RR3', 'CSR2'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView #2'),
      ),
      body: ListView.separated(
          itemBuilder: (context, index) => ListTile(
                title: Text(opciones[index]),
                trailing: const Icon(Icons.arrow_forward_ios),
              ),
          separatorBuilder: (_, __) => const Divider(),
          itemCount: opciones.length),
    );
  }
}
