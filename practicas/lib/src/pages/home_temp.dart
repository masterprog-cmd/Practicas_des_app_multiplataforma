import 'package:flutter/material.dart';

class HomeTemp extends StatefulWidget {
  HomeTemp({Key? key}) : super(key: key);

  @override
  State<HomeTemp> createState() => _HomeTempState();
}

class _HomeTempState extends State<HomeTemp> {
  final opciones = ["Primero", "Segundo", "Tercero"];

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Expanded(
            child: ListView(
              children: _crearItemCorto(),
            ),
          ),
          button(),
          // children: <Widget>[
          //   ListTile(
          //     leading: const Icon(
          //       Icons.notifications_outlined,
          //       color: Colors.blue,
          //     ),
          //     title: const Text("Alertas"),
          //     onTap: () => Navigator.push(
          //       context,
          //       MaterialPageRoute(builder: (context) => HomeAlerts()),
          //     ),
          //     trailing: Row(
          //       mainAxisSize: MainAxisSize.min,
          //       children: const [
          //         Icon(
          //           Icons.navigate_next_outlined,
          //           color: Colors.blue,
          //         )
          //       ],
          //     ),
          //   ),
          //   ListTile(
          //     leading: const Icon(
          //       Icons.accessibility_outlined,
          //       color: Colors.blue,
          //     ),
          //     title: const Text("Avatar"),
          //     trailing: Row(
          //       mainAxisSize: MainAxisSize.min,
          //       children: const [
          //         Icon(
          //           Icons.navigate_next_outlined,
          //           color: Colors.blue,
          //         )
          //       ],
          //     ),
          //   ),
          //   ListTile(
          //     leading: const Icon(
          //       Icons.folder_outlined,
          //       color: Colors.blue,
          //     ),
          //     title: const Text("Cards-Tarjetas"),
          //     trailing: Row(
          //       mainAxisSize: MainAxisSize.min,
          //       children: const [
          //         Icon(
          //           Icons.navigate_next_outlined,
          //           color: Colors.blue,
          //         )
          //       ],
          //     ),
          //   ),
          //   ListTile(
          //     leading: const Icon(
          //       Icons.donut_large_outlined,
          //       color: Colors.blue,
          //     ),
          //     title: const Text("Animated Container"),
          //     trailing: Row(
          //       mainAxisSize: MainAxisSize.min,
          //       children: const [
          //         Icon(
          //           Icons.navigate_next_outlined,
          //           color: Colors.blue,
          //         )
          //       ],
          //     ),
          //   ),
          //   ListTile(
          //     leading: const Icon(
          //       Icons.input_outlined,
          //       color: Colors.blue,
          //     ),
          //     title: const Text("Inputs"),
          //     trailing: Row(
          //       mainAxisSize: MainAxisSize.min,
          //       children: const [
          //         Icon(
          //           Icons.navigate_next_outlined,
          //           color: Colors.blue,
          //         )
          //       ],
          //     ),
          //   ),
          //   ListTile(
          //     leading: const Icon(
          //       Icons.tune_outlined,
          //       color: Colors.blue,
          //     ),
          //     title: const Text("Slider-Checks"),
          //     trailing: Row(
          //       mainAxisSize: MainAxisSize.min,
          //       children: const [
          //         Icon(
          //           Icons.navigate_next_outlined,
          //           color: Colors.blue,
          //         )
          //       ],
          //     ),
          //   ),
          //   ListTile(
          //     leading: const Icon(
          //       Icons.format_list_bulleted_outlined,
          //       color: Colors.blue,
          //     ),
          //     title: const Text("Listas y Scroll"),
          //     trailing: Row(
          //       mainAxisSize: MainAxisSize.min,
          //       children: const [
          //         Icon(
          //           Icons.navigate_next_outlined,
          //           color: Colors.blue,
          //         )
          //       ],
          //     ),
          //   ),
          // ],
        ],
      ),
    );
  }

  List<Widget> _crearItemCorto() {
    var widget = opciones
        .map(
          (e) => Column(
            children: [
              ListTile(
                title: Text(e),
                leading: CircleAvatar(
                  backgroundColor: Colors.grey.shade500,
                  child: const Text("Si"),
                ),
                trailing: const Icon(Icons.accessibility_new),
                onTap: () {},
              ),
              const Divider(
                color: Colors.blue,
                indent: 60,
                endIndent: 60,
              ),
            ],
          ),
        )
        .toList();

    return widget;
  }

  Widget button() {
    return FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          setState(
            () {
              opciones.add("New ListTitle");
            },
          );
        });
  }
}
