import 'package:flutter/widgets.dart';
import 'package:sf_symbols/icon_info.dart';

class SfIconsWithMetadata {
  SfIconsWithMetadata(
    this.iconData,
    this.compactIconData,
    this.shortName,
    this.semanticNames,
    this.additionalSearchMetadata,
    this.categories,
    this.glyphOrder,
    this.langConfig,
    this.unicodes,
    this.nonModifiable,
    this.protectedSymbolNotes,
    this.safeShortName,
    this.safeSemanticNames,
  );

  final IconData iconData;
  final IconData compactIconData;

  final String shortName;
  final List<String> semanticNames;

  final String safeShortName;
  final List<String> safeSemanticNames;

  final List<String> additionalSearchMetadata;
  final List<String> categories;

  final String glyphOrder;

  late final LangConfig langConfig;
  final String unicodes;

  final bool nonModifiable;
  final String protectedSymbolNotes;

  bool contains(String string) {
    bool isResultOfTerm = false;

    isResultOfTerm = isResultOfTerm || shortName.contains(string);

    isResultOfTerm =
        isResultOfTerm || semanticNames.any((name) => name.contains(string));

    isResultOfTerm = isResultOfTerm || safeShortName.contains(string);

    isResultOfTerm = isResultOfTerm ||
        safeSemanticNames.any((name) => name.contains(string));

    isResultOfTerm = isResultOfTerm ||
        additionalSearchMetadata.any((element) => element.contains(string));

    isResultOfTerm =
        isResultOfTerm || categories.any((element) => element.contains(string));

    isResultOfTerm = isResultOfTerm || protectedSymbolNotes.contains(string);

    return isResultOfTerm;
  }
}
