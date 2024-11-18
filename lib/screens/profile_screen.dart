import 'package:flutter/material.dart';

// Écran pour la section Profil
class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Centre le contenu de l'écran
    return const Center(
      child: Text(
        'Page Profil', // Texte affiché
        style: TextStyle(fontSize: 24), // Taille du texte
      ),
    );
  }
}
