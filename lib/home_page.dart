import 'package:musicplayer/audio_player.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class MusicPlayer extends StatelessWidget {
  const MusicPlayer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: VxBox(
          child: Center(
              child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          VxBox()
              .blue400
              .height(200)
              .width(200)
              .bgImage(const DecorationImage(
                  image: AssetImage("assets/music.jpg"), fit: BoxFit.cover))
              .border(width: 4, color: Colors.black)
              .withRounded(value: 20)
              .margin(EdgeInsets.only(bottom: 20))
              .make(),
          "Heavenly Sword and Dragon Sabre".text.semiBold.xl2.make(),
          const PlayMusic()
        ],
      ))).make(),
    );
  }
}
