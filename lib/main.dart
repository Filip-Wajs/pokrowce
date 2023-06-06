import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'homepage.dart';
import 'package:url_strategy/url_strategy.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.landscapeLeft,
    DeviceOrientation.landscapeRight,
  ]);
  WidgetsFlutterBinding.ensureInitialized();
  setPathUrlStrategy();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Active Life - Produkcja pokrowców na przyczepy kempingowe',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}


