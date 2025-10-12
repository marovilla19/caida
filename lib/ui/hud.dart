import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../state/game_state.dart';

class GameHud extends ConsumerWidget {
  const GameHud({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(gameProvider);

    return Align(
      alignment: Alignment.bottomCenter,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Card(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text('Puntos: ${state.puntajes.join(" | ")}', style: const TextStyle(fontFamily: 'Roboto')),
                const SizedBox(width: 16),
                FilledButton(
                  onPressed: () =>
                      ref.read(gameProvider.notifier).siguienteTurno(),
                  child: const Text('Siguiente turno'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
