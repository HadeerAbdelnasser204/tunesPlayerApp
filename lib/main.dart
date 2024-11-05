import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/homePage.dart';

void main() {
  runApp(const TunesApp());
}

class TunesApp extends StatelessWidget {
  const TunesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TunesHome(),
    );
  }
}
