import 'package:flutter/material.dart';
import 'package:transicion_app/pages/pagina1_page.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'mateapp',
        home: Pagina1Page());
  }
}
