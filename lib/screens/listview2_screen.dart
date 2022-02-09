import 'package:flutter/material.dart';

class Listview2Screen extends StatelessWidget {
  const Listview2Screen({Key? key}) : super(key: key);

  final opciones = const [
    'The 100',
    'The Witcher',
    'Lost in Space',
    'The Expanse',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Series Espectaculares')),
        backgroundColor: Colors.teal,
        elevation: 10,
      ),
      body: ListView.separated(
          itemBuilder: (context, index) => ListTile(
                title: Text(opciones[index]),
                trailing: const Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.teal,
                ),
                onTap: () {},
              ),
          separatorBuilder: (_, __) => const Divider(),
          itemCount: opciones.length),
    );
  }
}
