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
          CustomCardType2(
            name: 'Hermosa Elfa',
            imageURL:
                'https://img.wallpapersafari.com/desktop/1920/1080/21/7/O2FtdR.jpg',
          ),
          SizedBox(
            height: 10,
          ),
          CustomCardType2(
            imageURL:
                'https://www.comicbasics.com/wp-content/uploads/2020/01/Top-10-Hottest-Female-Superheroes-678x381.jpg',
          ),
          SizedBox(
            height: 10,
          ),
          CustomCardType2(
            imageURL:
                'https://www.comicbasics.com/wp-content/uploads/2019/07/Firestar.jpg',
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
