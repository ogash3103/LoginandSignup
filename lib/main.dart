import 'package:flutter/material.dart';
import 'package:project_1/pages/Home_Pages.dart';
import 'package:project_1/pages/SignIn.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SignIn(),
      routes: {
        HomePage.id: (context) => const HomePage(),
        SignIn.id: (context) => const SignIn(),
      },
    );
  }
}

