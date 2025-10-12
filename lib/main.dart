import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flame/game.dart';
import 'game/caida_game.dart';
import 'state/observers.dart';
import 'ui/hud.dart';

final container = ProviderContainer(
  observers: [SimpleLogger()],
);

void main() {
  runApp(
    UncontrolledProviderScope(
      container: container,
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    final game = CaidaGame.reading();

    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        body: Stack(
          children: [
            GameWidget(game: game),
            const GameHud(), // overlay Flutter con Riverpod
          ],
        ),
      ),
    );
  }
}
