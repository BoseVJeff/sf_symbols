import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:sf_symbols/icon_list.dart';
import 'package:sf_symbols/sf_icon.dart';
import 'package:sf_symbols/sf_icons.dart';
import 'package:sf_symbols/sf_icons_with_metadata.dart';

extension RangeExtension on int {
  bool isInRangeInclusive(int start, int end) {
    return (start >= this) && (this <= end);
  }
}

class IconGrid extends StatefulWidget {
  const IconGrid({
    super.key,
    this.fab,
  });

  final Widget? fab;

  @override
  State<IconGrid> createState() => _IconGridState();
}

class _IconGridState extends State<IconGrid> {
  static Iterable<SfIconsWithMetadata> listOfUnfilteredIcons =
      iconList; /* .takeWhile(
    (value) => value.iconData.codePoint.isInRangeInclusive(0, 0x10ffff),
  ); */

  static const String searchTermInitial = '';
  String searchTerm = searchTermInitial;

  static const showNonModifiableIconsInitial = true;
  bool showNonModifiableIcons = showNonModifiableIconsInitial;

  static const showModifiableIconsInitial = true;
  bool showModifiableIcons = showModifiableIconsInitial;

  static const showAllIconsInitial =
      showModifiableIconsInitial && showNonModifiableIconsInitial;
  bool showAllIcons = showAllIconsInitial;

  static TextEditingController controller = TextEditingController();

  Iterable<SfIconsWithMetadata> listofFilteredIcons =
      listOfUnfilteredIcons.where(
    (element) => elementFilter(element, '', true, true, true),
  );

  void filterList() => setState(() {
        showAllIcons = showModifiableIcons && showNonModifiableIcons;
        listofFilteredIcons = listOfUnfilteredIcons.where(
          (element) => elementFilter(
            element,
            searchTerm,
            showAllIcons,
            showModifiableIcons,
            showNonModifiableIcons,
          ),
        );
      });

  static bool elementFilter(
    SfIconsWithMetadata element,
    String filterText,
    bool showAll,
    bool showMod,
    bool showNonMod,
  ) {
    if (!(showAll || showMod || showNonMod)) {
      return false;
    }
    return element.contains(filterText) &&
        (showAll || element.nonModifiable == (showNonMod || !showMod));
  }

  @override
  Widget build(BuildContext context) {
    debugPrint('Filtered Icon Count: ${listofFilteredIcons.length}');
    return Scaffold(
      appBar: AppBar(
        title: TextField(
          controller: controller,
          onChanged: (value) {
            searchTerm = value;
            filterList();
          },
          decoration: InputDecoration(
            prefixIcon: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                SfIcon(
                  SfIcons.search,
                  // size: 14,
                ),
              ],
            ),
            suffixIcon: IconButton(
              onPressed: () {
                setState(() {
                  searchTerm = searchTermInitial;
                  showAllIcons = showAllIconsInitial;
                  showModifiableIcons = showModifiableIconsInitial;
                  showNonModifiableIcons = showNonModifiableIconsInitial;
                  filterList();
                });
              },
              icon: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  SfIcon(
                    SfIcons.refresh,
                    // size: 14,
                  ),
                ],
              ),
            ),
            labelText: (listofFilteredIcons.length !=
                    listOfUnfilteredIcons.length)
                ? '${listofFilteredIcons.length}/${listOfUnfilteredIcons.length} SF Symbols'
                : '${listOfUnfilteredIcons.length} SF Symbols',
            labelStyle: const TextStyle(
              color: CupertinoColors.label,
              fontFamily: 'SF Pro',
              package: 'sf_symbols',
            ),
            hintText: 'Search ${listOfUnfilteredIcons.length} SF Symbols',
            hintStyle: const TextStyle(
              color: CupertinoColors.secondaryLabel,
              fontFamily: 'SF Pro',
              package: 'sf_symbols',
            ),
          ),
          style: const TextStyle(
            fontFamily: 'SF Pro',
            package: 'sf_symbols',
          ),
        ),
      ),
      body: CustomScrollView(
        primary: true,
        slivers: [
          SliverToBoxAdapter(
            child: Wrap(
              direction: Axis.horizontal,
              children: [
                FilterChip(
                  label: const Text('Show non-modifiable icons'),
                  onSelected: (bool? value) {
                    if (value != null) {
                      showNonModifiableIcons = value;

                      filterList();
                    }
                  },
                  selected: showNonModifiableIcons,
                ),
                FilterChip(
                  label: const Text('Show modifiable icons'),
                  onSelected: (bool? value) {
                    if (value != null) {
                      showModifiableIcons = value;

                      filterList();
                    }
                  },
                  selected: showModifiableIcons,
                ),
              ],
            ),
          ),
          SliverPrototypeExtentList.builder(
            prototypeItem: const Card(
              child: ListTile(
                leading: Text('?????'),
                // rectangle.and.arrow.up.right.and.arrow.down.left.slash
                title: Text(
                  'rectangle.and.arrow.up.right.and.arrow.down.left.slash',
                ),
                subtitle: Text(
                  'icon.semanticNames, semantic.version, major.minor.patch',
                ),
                trailing: Tooltip(
                  message:
                      'This symbol is protected by Apple and thus must be protected at all costs. Don\'t dare cross this line else beware of dragons.',
                  child: Icon(SfIcons.infoCircleFill),
                ),
              ),
            ),
            itemBuilder: (context, index) {
              SfIconsWithMetadata icon = listofFilteredIcons.elementAt(index);
              // This case should be covered by the builder, but keeping it here just in case
              if (maybeFromCharCode(icon.iconData.codePoint) == null) {
                print('Skipping ${icon.shortName}:${icon.iconData.codePoint}');
                return Card(
                  child: ListTile(
                    leading: const Text('?'),
                    title: Text(icon.shortName),
                    subtitle: Text(icon.semanticNames.join(', ')),
                  ),
                );
              }
              return Card(
                child: ListTile(
                  leading: SfIcon(icon.iconData),
                  title: Text(icon.shortName),
                  subtitle: Text(icon.semanticNames.join(', ')),
                  trailing: (icon.protectedSymbolNotes.isEmpty)
                      ? null
                      : Tooltip(
                          message: icon.protectedSymbolNotes,
                          child: const Icon(SfIcons.infoCircleFill),
                        ),
                ),
              );
            },
            itemCount: listofFilteredIcons.length,
          ),
        ],
      ),
      floatingActionButton: widget.fab,
    );
  }
}

String? maybeFromCharCode(int charCode) {
  String str;
  try {
    str = String.fromCharCode(charCode);
    return str;
  } catch (e) {
    return null;
  }
}
