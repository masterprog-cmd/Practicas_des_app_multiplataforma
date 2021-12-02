import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text(
          "First screen",
        ),
      ),
      floatingActionButton: _boton(context),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }

  Widget _boton(BuildContext context) {
    const EdgeInsets.all(8);
    return Align(
      alignment: Alignment.bottomRight,
      child: FloatingActionButton(
        elevation: 10,
        backgroundColor: Colors.blue,
        child: const Icon(Icons.play_arrow),
        onPressed: () {
          Navigator.pushNamed(context, '/second');
        },
      ),
    );
  }
}
