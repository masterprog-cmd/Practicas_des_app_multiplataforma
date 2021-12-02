import 'package:flutter/material.dart';
import 'package:navegacion/alarm/body.dart';

class AlarmHome extends StatelessWidget {
  const AlarmHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Alarm"),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: const Body(),
    );
  }
}
