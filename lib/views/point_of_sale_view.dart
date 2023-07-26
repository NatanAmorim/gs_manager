import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

class PointOfSaleView extends StatefulWidget {
  const PointOfSaleView({super.key});

  @override
  State<PointOfSaleView> createState() => _PointOfSaleViewState();
}

class _PointOfSaleViewState extends State<PointOfSaleView> {
  final AudioPlayer audioPlayer = AudioPlayer();
  final String heroCelebrationAudioPath =
      "sounds/material_product_sounds/hero_simple-celebration-01.wav";
  bool isPlaying = false;

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
          onPressed: runSuccessAnimation,
          child: const Icon(Icons.music_note),
        ),
        body: isPlaying
            ? Center(
                child: Stack(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      foregroundColor: Colors.green[900],
                    )
                        .animate(
                          onPlay: (AnimationController animationController) {
                            animationController.repeat();
                          },
                        )
                        .scale(
                          delay: const Duration(milliseconds: 800),
                          begin: const Offset(5, 5),
                          end: const Offset(8, 8),
                          curve: Curves.linear,
                        )
                        .fadeOut(
                          delay: const Duration(milliseconds: 800),
                          curve: Curves.easeOut,
                        ),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      foregroundColor: Colors.green[900],
                      child: const Icon(Icons.check).animate().fadeIn(
                            delay: const Duration(seconds: 1),
                            curve: Curves.easeOut,
                          ),
                    )
                        .animate()
                        .scale(
                          begin: const Offset(0, 0),
                          end: const Offset(6, 6),
                          curve: Curves.bounceOut,
                          duration: const Duration(milliseconds: 800),
                        )
                        .animate(
                          delay: const Duration(milliseconds: 1200),
                          onPlay:
                              (AnimationController animationController) async {
                            await Future.delayed(
                                const Duration(milliseconds: 800));
                            animationController.loop(count: 4, reverse: true);
                          },
                        )
                        .scale(
                          begin: const Offset(1, 1),
                          end: const Offset(0.9, 0.9),
                          curve: Curves.ease,
                          duration: const Duration(milliseconds: 800),
                        ),
                  ],
                ),
              )
            : const Placeholder(),
      ),
    );
  }

  void runSuccessAnimation() async {
    if (isPlaying) {
      return;
    }

    setState(() => isPlaying = true);
    await Future.delayed(const Duration(milliseconds: 600));
    await audioPlayer.play(AssetSource(heroCelebrationAudioPath));
    await Future.delayed(const Duration(seconds: 6));
    setState(() => isPlaying = false);
  }
}
