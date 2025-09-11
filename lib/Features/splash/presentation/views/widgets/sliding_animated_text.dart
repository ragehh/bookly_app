import 'package:flutter/material.dart';

class SlidingAnimatedText extends StatelessWidget {
  final AnimationController animationController;

  final Animation<Offset> slidingAnimation;

  const SlidingAnimatedText({
    super.key,
    required this.animationController,
    required this.slidingAnimation,
  });

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: animationController,
      builder: (BuildContext context, _) {
        return SlideTransition(
          position: slidingAnimation,
          child: const Text(
            'Read Free Books',
            style: TextStyle(fontSize: 16),
            textAlign: TextAlign.center,
          ),
        );
      },
    );
  }
}
