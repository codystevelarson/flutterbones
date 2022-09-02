import 'package:flutter/material.dart';

class Knucklebones extends StatefulWidget {
  static const String id = 'knucklebones';
  const Knucklebones({Key? key}) : super(key: key);

  @override
  State<Knucklebones> createState() => _KnucklebonesState();
}

class _KnucklebonesState extends State<Knucklebones> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 50.0,
            horizontal: 20.0,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Center(child: Text('Knucklebones')),
            ],
          ),
        ),
      ),
    );
  }
}
