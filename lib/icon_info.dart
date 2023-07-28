// This list of classes corresponds to the CSV file containing the metadata.
// All fields are either [String] or [List<String>] to ensure consistency and reduce unexpected behaviours.
// They are then handed appropiately on a case-by-case basis.
import 'dart:io';
// import 'dart:ui' show TextStyle;

import 'package:args/args.dart';
import 'package:cli_util/cli_logging.dart';
import 'package:csv/csv.dart' show CsvToListConverter;
import 'package:dart_style/dart_style.dart';
import 'package:path/path.dart' as p;

/// Utility extension to simplify appending a string to another string.
extension StringAppend on String {
  /// Returns a new string that is the new string appended at the end of the existing string.
  String append(String newString) {
    return '$this$newString';
  }
}

/// Possible values of the `rtlExtension` field.
enum LangConfig {
  /// (Default) Left-to-Right
  ltr,

  /// Right-to-Left
  rtl,

  /// Arabic
  ar,

  /// Hindi
  hi;

  /// Convert the string to a corresponding [LangConfig].
  ///
  /// If no match is found, this method returns [LangConfig.ltr].
  ///
  /// Values with non-default returns are `rtl`, `ar` (Arabic), `hi` (Hindi).
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

/// The class of all info for an given icon.
///
/// This class has fields corresponding to each field in the csv file.
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

  /// Additional keywords meant to assist in search.
  final List<String> additionalSearchMetadata;

  /// Categories that this icon belongs to.
  ///
  /// This list may be empty.
  ///
  /// These may be used to filter icons.
  final List<String> categories;

  /// Possibly numerical field of unknown use
  ///
  /// Seems to be icons in numerical order
  final String glyphOrder;

  /// The charcode/codepoint associted with this icon.
  ///
  /// This value may be used with [String.fromCharCode] to display the icon itself.
  /// Note that appropriate [TextStyle] must be set for this to work.
  String newPUA;

  /// Whether the icon is allowed to be modified or not.
  ///
  /// This does not affect whether the icon is affected by any text modifications or not.
  ///
  /// This is usually true for branding icons (Airplay, etc).
  final bool nonModifiable;

  /// The notes for a protected icon.
  /// This may be empty when the icon is not a protected one.
  ///
  /// The string usually contains a reason for why the icon is non-modifiable and what contexts it is allowed to be used in.
  /// This does not affect any actual useage of the icon.
  final String protectedSymbolNotes;

  /// The config (ltr, etc) information for this icon.
  ///
  /// In addition to being ltr or rtl, the icons may also contain Arabic (`ar`) or Hindi (`hi`) glyphs.
  late final LangConfig langConfig;

  /// Alternate, human friendly name for this icon.
  ///
  /// May be empty.
  final String semanticName1;

  /// Alternate, human friendly name for this icon.
  ///
  /// May be empty.
  final String semanticName2;

  /// Alternate, human friendly name for this icon.
  ///
  /// May be empty.
  final String semanticName3;

  /// The short name used to refer to this icon.
  ///
  /// For [SfIcons] generated by this package, this string is used as the cannonical name of this icon.
  final String shortName;

  /// The unicode corresponding to this icon, if any.
  final String unicodes;

  /// The [shortName] transformed to be Dart-safe.
  ///
  /// The conversion is handled primarily by [makeStringDartSafe].
  late final String safeName;

  /// The list of all semantic names available for this icon.
  ///
  /// This is generated from [semanticName1], [semanticName2], and [semanticName3] if they are available.
  /// This list is empty if none of these is available.
  final List<String> semanticNames = [];

  /// All [semanticNames] transformed to be Dart-safe.
  ///
  /// The conversion is handled primarily by [makeStringDartSafe].
  final List<String> safeSemanticNames = [];

  /// The text representation of the [IconData] class corresponding to this icon.
  ///
  /// This code MUST be vaild Dart code.
  late final String iconDataString;

  /// The text representation of the [IconData] class corresponding to the compact version of this icon.
  ///
  /// This code MUST be vaild Dart code.
  late final String compactIconDataString;

  /// Initialise this class.
  ///
  /// This must be called before accessing [semanticNames], [safeName], [safeSemanticNames], [iconDataString], and [compactIconDataString] or any methods that accesses these fields.
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
        "IconData(0x${newPUA.split('.').join()}, fontFamily: 'SF Pro', fontPackage: null,)";

    compactIconDataString =
        "IconData(0x${newPUA.split('.').join()}, fontFamily: 'SF Compact', fontPackage: null,)";

    return;
  }

  /// Short string representation of this icon.
  ///
  /// Useful for debugging.
  String toStringShort() {
    return 'Safe Name: ${makeStringDartSafe(shortName)}\tShort Name:  $shortName,\tPUA: $newPUA';
  }

  /// Slightly verbose string representation of this icon.
  ///
  /// Useful for debugging.
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
  /// Generate code corresponding to the [IconData] class for this icon.
  ///
  /// The resulting string can be parsed to get an [IconData] for this icon.
  ///
  /// The resulting string MUST be valid Dart code.
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

