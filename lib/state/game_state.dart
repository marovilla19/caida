import 'package:flutter_riverpod/flutter_riverpod.dart';

class GameState {
  final int turno;                // 0..3
  final List<int> puntajes;       // [j1, j2, j3, j4]
  final List<String> manoJugador; // ids tipo "1O", "3C", "7E"

  const GameState({
    this.turno = 0,
    this.puntajes = const [0, 0, 0, 0],
    this.manoJugador = const [],
  });

  GameState copyWith({
    int? turno,
    List<int>? puntajes,
    List<String>? manoJugador,
  }) =>
      GameState(
        turno: turno ?? this.turno,
        puntajes: puntajes ?? this.puntajes,
        manoJugador: manoJugador ?? this.manoJugador,
      );
}

class GameController extends Notifier<GameState> {
  @override
  GameState build() => const GameState();

  void siguienteTurno() =>
      state = state.copyWith(turno: (state.turno + 1) % 4);

  void sumarPuntos(int jugador, int puntos) {
    final p = [...state.puntajes];
    p[jugador] += puntos;
    state = state.copyWith(puntajes: p);
  }

  void setMano(List<String> cartas) =>
      state = state.copyWith(manoJugador: cartas);
}

final gameProvider =
    NotifierProvider<GameController, GameState>(() => GameController());
