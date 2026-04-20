//flutter portfolio
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class SkunkColors {
  static const Color black = Color(0xFF08090A);
  static const Color lightGray = Color(0xFFA7A2A9);
  static const Color whiteGray = Color(0xFFF4F7F5);
  static const Color mediumGray = Color(0xFF575A5E);
  static const Color darkGray = Color(0xFF222823);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio Page',
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black, title: Text(widget.title)),
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [const Text('You have pushed the button this many times:')],
        ),
      ),
    );
  }
}
