import 'package:flutter/material.dart';

class AnimatedListComponent extends StatefulWidget {
  const AnimatedListComponent({super.key});

  @override
  State<AnimatedListComponent> createState() => _AnimatedListComponentState();
}

class _AnimatedListComponentState extends State<AnimatedListComponent> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
    // return AnimatedList(
    //   shrinkWrap: false,
    //   physics: physics,
    //   key: key,
    //   initialItemCount: initialItemCount,
    //   itemBuilder: itemBuilder,
    // );
  }
}
