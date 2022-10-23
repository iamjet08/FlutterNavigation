import 'package:flutter/material.dart';
import './FigureB.dart';

class FigureA extends StatelessWidget {
  const FigureA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Figure A'),
        ),
        body: Center(
            child: ElevatedButton(
                child: const Text('Next'),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const FigureB()));
                })));
  }
}
