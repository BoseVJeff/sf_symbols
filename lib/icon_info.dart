// This list of classes corresponds to the CSV file containing the metadata.
// All fields are either [String] or [List<String>] to ensure consistency and reduce unexpected behaviours.
import 'dart:io';

import 'package:args/args.dart';
import 'package:cli_util/cli_logging.dart';
import 'package:csv/csv.dart' show CsvToListConverter;
import 'package:dart_style/dart_style.dart';
import 'package:path/path.dart' as p;

extension StringAppend on String {
  String append(String newString) {
    return '$this$newString';
  }
}

enum LangConfig {
  ltr,
  rtl,
  ar,
  hi;

  factory LangConfig.fromString(String configString) {
    switch (configString) {
      case 'rtl':
        return LangConfig.rtl;
      case 'ar':
        return LangConfig.ar;
      case 'hi':
        return LangConfig.hi;
      default:
        return LangConfig.ltr;
    }
  }
}

class IconInfo {
  IconInfo(
    this.additionalSearchMetadata,
    this.categories,
    this.glyphOrder,
    this.newPUA,
    this.nonModifiable,
    this.protectedSymbolNotes,
    String rtlExtensionString,
    this.semanticName1,
    this.semanticName2,
    this.semanticName3,
    this.shortName,
    this.unicodes,
  ) : langConfig = LangConfig.fromString(rtlExtensionString);

  final List<String> additionalSearchMetadata;
  final List<String> categories;
  final String glyphOrder;
  final String newPUA;
  final bool nonModifiable;
  final String protectedSymbolNotes;
  // Enum-ish
  // Possible values:
  // <Empty String> ==> ltr
  // rtl
  // ar ==> Arabic
  // hi ==> Hindi
  late final LangConfig langConfig;
  final String semanticName1;
  final String semanticName2;
  final String semanticName3;
  final String shortName;
  final String unicodes;

  late final String safeName;

  final List<String> semanticNames = [];

  final List<String> safeSemanticNames = [];

  late final String iconDataString;

  late final String compactIconDataString;

  void init([String Function(String name)? onName]) {
    // eg: home, arrowUpToLine, arrowUpToLineAlt
    onName ??= (a) => a;

    safeName = onName(makeStringDartSafe(shortName));

    // eg: burn, signature
    if (semanticName1.isNotEmpty && semanticName1 != shortName) {
      semanticNames.add(semanticName1);

      safeSemanticNames.add(onName(makeStringDartSafe(semanticName1)));
    }
    if (semanticName2.isNotEmpty && semanticName2 != shortName) {
      semanticNames.add(semanticName2);

      safeSemanticNames.add(onName(makeStringDartSafe(semanticName2)));
    }
    if (semanticName3.isNotEmpty && semanticName3 != shortName) {
      semanticNames.add(semanticName3);

      safeSemanticNames.add(onName(makeStringDartSafe(semanticName3)));
    }

    iconDataString =
        "IconData(0x${newPUA.split('.').join()}, fontFamily: 'SF Pro', fontPackage: 'sf_symbols',)";

    compactIconDataString =
        "IconData(0x${newPUA.split('.').join()}, fontFamily: 'SF Compact', fontPackage: 'sf_symbols',)";

    return;
  }

  String toStringShort() {
    return 'Safe Name: ${makeStringDartSafe(shortName)}\tShort Name:  $shortName,\tPUA: $newPUA';
  }

  @override
  String toString() {
    String output = toStringShort();
    if (semanticName1.isNotEmpty) {
      output = '$output\tAlt 1: ${makeStringDartSafe(semanticName1)}';
    }
    if (semanticName2.isNotEmpty) {
      output = '$output\tAlt 2: ${makeStringDartSafe(semanticName2)}';
    }
    if (semanticName3.isNotEmpty) {
      output = '$output\tAlt 3: ${makeStringDartSafe(semanticName3)}';
    }
    return output;
  }

