import 'package:flutter/material.dart';
import 'package:flutterbones/screens/knucklebones.dart';
import 'package:flutterbones/screens/main_menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Knuckle Bones',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        MainMenu.id: (context) => const MainMenu(),
        Knucklebones.id: (context) => const Knucklebones(),
      },
      home: const MainMenu(),
    );
  }
}
