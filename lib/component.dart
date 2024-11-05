import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/Module.dart';

class Category extends StatelessWidget {
  const Category({super.key, required this.item});
  final Module item;

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: IconButton(
      onPressed: () {
        item.playSound();
      },
      icon: Container(
        color: item.color,
      ),
    ));
  }
}
