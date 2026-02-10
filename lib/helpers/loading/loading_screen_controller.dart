import 'package:flutter/material.dart' show immutable;

typedef CloseLoadingScreen = bool Function();
typedef UpdatelOadingScreen = bool Function(String text);

@immutable
class LoadingScreenController {
  final CloseLoadingScreen close;
  final UpdatelOadingScreen update;

  const LoadingScreenController({required this.close, required this.update});
}
