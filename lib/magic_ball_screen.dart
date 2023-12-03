import 'package:flutter/material.dart';
import 'package:magic_ball/ball_page.dart';

class MagicBallScreen extends StatelessWidget {
  const MagicBallScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Ask Me Anything'),
          backgroundColor: Colors.blue.shade800,
        ),
        body: const BallPage(),
      ),
    );
  }
}
