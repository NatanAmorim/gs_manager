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
  final double scale = 4;

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
        body: isPlaying
            ? Center(
                child: Stack(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      foregroundColor: Colors.green[900],
                    )
                        .animate(
                          onPlay:
                              (AnimationController animationController) async {
                            await Future.delayed(
                              const Duration(milliseconds: 2400),
                            );
                            if (!mounted) return;
                            animationController.repeat();
                          },
                        )
                        .scale(
                          duration: const Duration(seconds: 2),
                          end: const Offset(9, 9),
                          curve: Curves.linear,
                        )
                        .fadeOut(
                          duration: const Duration(seconds: 2),
                          curve: Curves.easeOut,
                        ),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      foregroundColor: Colors.green[900],
                      child: const Icon(Icons.check).animate().fadeIn(
                            delay: const Duration(milliseconds: 600),
                            curve: Curves.easeOut,
                          ),
                    ).animate().scale(
                          end: Offset(scale, scale),
                          curve: Curves.bounceOut,
                          duration: const Duration(milliseconds: 600),
                        ),
                  ],
                ),
              )
            : Center(
                child: FilledButton(
                  onPressed: runSuccessAnimation,
                  child: const Text('Finalizar Venda'),
                ),
              ),
      ),
    );
  }

  void runSuccessAnimation() async {
    if (isPlaying) {
      return;
    }
    setState(() => isPlaying = true);
    await Future.delayed(const Duration(milliseconds: 500));
    await audioPlayer.play(AssetSource(heroCelebrationAudioPath));
    await Future.delayed(const Duration(seconds: 4));
    if (!mounted) return;
    setState(() {
      isPlaying = false;
    });
  }
}
