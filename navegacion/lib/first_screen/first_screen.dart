import 'package:flutter/material.dart';
import 'package:navegacion/first_screen/body.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

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
        ));
  }
}
