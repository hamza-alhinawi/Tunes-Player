import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class TunesModel 
{
  final Color color;
  final String sound;
  const TunesModel
  (
    {
      required this.color,
      required this.sound
    }
    );
    audioPlayer()
    {
      final player = AudioPlayer();
      player.play(AssetSource(sound));
    }
  
}