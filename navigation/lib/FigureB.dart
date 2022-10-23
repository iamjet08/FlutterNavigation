import 'package:flutter/material.dart';
import './FigureC.dart';

class FigureB extends StatelessWidget {
  const FigureB({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Figure B'),
        ),
        body: Center(
            child: ElevatedButton(
                child: const Text('Next'),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const FigureC()));
                })));
  }
}
