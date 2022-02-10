import 'package:fl_components/theme/app_theme.dart';
import 'package:flutter/material.dart';

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
        children: [
          Card(
            child: Column(
              children: const [
                ListTile(
                  leading: Icon(
                    Icons.sanitizer,
                    color: AppTheme.primaryColor,
                  ),
                  title: Text('Soy un título'),
                  subtitle: Text(
                    'Región de manos sucias de pinceles sin pelo de niños boca abajo de cepillos de dientes. Zona donde la rata se ennoblece y hay banderas innúmeras y cantan himnos y alguien te prende, una medalla sobre el pecho.',
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
