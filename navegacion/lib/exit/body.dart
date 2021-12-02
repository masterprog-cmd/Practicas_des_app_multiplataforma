import 'dart:io';

import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Salir?",
          ),
          FloatingActionButton(
            onPressed: () => exit(0),
            child: const Icon(Icons.close),
          ),
        ],
      ),
    );
  }
}