  // IconData(int codePoint, {String? fontFamily, String? fontPackage, bool matchTextDirection = false})
  String toDartCode() {
    String comment = '/// Original Name: $shortName\n';

    String codeOutput = '';

    // eg:
    // Safe Name: fourNineSquareFill   Short Name:  49.square.fill,    PUA: 1006.0
    // Safe Name: fiveZeroSquare       Short Name:  50.square,         PUA: 10060.0
    // Safe Name: fiveZeroSquareFill   Short Name:  50.square.fill,    PUA: 100600.0
    codeOutput = codeOutput.append(
      "static const IconData $safeName = $iconDataString;\n",
    );

    codeOutput = codeOutput.append(
      "static const IconData ${safeName}Compact = $compactIconDataString;\n",
    );

    // eg: burn, signature
    if (safeSemanticNames.elementAtOrNull(0) != null) {
      codeOutput = codeOutput.append(
          'static const IconData ${safeSemanticNames[0]} = $safeName;\n');
      codeOutput = codeOutput.append(
          'static const IconData ${safeSemanticNames[0]}Compact = ${safeName}Compact;\n');
      // comment = comment.append('/// Alt Names: $semanticName1\n');
    }
    if (safeSemanticNames.elementAtOrNull(1) != null) {
      codeOutput = codeOutput.append(
          'static const IconData ${safeSemanticNames[1]} = $safeName;\n');
      codeOutput = codeOutput.append(
          'static const IconData ${safeSemanticNames[1]}Compact = ${safeName}Compact;\n');
      // comment = comment.append('/// Alt Names: $semanticName2\n');
    }
    if (safeSemanticNames.elementAtOrNull(2) != null) {
      codeOutput = codeOutput.append(
          'static const IconData ${safeSemanticNames[2]} = $safeName;\n');
      codeOutput = codeOutput.append(
          'static const IconData ${safeSemanticNames[2]}Compact = ${safeName}Compact;\n');
      // comment = comment.append('/// Alt Names: $semanticName3\n');
    }

    comment = comment.append('/// Alt Names: ${semanticNames.join(", ")}\n');

    comment = comment.append('/// Categories: ${categories.join(", ")}\n');
    comment = comment
        .append('/// Keywords: ${additionalSearchMetadata.join(", ")}\n');

    return '$comment$codeOutput';
  }

  String toIconWithMetadata() {
    return '''
SfIconsWithMetadata(
    SfIcons.$safeName,
    SfIcons.${safeName}Compact,
    '$shortName',
    ['${semanticNames.join("', '")}'],
    ['${additionalSearchMetadata.join("', '")}'],
    ['${categories.join("', '")}'],
    '$glyphOrder',
    LangConfig.${langConfig.name},
    '$unicodes',
    $nonModifiable,
    "$protectedSymbolNotes",
    "$safeName",
    ['${safeSemanticNames.join("', '")}'],
  ),
''';
  }
}

class SFIconsInfo {
  const SFIconsInfo(this.iconInfo);

  final List<IconInfo> iconInfo;

  static Future<SFIconsInfo> fromCsv(String fileName) async {
    List<IconInfo> iconsInfo = <IconInfo>[];

    File csvFile = File(fileName);
    Iterable<String> csvLines = await csvFile.readAsLines();

    // Start from line 2 as first line is headers
    csvLines = csvLines.skip(1);

    iconsInfo = List.generate(
      csvLines.length,
      (index) {
        // List<String> item = csvLines.elementAt(index).split(',');
        List<String> item = const CsvToListConverter()
            .convert(csvLines.elementAt(index))
            .first
            .map((e) => e.toString())
            .toList();

        /* RegExp regExp =
            // RegExp(r'/(?:^|,)(?=[^"]|(")?)"?((?(1)[^"]*|[^,"]*))"?(?=,|$)/g');
            RegExp(
                r'(?:^|,)(?=[^"]|(")?)"?((?(1)(?:[^"]|"")*|[^,"]*))"?(?=,|$)');
        List<String> item = regExp
            .allMatches(csvLines.elementAt(index))
            .map((e) => e.group(2) ?? '')
            .toList(); */
        return IconInfo(
          item[0].split(','),
          item[1].split(','),
          item[2],
          item[3],
          item[4].toLowerCase() == 'true',
          item[5],
          item[6],
          item[7],
          item[8],
          item[9],
          item[10],
          item[11],
        );
      },
    );

    return SFIconsInfo(iconsInfo);
  }
}

