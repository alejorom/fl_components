import 'package:flutter/material.dart';

class AvatarScreen extends StatelessWidget {
  const AvatarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Avatars'),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 5),
            child: CircleAvatar(
              child: const Text('CM'),
              backgroundColor: Colors.teal.shade900,
            ),
          )
        ],
      ),
      body: const Center(
        child: CircleAvatar(
          maxRadius: 150.0,
          backgroundImage: NetworkImage(
              'https://i.pinimg.com/736x/6a/29/0a/6a290abfdcadb0e24f2363cda0b2499e--comic-illustrations-marvel-girls.jpg'),
        ),
      ),
    );
  }
}
