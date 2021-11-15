import 'package:flutter/material.dart';
import 'package:practicas/src/componentes/home_alerts.dart';
import 'package:practicas/src/componentes/home_avatar.dart';

class HomeTemp extends StatelessWidget {
  const HomeTemp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ListTile(
          leading: const Icon(
            Icons.notifications_outlined,
            color: Colors.blue,
          ),
          title: const Text("Alertas"),
          onTap: () => HomeAlerts(),
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
            Icons.accessibility_outlined,
            color: Colors.blue,
          ),
          title: const Text("Avatar"),
          onTap: () => HomeAvatar(),
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
          leading: const Icon(Icons.folder_outlined, color: Colors.blue),
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
          leading: const Icon(Icons.input_outlined, color: Colors.blue),
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
              )
            ],
          ),
        ),
      ],
    );
  }
}