const Map<int, String> intToStringMap = {
  0: 'zero',
  1: 'one',
  2: 'two',
  3: 'three',
  4: 'four',
  5: 'five',
  6: 'six',
  7: 'seven',
  8: 'eight',
  9: 'nine',
};

const Map<String, String> stringReplacements = {
  'return': 'returnArrow',
};

String makeStringDartSafe(String input) {
  if (input.isEmpty) {
    return input;
  }

  if (stringReplacements.containsKey(input)) {
    return stringReplacements[input]!;
  }

  String safeString = '';

  Runes inputRunes = input.runes;
  RuneIterator inputIterator = inputRunes.iterator;

  bool isNextCharUpperCase = false;

  while (true) {
    String currentChar = inputIterator.currentAsString;

    if (currentChar == '.') {
      currentChar = '';
      isNextCharUpperCase = true;
    } else if (int.tryParse(currentChar) != null) {
      currentChar = intToStringMap[int.tryParse(currentChar)]!;
      // Skip doing this operation on the first character.
      // This ensures that the first character is always lowercase.
      if (safeString.isNotEmpty) {
        currentChar =
            '${currentChar[0].toUpperCase()}${currentChar.substring(1).toLowerCase()}';
      }
    } else if (isNextCharUpperCase) {
      currentChar = currentChar.toUpperCase();
      isNextCharUpperCase = false;
    } else {
      // Keep text lowercase by default.
      currentChar = currentChar.toLowerCase();
    }

    safeString = '$safeString$currentChar';

    // If a next rune exists, continue iterating; else stop
    if (inputIterator.moveNext()) {
      continue;
    } else {
      break;
    }
  }

  return safeString;
}

const String codeFileHeader = '''
import 'package:flutter/widgets.dart';

/// Class containing all SF Symbols icons.
/// Icons can be referred to using their short names or their semantic names.
/// 
/// To access the compact variant of an icon, add `Compact` to the end of its name.
/// 
/// The semantic names are simply redirections to their short names.
/// 
/// The icons are renamed to fit with Dart naming conventions.
/// 
/// Changes:
/// 
/// 1. All dots are removed.
/// These are used in the original file as seperator between words. All icons here are named in lowerCamelCase, making this seperation unecessary.
/// 
/// 2. All numbers are spelled out.
/// i.e. `49.square.fill` becomes `fourNineSquareFill`
/// 
/// 3. All icons with duplicate names, apart from the first instance, have a number appended to them.
/// e.g. Three instances of `burn` will be named as `burn`, `burn1`, and `burn2`.
/// 
/// 4. The icon named `return` has been renamed to `returnArrow` as the original name is reserved in Dart.
class SfIcons {
  SfIcons._();

''';

const codeFileFooter = '}';

const String iconListHeader = '''
import 'package:sf_symbols/icon_info.dart';
import 'package:sf_symbols/sf_icons_with_metadata.dart';
import 'package:sf_symbols/sf_icons.dart';

List<SfIconsWithMetadata> iconList=[
''';

const String iconListFooter = '];';

Future<void> writeAsRawString(String directoryName) async {
  SFIconsInfo sfIconsInfo = await SFIconsInfo.fromCsv('sf_csv/15.0d7e11.csv');
  List<IconInfo> errors = [];

  File outputFile = File(p.join(directoryName, 'icon_list.txt'));
  IOSink outputFileSink = outputFile.openWrite();

  File listFile = File(p.join(directoryName, 'icon_list.dart'));
  IOSink listFileSink = listFile.openWrite();

  File codeFile = File(p.join(directoryName, 'sf_icons.dart'));
  IOSink codeFileSink = codeFile.openWrite();

  codeFileSink.writeln(codeFileHeader);

  listFileSink.writeln(iconListHeader);

  List<String> varNames = [];

  for (IconInfo element in sfIconsInfo.iconInfo) {
    if (element.newPUA.isEmpty || element.shortName.isEmpty) {
      errors.add(element);
    }
    // print(element.toStringShort());
    element.init(
      (name) {
        String newName = name;
        int i = 1;
        while (varNames.contains(newName)) {
          newName = name.append(i.toString());
          i++;
        }
        varNames.add(newName);
        return newName;
      },
    );
    outputFileSink.writeln(element.toString());
    codeFileSink.writeln(element.toDartCode());
    listFileSink.writeln(element.toIconWithMetadata());
  }
  print('${errors.length} glyphs have errors.');

  codeFileSink.writeln(codeFileFooter);

  listFileSink.writeln(iconListFooter);

  await outputFileSink.flush();
  await outputFileSink.close();

  await codeFileSink.flush();
  await codeFileSink.close();

  await listFileSink.flush();
  await listFileSink.close();

  return;
}