const Map<String, String> characterMap = {
  'multiply.square': '1000E0',
  'multiply.square.fill': '1000E1',
  'divide.square': '1000E2',
  'divide.square.fill': '1000E3',
  'equal.square': '1000E4',
  'equal.square.fill': '1000E5',
  'lessthan.square': '1000E6',
  'lessthan.square.fill': '1000E7',
  'greaterthan.square': '1000E6',
  'greaterthan.square.fill': '1000E7',
  'rectangle.split.3x3': '1003E2',
  'square.split.2x1': '1003E0',
  'scribble': '1004E8',
  'lasso': '1004E9',
  'person.circle': '1004E3',
  'person.circle.fill': '1004E4',
  'tag': '1002E1',
  'tag.fill': '1002E2',
  'tag.circle': '1002E3',
  'tag.circle.fill': '1002E4',
  'bolt': '1002E5',
  'bolt.fill': '1002E6',
  'bolt.circle': '1002E7',
  'bolt.circle.fill': '1002E8',
  'bolt.slash': '1002E9',
  'textformat.superscript': '1004E2',
  'textformat.subscript': '1004E1',
  'cloud.moon.bolt': '1001E0',
  'cloud.moon.bolt.fill': '1001E1',
  'smoke': '1001E2',
  'smoke.fill': '1001E3',
  'wind': '1001E4',
  'snow': '1001E5',
  'wind.snow': '1001E6',
  'tornado': '1001E7',
  'tropicalstorm': '1001E8',
  'hurricane': '1001E9',
  'gauge.badge.minus': '1004E7',
  'battery.100': '1006E8',
  'battery.25': '1006E9',
  'table': '1003E3',
  'table.fill': '1003E4',
  // The ellipsis seems to be on the wrong side
  // Ref: https://github.com/andrewtavis/sf-symbols-online
  'table.badge.more': '1003E5',
  // The ellipsis seems to be on the wrong side
  // Ref: https://github.com/andrewtavis/sf-symbols-online
  'table.badge.more.fill': '1003E6',
  'person.2.square.stack': '1004E5',
  'person.2.square.stack.fill': '1004E6',
  'rectangle.on.rectangle': '1003E7',
  'rectangle.fill.on.rectangle.fill': '1003E8',
  'plus.rectangle.on.rectangle': '1003E9',
  'squares.below.rectangle': '1003E1',
  'rectangle.grid.2x2': '1001F7',
  'rectangle.grid.2x2.fill': '100688',
  'triangle': '1006E3',
  'triangle.fill': '1006E4',
  'francsign.square.fill': '1005E0',
  'florinsign.square': '1005E1',
  'florinsign.square.fill': '1005E2',
  'turkishlirasign.square': '1005E3',
  'turkishlirasign.square.fill': '1005E4',
  'rublesign.square': '1005E5',
  'rublesign.square.fill': '1005E6',
  'eurosign.square': '1005E7',
  'eurosign.square.fill': '1005E8',
  'dongsign.square': '1005E9',
  '49.square.fill': '1006E0',
  '50.square': '1006E1',
  '50.square.fill': '1006E2',
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

const List<SfIconsWithMetadata> iconList=[
''';

const String iconListFooter = '];';

String? maybeFromCharCode(int? charCode) {
  if (charCode == null) {
    return null;
  }
  String str;
  try {
    str = String.fromCharCode(charCode);
    return str;
  } catch (e) {
    return null;
  }
}

Future<void> writeAsRawString(String directoryName) async {
  SFIconsInfo sfIconsInfo = await SFIconsInfo.fromCsv('sf_csv/15.0d7e11.csv');
  List<IconInfo> errors = [];

  File outputFile = File(p.join(directoryName, 'icon_list.txt'));
  IOSink outputFileSink = outputFile.openWrite();

  File listFile = File(p.join(directoryName, 'icon_list.dart'));
  IOSink listFileSink = listFile.openWrite();

  File errorFile = File(p.join(directoryName, 'error_list.csv'));
  IOSink errorFileSink = errorFile.openWrite();

  File codeFile = File(p.join(directoryName, 'sf_icons.dart'));
  IOSink codeFileSink = codeFile.openWrite();

  codeFileSink.writeln(codeFileHeader);

  listFileSink.writeln(iconListHeader);

  errorFileSink.writeln('short_name,new_pua');

  List<String> varNames = [];

  for (IconInfo element in sfIconsInfo.iconInfo) {
    if (element.newPUA.isEmpty || element.shortName.isEmpty) {
      errors.add(element);
      print('Error: ${element.shortName} | Missing PUA or short name');
      continue;
    }
    if (maybeFromCharCode(int.tryParse(element.newPUA, radix: 16)) == null) {
      if (!characterMap.containsKey(element.shortName)) {
        print(
          'Error: ${element.shortName} has invalid charCode ${element.newPUA}',
        );
        errors.add(element);
        errorFileSink.writeln('${element.shortName},${element.newPUA}');
        continue;
      } else {
        element.newPUA = characterMap[element.shortName]!;
      }
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

  await errorFileSink.flush();
  await errorFileSink.close();

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
