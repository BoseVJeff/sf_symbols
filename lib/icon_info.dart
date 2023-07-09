// This list of classes corresponds to the CSV file containing the metadata.
// All fields are either [String] or [List<String>] to ensure consistency and reduce unexpected behaviours.
import 'dart:io';

import 'package:csv/csv.dart';

extension StringAppend on String {
  String append(String newString) {
    return '$this$newString';
  }
}

class IconInfo {
  const IconInfo(
    this.additionalSearchMetadata,
    this.categories,
    this.glyphOrder,
    this.newPUA,
    this.nonModifiable,
    this.protectedSymbolNotes,
    this.rtlExtension,
    this.semanticName1,
    this.semanticName2,
    this.semanticName3,
    this.shortName,
    this.unicodes,
  );

  final List<String> additionalSearchMetadata;
  final List<String> categories;
  final String glyphOrder;
  final String newPUA;
  final bool nonModifiable;
  final String protectedSymbolNotes;
  final String rtlExtension;
  final String semanticName1;
  final String semanticName2;
  final String semanticName3;
  final String shortName;
  final String unicodes;

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
  String toDartCode([String Function(String name)? onName]) {
    // eg: home, arrowUpToLine, arrowUpToLineAlt
    onName ??= (a) => a;

    String comment = '/// Original Name: $shortName\n';

    String codeOutput = '';

    String originalName = onName(makeStringDartSafe(shortName));

    // eg:
    // Safe Name: fourNineSquareFill   Short Name:  49.square.fill,    PUA: 1006.0
    // Safe Name: fiveZeroSquare       Short Name:  50.square,         PUA: 10060.0
    // Safe Name: fiveZeroSquareFill   Short Name:  50.square.fill,    PUA: 100600.0
    codeOutput = codeOutput.append(
        "static IconData $originalName = const IconData(0x${newPUA.split('.').join()}, fontFamily: 'SF-Pro', fontPackage: 'sf_symbols');\n");

    // eg: burn, signature
    if (semanticName1.isNotEmpty && semanticName1 != shortName) {
      codeOutput = codeOutput.append(
          'static IconData ${onName(makeStringDartSafe(semanticName1))} = $originalName;\n');
      comment = comment.append('/// Alt Names: $semanticName1\n');
    }
    if (semanticName2.isNotEmpty && semanticName2 != shortName) {
      codeOutput = codeOutput.append(
          'static IconData ${onName(makeStringDartSafe(semanticName2))} = $originalName;\n');
      comment = comment.append('/// Alt Names: $semanticName2\n');
    }
    if (semanticName3.isNotEmpty && semanticName3 != shortName) {
      codeOutput = codeOutput.append(
          'static IconData ${onName(makeStringDartSafe(semanticName3))} = $originalName;\n');
      comment = comment.append('/// Alt Names: $semanticName3\n');
    }

    comment = comment.append('/// Categories: ${categories.join(", ")}\n');
    comment = comment
        .append('/// Keywords: ${additionalSearchMetadata.join(", ")}\n');

    return '$comment$codeOutput';
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

void main(List<String> args) async {
  SFIconsInfo sfIconsInfo = await SFIconsInfo.fromCsv('sf_csv/15.0d7e11.csv');
  List<IconInfo> errors = [];

  File outputFile = File('lib/icon_list.txt');
  IOSink outputFileSink = outputFile.openWrite();

  File codeFile = File('lib/sf_icons.dart');
  IOSink codeFileSink = codeFile.openWrite();

  codeFileSink.writeln(
      "import 'package:flutter/widgets.dart';\nclass SfIcons {\nSfIcons._();\n");

  List<String> varNames = [];

  for (IconInfo element in sfIconsInfo.iconInfo) {
    if (element.newPUA.isEmpty || element.shortName.isEmpty) {
      errors.add(element);
    }
    print(element.toStringShort());
    outputFileSink.writeln(element.toString());
    codeFileSink.writeln(element.toDartCode(
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
    ));
  }
  print('${errors.length} glyphs have errors.');

  codeFileSink.writeln('}');

  await outputFileSink.flush();
  await outputFileSink.close();

  await codeFileSink.flush();
  await codeFileSink.close();

  return;
}
