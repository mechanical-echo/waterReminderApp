import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(fit: StackFit.expand, children: [
          Center(
            child: Text(
              "drink better,",
              style: Theme.of(context).textTheme.displayLarge,
            ),
          ),
        ]),
      ),
    );
  }
}
