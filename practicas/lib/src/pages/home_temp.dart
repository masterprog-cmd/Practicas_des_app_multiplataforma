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
