import 'package:flutter/material.dart';
import 'package:navegacion/exit/body.dart';

class ExitHome extends StatelessWidget {
  const ExitHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Exit"),
        backgroundColor: Colors.red.shade900,
        centerTitle: true,
      ),
      body: const Center(
        child: Body(),
      ),
    );
  }
}
