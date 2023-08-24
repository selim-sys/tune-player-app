import 'package:flutter/material.dart';
import 'package:tuneplayer/models/tunemodel.dart';
import '../widgets/tune.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    final List<TuneModel> tunes =  [
      TuneModel(color: Colors.red, audio: 'assets/note1.wav'),
      TuneModel(color: Colors.orange, audio: 'assets/note2.wav'),
      TuneModel(color: Colors.yellow, audio: 'assets/note3.wav'),
      TuneModel(color: Colors.green, audio: 'assets/note4.wav'),
      TuneModel(color: Colors.teal, audio: 'assets/note5.wav'),
      TuneModel(color: Colors.blue, audio: 'assets/note6.wav'),
      TuneModel(color: Colors.purple, audio: 'assets/note7.wav'),
    ];
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xFF222E36),
        centerTitle: true,
        title: const Text('Flutter Tune'),
      ),
      body: Column(
        children:
          tunes.
          map(
                  (e) => Tune(tune: e),
          ).toList(),

      ),
    );
  }
}
