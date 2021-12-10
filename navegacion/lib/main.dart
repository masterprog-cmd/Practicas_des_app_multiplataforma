import 'package:flutter/material.dart';
import 'package:navegacion/account/account.dart';
import 'package:navegacion/alarm/alarm.dart';
import 'package:navegacion/color_lens/colorlens.dart';
import 'package:navegacion/exit/exit.dart';
import 'package:navegacion/second_screen/second_screen.dart';

import 'first_screen/first_screen.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navegacion entre pantallas',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const FirstScreen(),
        '/second': (context) => const SecondScreen(),
        '/account': (context) => const AccountHome(),
        '/exit': (context) => const ExitHome(),
        '/colorlens': (context) => const ColorlensHome(),
        '/alarm': (context) => const AlarmHome(),
      },
    );
  }
}
