import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/Module.dart';
import 'package:music_notes_player_app_setup/component.dart';

class TunesHome extends StatelessWidget {
  const TunesHome({super.key});
  final List<Module> tunes = const [
    Module(color: Color.fromRGBO(244, 67, 54, 1), sound: 'note1.wav'),
    Module(color: Color(0xffF89800), sound: 'note2.wav'),
    Module(color: Color(0xffFEEB3B), sound: 'note3.wav'),
    Module(color: Color(0xff4CAF50), sound: 'note4.wav'),
    Module(color: Color(0xff2F9688), sound: 'note5.wav'),
    Module(color: Color(0xff2896F3), sound: 'note6.wav'),
    Module(color: Color(0xff9C27B0), sound: 'note7.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Flutter Tune',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xff253238),
        elevation: 0,
      ),
      body: Column(
        children: tunes
            .map(
              (e) => Category(
                item: e,
              ),
            )
            .toList(),
      ),
    );
  }
}
