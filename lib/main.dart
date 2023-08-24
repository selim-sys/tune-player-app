import 'package:flutter/material.dart';
import 'package:tuneplayer/screens/home-screen.dart';
void main(){
  runApp(const TuneAPP());
}
class TuneAPP extends StatelessWidget {
  const TuneAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
