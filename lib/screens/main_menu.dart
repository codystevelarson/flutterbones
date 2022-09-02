import 'package:flutter/material.dart';
import 'package:flutterbones/screens/knucklebones.dart';

class MainMenu extends StatefulWidget {
  static const String id = 'main_menu';
  const MainMenu({Key? key}) : super(key: key);

  @override
  State<MainMenu> createState() => _MainMenuState();
}

class _MainMenuState extends State<MainMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ElevatedButton(
                onPressed: () =>
                    Navigator.of(context).pushNamed(Knucklebones.id),
                child: const Text('Play!'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
