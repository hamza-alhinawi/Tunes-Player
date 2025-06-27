import 'package:flutter/material.dart';
import 'package:piano/Models/tunes_model.dart';

class Item extends StatelessWidget 
{
  const Item
  (
    {
      super.key,  required this.tunesModel, 
    }
  );
  final TunesModel tunesModel;
  @override
  Widget build(BuildContext context) 
  {
    return Expanded(
      child: GestureDetector
      (
        onTap: tunesModel.audioPlayer,
        child: Container
        (
          color:tunesModel.color,
        ),
      ),
    );
  }
}


