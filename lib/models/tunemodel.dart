import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';
class TuneModel{
  final String audio;
  final Color color;
  TuneModel({
    required this.color,
    required this.audio
});
  playSound(){
    final AssetsAudioPlayer player = AssetsAudioPlayer();
    player.open(
        Audio(audio));
  }
}
