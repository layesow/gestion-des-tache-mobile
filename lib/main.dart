import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Simulation d'authentification (remplacer par une vraie logique plus tard)
    bool isLoggedIn = false;

    return MaterialApp(
      title: 'Gestion de taches',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // Si l'utilisateur est connecté, afficher HomeScreen, sinon LoginScreen
      // ignore: dead_code
      home: isLoggedIn ? const HomeScreen() : const LoginScreen(),
    );
  }
}
