import 'package:flutter/material.dart';
import 'package:fl_components/theme/app_theme.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const ListTile(
            leading: Icon(
              Icons.sanitizer,
              color: AppTheme.primary,
            ),
            title: Text('Soy un título'),
            subtitle: Text(
              'Región de manos sucias de pinceles sin pelo de niños boca abajo de cepillos de dientes. Zona donde la rata se ennoblece y hay banderas innúmeras y cantan himnos y alguien te prende, una medalla sobre el pecho.',
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {},
                  child: const Text('Ok'),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text('Cancel'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
