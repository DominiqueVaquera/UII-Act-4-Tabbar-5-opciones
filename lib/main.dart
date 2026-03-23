import 'package:flutter/material.dart';
import 'mis_paginas_tab/zoo_tabs_screen.dart';

void main() => runApp(const MiZooApp());

class MiZooApp extends StatelessWidget {
  const MiZooApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Zoo Tabs Demo',
      // Rutas nombradas
      initialRoute: '/',
      routes: {
        '/': (context) => const ZooTabsScreen(),
      },
    );
  }
}