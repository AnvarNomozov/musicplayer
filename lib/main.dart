import 'package:musicplayer/audio_player.dart';
import 'package:flutter/material.dart';
import 'package:musicplayer/home_page.dart';
import 'package:velocity_x/velocity_x.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: MusicPlayer());
  }
}
