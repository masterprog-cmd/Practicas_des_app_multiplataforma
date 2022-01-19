import 'package:flutter/material.dart';
import 'package:practicas/src/pages/alert_page.dart';
import 'package:practicas/src/pages/card_page.dart';
import 'package:practicas/src/pages/home_temp1.dart';
import 'package:practicas/src/pages/input_page.dart';
import 'package:practicas/src/pages/slider_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      useInheritedMediaQuery: true,
      initialRoute: '/',
      routes: {
        '/': (context) => HomeTemp1(),
        '/card': (context) => CardPage(),
        '/alert': (context) => const AlertPage(),
        '/slider': (context) => const SlidePage(),
        '/inputs': (context) => InputPage(),
      },
    );
  }
}
