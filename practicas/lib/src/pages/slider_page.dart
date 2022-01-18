import 'package:flutter/material.dart';

class SlidePage extends StatefulWidget {
  const SlidePage({Key? key}) : super(key: key);

  @override
  _SlidePageState createState() => _SlidePageState();
}

class _SlidePageState extends State<SlidePage> {
  double _currentSliderValue = 20;
  bool checkBoxValue = false;
  bool checkSwitchValue = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Slider'),
      ),
      body: Column(
        children: [
          Slider(
            value: _currentSliderValue,
            activeColor: Colors.grey,
            inactiveColor: Colors.blue,
            max: 100,
            divisions: 5,
            label: _currentSliderValue.round().toString(),
            onChanged: (double value) {
              setState(
                () {
                  _currentSliderValue = value;
                },
              );
            },
          ),
          CheckboxListTile(
            title: const Text('Bloquear Slider'),
            value: checkBoxValue,
            onChanged: (bool? newValue) {
              setState(
                () {
                  checkBoxValue = newValue!;
                },
              );
            },
          ),
          SwitchListTile(
            title: const Text("Bloquear Slider"),
            value: checkSwitchValue,
            onChanged: (bool? newValue) {
              setState(
                () {
                  checkSwitchValue = newValue!;
                },
              );
            },
          ),
        ],
      ),
    );
  }
}
