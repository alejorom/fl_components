import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const FadeInImage(
            image: NetworkImage(
              'https://img.wallpapersafari.com/desktop/1920/1080/21/7/O2FtdR.jpg',
            ),
            placeholder: AssetImage('assets/jar-loading.gif'),
            width: double.infinity,
            height: 230,
            fit: BoxFit.cover,
            // fadeInDuration: Duration(
            //   microseconds: 300,
            // ),
          ),
          Container(
            alignment: AlignmentDirectional.centerEnd,
            padding: const EdgeInsets.only(right: 20, top: 10, bottom: 10),
            child: const Text('Una hermoza Elfa'),
          ),
        ],
      ),
    );
  }
}
