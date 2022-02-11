import 'package:flutter/material.dart';
import 'package:fl_components/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Tarjetas Espectaculares'),
        ),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
        children: const [
          CustomCardType1(),
        ],
      ),
    );
  }
}
