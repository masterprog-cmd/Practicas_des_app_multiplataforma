import 'package:flutter/material.dart';
import 'package:practicas/src/providers/home_alerts.dart';

class HomeTemp extends StatelessWidget {
  final opciones = ["Primero", "Segundo", "Tercero"];
  HomeTemp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(10),
      children: _crearItemCorto(),
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
    );
  }

  List<Widget> _crearitems() {
    final lista = <Widget>[];
    opciones.forEach(
      (element) {
        final tempWidget = ListTile(
          title: Text(element),
        );
        lista.add(tempWidget);
        lista.add(
          const Divider(
            indent: 60,
            endIndent: 60,
            color: Colors.blue,
          ),
        );
      },
    );
    return lista;
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
}
