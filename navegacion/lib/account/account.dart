import 'package:flutter/material.dart';
import 'package:navegacion/account/body.dart';

class AccountHome extends StatelessWidget {
  const AccountHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Account"),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: const Center(
        child: Body(),
      ),
    );
  }
}
