import 'package:flutter/material.dart';
import 'package:navegacion/second_screen/body.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Navegacion entre pantallas"),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Body(),
      ),
    );
  }
}
