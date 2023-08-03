import 'dart:io';

import 'package:cli_util/cli_logging.dart';
import 'package:http/http.dart' show Response, get;

void fontDownloader() async {
  final Logger logger = Logger.verbose(ansi: Ansi(true));

  // The download URL. Taken from
  final Uri sfSymbolsDmgUri = Uri.parse(
    'https://devimages-cdn.apple.com/design/resources/download/SF-Symbols-4.dmg',
  );

  if (true) {
    final File dmgFile = File('tmp/SF-Symbols-4.dmg');

    if (!dmgFile.existsSync()) {
      await dmgFile.create(recursive: true);

      logger.stdout('Downloading $sfSymbolsDmgUri');

      final Response response = await get(sfSymbolsDmgUri);

      logger.stdout('Finished downloading to ${dmgFile.path}');

      if (response.statusCode != HttpStatus.ok) {
        throw HttpException(
          'HTTP Status ${response.statusCode}',
          uri: sfSymbolsDmgUri,
        );
      }

      // Flushing here as file is immediately needed later
      await dmgFile.writeAsBytes(response.bodyBytes, flush: true);
    }

    logger.stdout('Extracting file $dmgFile');

    ProcessResult dmgExtractResult = await Process.run(
      '7z',
      [
        // The switch `-o` immediately followed by the directory `tmp`
        '-otmp',
        'x',
        'tmp/SF-Symbols-4.dmg',
      ],
      runInShell: true,
    );

    logger.stdout(dmgExtractResult.stdout);
    logger.stderr(dmgExtractResult.stderr);

    ProcessResult pkgExtractResult = await Process.run(
      '7z',
      [
        // The switch `-o` immediately followed by the directory `tmp/SFSymbols`
        '-otmp/SFSymbols',
        'x',
        'tmp/SFSymbols/SF Symbols.pkg',
      ],
      runInShell: true,
    );

    logger.stdout(pkgExtractResult.stdout);
    logger.stderr(pkgExtractResult.stderr);

    ProcessResult payloadExtractResult = await Process.run(
      '7z',
      [
        // The switch `-o` immediately followed by the directory `tmp/SFSymbols`
        '-otmp/SFSymbols',
        'x',
        'tmp/SFSymbols/Payload~',
      ],
      runInShell: true,
    );

    logger.stdout(payloadExtractResult.stdout);
    logger.stderr(payloadExtractResult.stderr);

    logger.stdout('Extracted files to tmp');

    logger.stdout('Moving files...');

    Directory fontsFile = Directory('tmp/SFSymbols/Library/Fonts');
    final String origPath = fontsFile.path;

    fontsFile = await fontsFile.rename('fonts1');

    logger.stdout('Moved fonts from $origPath to ${fontsFile.path}');
  }
}
