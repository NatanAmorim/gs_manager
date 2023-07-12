import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class PointOfSaleView extends StatefulWidget {
  const PointOfSaleView({super.key});

  @override
  State<PointOfSaleView> createState() => _PointOfSaleViewState();
}

class _PointOfSaleViewState extends State<PointOfSaleView> {
  final AudioPlayer audioPlayer = AudioPlayer();
  final String heroCelebrationAudioPath =
      "sounds/material_product_sounds/hero_simple-celebration-01.wav";

  @override
  void dispose() {
    audioPlayer.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.music_note),
          onPressed: () async {
            await audioPlayer.play(AssetSource(heroCelebrationAudioPath));
          },
        ),
        body: const Placeholder(),
      ),
    );
  }
}
