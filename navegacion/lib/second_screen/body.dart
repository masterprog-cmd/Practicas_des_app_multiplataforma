import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text(
          "Uso de rutas",
        ),
      ),
      floatingActionButton: _button(context),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }

  Widget _button(BuildContext context) {
    var space = const EdgeInsets.all(5);
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        FloatingActionButton(
          child: Icon(Icons.color_lens),
          backgroundColor: Colors.orange,
          onPressed: () {},
        ),
        Padding(padding: space),
        FloatingActionButton(
          child: Icon(Icons.access_alarm),
          backgroundColor: Colors.amber,
          onPressed: () {},
        ),
        Padding(padding: space),
        FloatingActionButton(
          onPressed: () {},
        ),
        Padding(padding: space),
        FloatingActionButton(
          child: Icon(Icons.exit_to_app_outlined),
          backgroundColor: Colors.red.shade900,
          onPressed: () {},
        ),
      ],
    );
  }
}
