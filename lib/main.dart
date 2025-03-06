import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final scaffoldKey = GlobalKey<ScaffoldState>();
    return MaterialApp(
      title: 'Demo',
      home: Scaffold(
        key: scaffoldKey,
        appBar: AppBar(title: const Text('Clase desarrollo de software III')),
        body: Center(
          child: Text('Ejemplo de integración continua con Flutter'),
        ),
      ),
    );
  }
}
