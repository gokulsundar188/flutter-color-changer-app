import 'dart:math';

import 'package:flutter/material.dart';

// App entry point
void main() {
  runApp(const ColorChangerApp());
}

// Material app
class ColorChangerApp extends StatelessWidget {
  const ColorChangerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Color Changer',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      home: const ColorChanger(),
    );
  }
}

// Color changer Home
class ColorChanger extends StatefulWidget {
  const ColorChanger({super.key});

  @override
  State<ColorChanger> createState() => _ColorChangerState();
}

class _ColorChangerState extends State<ColorChanger> {
  Color _bgColor = Colors.white;
  final Random _random = Random();

  @override
  void initState() {
    _changeColor();
    super.initState();
  }

  void _changeColor() {
    setState(() {
      _bgColor = Color.fromARGB(
        255, // opacity
        _random.nextInt(256), // red - random range from 0 - 255
        _random.nextInt(256), // green
        _random.nextInt(256), // blue
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedContainer(
        duration: Duration(milliseconds: 500),
        color: _bgColor,
        alignment: Alignment.center,
        child: ElevatedButton(
          onPressed: _changeColor,
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.black,
            backgroundColor: Colors.white,
          ),
          child: Text("Change my color..."),
        ),
      ),
    );
  }
}
