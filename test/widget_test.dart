import 'package:caida/main.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';

void main() {
  testWidgets('App arranca y muestra GameWidget + HUD', (tester) async {
    await tester.pumpWidget(const MyApp());
    // Verifica que cargó un Scaffold y algún botón del HUD
    expect(find.byType(Scaffold), findsOneWidget);
    expect(find.text('Siguiente turno'), findsOneWidget);
  });
}
