import 'package:flutter/material.dart';
import 'package:tuneplayer/models/tunemodel.dart';

class Tune extends StatelessWidget {
   const Tune({super.key, required this.tune});
  final TuneModel tune;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: (){
          tune.playSound();
        },
        child: Container(
          color: tune.color,
        ),
      ),
    );
  }
}