void main(List<String> args) async {
  ArgParser argParser = ArgParser();
  argParser.addOption('dir', defaultsTo: 'lib');
  argParser.addFlag('format', defaultsTo: true);
  argParser.addFlag('verbose', abbr: 'v', negatable: true, defaultsTo: true);

  ArgResults results = argParser.parse(args);

  // print(results['verbose']);
  final Logger logger = (results['verbose'] ?? true)
      ? Logger.verbose(
          logTime: true,
        )
      : Logger.standard();

  if (!results.wasParsed('dir')) {
    logger.stdout('No output directory specified. Defaulting to ./lib...');
  }

  String outputDir = results['dir'];

  logger.trace('Writing file to disk...');
  try {
    await writeAsRawString(outputDir);
  } on Exception catch (e) {
    logger.stderr('Error writing file to disk!\n$e');
    return;
  }
  logger.trace('File successfully written to disk!');

  if (!results.wasParsed('format')) {
    logger.stdout(
      'No formatting preferences specified. Generated file will be formatted...',
    );
  }

  if (results['format'] ?? true) {
    logger.trace('Initializing formatter...');
    final DartFormatter formatter = DartFormatter(
      // To stop Git from complaining every time the generated file is commited.
      lineEnding: '\n',
      // In compliance with Dart best practices
      // Source: https://dart.dev/effective-dart/style#avoid-lines-longer-than-80-characters
      pageWidth: 80,
      // Apply all just in case.
      fixes: StyleFix.all,
      // Align code as far left as possible
      indent: 0,
    );

    logger.trace('Reading icons file...');
    File codeFile = File(p.join(outputDir, 'sf_icons.dart'));

    String sourceCode;

    try {
      sourceCode = await codeFile.readAsString();
    } on Exception catch (e) {
      logger.stderr(
          'Error when attempting to read icons file for formatting.\n$e');
      return;
    }

    logger.trace('Formatting icons code...');
    String formattedCode;
    try {
      formattedCode = formatter.format(sourceCode);
    } on Exception catch (e) {
      logger.stderr('Error when formatting icons file.\n$e');
      return;
    }

    logger.trace('Writing code back to icons file...');
    try {
      await codeFile.writeAsString(formattedCode);
    } on Exception catch (e) {
      logger.stderr(
        'Error when attempting to write formatted icons file to disk.\n$e',
      );
      return;
    }

    logger.trace('Reading list file...');
    File listFile = File(p.join(outputDir, 'icon_list.dart'));

    String listSourceCode;

    try {
      listSourceCode = await listFile.readAsString();
    } on Exception catch (e) {
      logger.stderr(
          'Error when attempting to read list file for formatting.\n$e');
      return;
    }

    logger.trace('Formatting list code...');
    String listFormattedCode;
    try {
      listFormattedCode = formatter.format(listSourceCode);
    } on Exception catch (e) {
      logger.stderr('Error when formatting list file.\n$e');
      return;
    }

    logger.trace('Writing code back to list file...');
    try {
      await listFile.writeAsString(listFormattedCode);
    } on Exception catch (e) {
      logger.stderr(
        'Error when attempting to write formatted list file to disk.\n$e',
      );
      return;
    }
  }

  logger.stdout('Generated files successfully!');

  return;
}
