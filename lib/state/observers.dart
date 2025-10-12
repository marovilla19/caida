import 'package:flutter_riverpod/flutter_riverpod.dart';

class SimpleLogger extends ProviderObserver {
  @override
  void didUpdateProvider(
    ProviderBase provider,
    Object? previousValue,
    Object? newValue,
    ProviderContainer container,
  ) {
    // Log simple de cambios de estado
    // print('[PROVIDER] ${provider.name ?? provider.runtimeType} => $newValue');
  }
}
