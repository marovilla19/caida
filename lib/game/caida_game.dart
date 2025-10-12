import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../state/game_state.dart';
import '../main.dart' show container;

typedef Reader = T Function<T>(ProviderListenable<T>);

class CaidaGame extends FlameGame {
  final Reader read;

  CaidaGame.reading() : read = container.read;

  late final TextComponent hudTurno;

  @override
  Future<void> onLoad() async {
    await super.onLoad(); // ¡mustCallSuper!
    camera.viewfinder.anchor = Anchor.topLeft;

    // HUD mínimo dentro del Game (texto simple)
    hudTurno = TextComponent(
      text: 'Turno: 0',
      position: Vector2(16, 16),
      priority: 1000,
    );
    await add(hudTurno);

    // Estado inicial
    read(gameProvider.notifier).setMano(["1O", "3C", "7E"]);
  }

  @override
  void update(double dt) {
    super.update(dt); // ¡mustCallSuper!
    final turno = read(gameProvider).turno;
    hudTurno.text = 'Turno: $turno';
  }
}
