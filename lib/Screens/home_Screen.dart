import 'package:flutter/material.dart';
import 'package:piano/Models/tunes_model.dart';
import 'package:piano/Widgets/item.dart';

class HomeScreen extends StatelessWidget 
{
  const HomeScreen({super.key, });
    final List<TunesModel> tuneColors = const
    [
      TunesModel
      (
        color: Color(0xfff44336), 
        sound: 'note1.wav'
      ),
      TunesModel
      (
        color: Color(0xfff89800), 
        sound: 'note2.wav'
      ),
      TunesModel
      (
        color: Color(0xfffeeb3b), 
        sound: 'note3.wav'
      ),
      TunesModel
      (
        color: Color(0xff4caf50), 
        sound: 'note4.wav'
      ),
      TunesModel
      (
        color: Color(0xff2f9688), 
        sound: 'note5.wav'
      ),
      TunesModel
      (
        color: Color(0xff2896f3), 
        sound: 'note6.wav'
      ),
      TunesModel
      (
        color: Color(0xff9c27b0), 
        sound: 'note7.wav'
      ),
    ];
  @override
  Widget build(BuildContext context) 
  {
    return  Scaffold(
      appBar: AppBar
        (
          centerTitle: true,
          elevation: 0,
          backgroundColor: Color(0xff243139),
          title: Text
            (
              'Flutter Tune',
              style: TextStyle
              (
                color: Colors.white,
              ),
            
          ),
        ),
      body: Column
      (
        children: [
          ...tuneColors.map
          (
            (e)=>Item( tunesModel: e ),
          ),
        ],
      ),
    );
}
}