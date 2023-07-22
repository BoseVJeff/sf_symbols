import 'dart:async';

import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';

Future<void> testExecutable(FutureOr<void> Function() testMain) async {
  TestWidgetsFlutterBinding.ensureInitialized();

  final sfPro = rootBundle.load('fonts/SF-Pro/SF-Pro.ttf');
  final sfProItalic = rootBundle.load('fonts/SF-Pro/SF-Pro-Italic.ttf');

  final FontLoader fontLoader = FontLoader('SF Pro');

  fontLoader.addFont(sfPro);
  fontLoader.addFont(sfProItalic);

  print('Loading font...');
  await fontLoader.load();

  print('Loaded ${fontLoader.family}');

  final sfProCompact = rootBundle.load('fonts/SF-Compact/SF-Compact.ttf');
  final sfProItalicCompact =
      rootBundle.load('fonts/SF-Compact/SF-Compact-Italic.ttf');

  final FontLoader fontLoaderCompact = FontLoader('SF Compact');

  fontLoaderCompact.addFont(sfProCompact);
  fontLoaderCompact.addFont(sfProItalicCompact);

  print('Loading font...');
  await fontLoaderCompact.load();

  print('Loaded ${fontLoaderCompact.family}');

  print('Launching test...');
  await testMain();
}
