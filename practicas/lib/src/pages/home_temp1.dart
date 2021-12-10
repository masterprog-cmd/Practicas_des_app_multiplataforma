import 'package:flutter/material.dart';

class HomeTemp1 extends StatefulWidget {
  HomeTemp1({Key? key}) : super(key: key);

  @override
  State<HomeTemp1> createState() => _HomeTempState();
}

class _HomeTempState extends State<HomeTemp1> {
  final opciones = ["Primero", "Segundo", "Tercero"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes'),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[
          ListTile(
            leading: const Icon(
              Icons.notifications_outlined,
              color: Colors.blue,
            ),
            title: const Text("Alertas"),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Icon(
                  Icons.navigate_next_outlined,
                  color: Colors.blue,
                ),
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/alert'),
          ),
          ListTile(
            leading: const Icon(
              Icons.accessibility_outlined,
              color: Colors.blue,
            ),
            title: const Text("Avatar"),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Icon(
                  Icons.navigate_next_outlined,
                  color: Colors.blue,
                )
              ],
            ),
          ),
          ListTile(
            leading: const Icon(
              Icons.folder_outlined,
              color: Colors.blue,
            ),
            title: const Text("Cards-Tarjetas"),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Icon(
                  Icons.navigate_next_outlined,
                  color: Colors.blue,
                )
              ],
            ),
            onTap: () => Navigator.pushNamed(context, '/card'),
          ),
          ListTile(
            leading: const Icon(
              Icons.donut_large_outlined,
              color: Colors.blue,
            ),
            title: const Text("Animated Container"),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Icon(
                  Icons.navigate_next_outlined,
                  color: Colors.blue,
                )
              ],
            ),
          ),
          ListTile(
            leading: const Icon(
              Icons.input_outlined,
              color: Colors.blue,
            ),
            title: const Text("Inputs"),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Icon(
                  Icons.navigate_next_outlined,
                  color: Colors.blue,
                )
              ],
            ),
          ),
          ListTile(
            leading: const Icon(
              Icons.tune_outlined,
              color: Colors.blue,
            ),
            title: const Text("Slider-Checks"),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Icon(
                  Icons.navigate_next_outlined,
                  color: Colors.blue,
                )
              ],
            ),
          ),
          ListTile(
            leading: const Icon(
              Icons.format_list_bulleted_outlined,
              color: Colors.blue,
            ),
            title: const Text("Listas y Scroll"),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Icon(
                  Icons.navigate_next_outlined,
                  color: Colors.blue,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
