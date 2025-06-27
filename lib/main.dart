import 'package:flutter/material.dart';
import 'package:piano/Screens/home_Screen.dart';

void main() 
{
  runApp
  (
    const TunesPlayerApp(),
  );
}
class TunesPlayerApp extends StatelessWidget 
{
  const TunesPlayerApp({super.key});
  @override
  Widget build(BuildContext context) 
  {
    return MaterialApp
    (
      debugShowCheckedModeBanner: false,
      home: Scaffold
      (
        body: HomeScreen(),
      ),
    );
  }
}