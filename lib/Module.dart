import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Module {
  final Color color;
  final String sound;

  const Module({required this.color, required this.sound});

  playSound() {
    final player = AudioPlayer();
    player.setSource(AssetSource(sound));
  }
}
