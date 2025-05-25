import 'package:flutter/material.dart';

class InitScreen extends StatelessWidget {
  const InitScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Uebung Macht Meister'),
      ),
      body: Padding(
          padding: const EdgeInsets.all(60.0),
          child: Center(
            child: Text(
                'Morgen will ich sagen genau so wie jetzt: Ich übe heute auch wie gich gestern gemacht habe.'),
          )),
    );
  }
}
