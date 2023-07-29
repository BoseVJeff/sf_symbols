import 'dart:async';
// import 'dart:io';

import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';

Future<void> testExecutable(FutureOr<void> Function() testMain) async {
  TestWidgetsFlutterBinding.ensureInitialized();

  /* File originalPubspec = File('pubspec.yaml');
  File testPubspec = File('pubspec.test.yaml');
  File tmpPubspec = File('pubspec.tmp.yaml');

  // Move original contents to tmp for safekeeping
  print('Backing up original pubspec.yaml');
  await tmpPubspec.writeAsString(
    await originalPubspec.readAsString(),
    flush: true,
  );

  // Move test pubspec to pubspec.yaml for testing
  print('Writing test pubspec.yaml');
  await originalPubspec.writeAsString(
    await testPubspec.readAsString(),
    flush: true,
  );

  print('Running flutter pub get');
  await Process.run(
    'flutter',
    ['pub', 'get', '--offline'],
    runInShell: true,
  );

  print('Sleeping for 30s');
  await Future.delayed(const Duration(seconds: 30)); */

  // Continue with setup...

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

  /* // Restore pubspec.yaml
  print('Restoring pubsec');
  await originalPubspec.writeAsString(
    await tmpPubspec.readAsString(),
    flush: true,
  );

  // Empty out test pubspec
  print('Emptying pubspec.tmp.yaml');
  await tmpPubspec.writeAsString('', flush: true);

  print('Running flutter pub get');
  await Process.run(
    'flutter',
    ['pub', 'get', '--offline'],
    runInShell: true,
  ); */
}
