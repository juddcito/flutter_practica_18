import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_practica_18/src/table_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
    [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]
  );
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Práctica 18',
      home: TablePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
