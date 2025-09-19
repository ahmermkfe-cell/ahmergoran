import 'package:flutter/material.dart';
import 'package:goranapp/HomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: HomeScreeen.routName,
      routes: {
        HomeScreeen.routName: (context) => HomeScreeen()
      },
    );
  }
}
