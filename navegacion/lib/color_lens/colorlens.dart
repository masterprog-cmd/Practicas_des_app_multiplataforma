import 'package:flutter/material.dart';
import 'package:navegacion/color_lens/body.dart';

class ColorlensHome extends StatelessWidget {
  const ColorlensHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Color Lens"),
        backgroundColor: Colors.orange,
        centerTitle: true,
      ),
      body: const Body(),
    );
  }
}
