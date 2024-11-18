import 'package:flutter/material.dart';

// Écran pour la section Tâches
class TasksScreen extends StatelessWidget {
  const TasksScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Centre le contenu de l'écran
    return const Center(
      child: Text(
        'Liste des Tâches', // Texte affiché
        style: TextStyle(fontSize: 24), // Taille du texte
      ),
    );
  }
}
