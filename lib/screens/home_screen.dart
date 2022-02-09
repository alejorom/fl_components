import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes en Flutter'),
        backgroundColor: Colors.teal,
        elevation: 10,
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          title: const Text('Opciones del menú'),
          trailing: const Icon(
            Icons.arrow_forward_ios,
            color: Colors.teal,
          ),
          onTap: () {
            // final route = MaterialPageRoute(
            //   builder: (context) => const Listview1Screen(),
            // );
            // Navigator.push(context, route);

            Navigator.pushNamed(context, 'card');
          },
        ),
        separatorBuilder: (_, __) => const Divider(),
        itemCount: 10,
      ),
    );
  }
}
