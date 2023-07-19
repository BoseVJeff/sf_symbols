import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
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

class ShowItemsInBoxes extends StatelessWidget {
  const ShowItemsInBoxes({
    super.key,
    required this.items,
  });

  final List<String> items;

  @override
  Widget build(BuildContext context) {
    if (items.isEmpty || (items.length == 1 && items.first.isEmpty)) {
      return const Text('No Items');
    }
    return Wrap(
      children: List<Widget>.generate(
        items.length,
        (index) => Container(
          decoration: BoxDecoration(
            border: Border.all(),
            borderRadius: BorderRadius.circular(8.0),
          ),
          margin: const EdgeInsets.symmetric(
            horizontal: 4.0,
          ),
          padding: const EdgeInsets.all(2.0),
          child: Text(
            items[index].trim(),
          ),
        ),
      ),
    );
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

  late final Set<String> categoriesAll;
  late Set<String> selectedCategories;

  late Iterable<SfIconsWithMetadata> listofFilteredIcons;

  static final TextEditingController controller = TextEditingController();
  static final ScrollController scrollController = ScrollController();

  void filterList() => setState(() {
        showAllIcons = showModifiableIcons && showNonModifiableIcons;
        listofFilteredIcons = listOfUnfilteredIcons.where(
          (element) => elementFilter(
            element,
            searchTerm,
            showAllIcons,
            showModifiableIcons,
            showNonModifiableIcons,
            selectedCategories,
          ),
        );
      });

  static bool elementFilter(
    SfIconsWithMetadata element,
    String filterText,
    bool showAll,
    bool showMod,
    bool showNonMod,
    Set<String> showCategories,
  ) {
    if (!(showAll || showMod || showNonMod)) {
      return false;
    }
    /* bool showElement=element.contains(filterText);
    showElement=showElement&&(showAll || element.nonModifiable == (showNonMod || !showMod));
    showElement=showElement&& */
    return element.contains(filterText) &&
        (showAll || element.nonModifiable == (showNonMod || !showMod)) &&
        element.categories.any(
          (category) {
            // print('Checking for any of $showCategories in $category');
            return showCategories.contains(
              category.trim(),
            );
          },
        );
  }

  @override
  void initState() {
    super.initState();

    Set<String> tempCats = {};
    for (var icon in listOfUnfilteredIcons) {
      for (var category in icon.categories) {
        if (tempCats.add(category.trim())) {
          print('${category.trim()} from ${icon.shortName}');
        }
      }
    }
    categoriesAll = tempCats;
    selectedCategories = categoriesAll.difference({});

    listofFilteredIcons = listOfUnfilteredIcons.where(
      (element) => elementFilter(
        element,
        searchTermInitial,
        showAllIconsInitial,
        showModifiableIconsInitial,
        showNonModifiableIconsInitial,
        categoriesAll,
      ),
    );
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
                  selectedCategories = categoriesAll.difference({});
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
        // primary: true,
        controller: scrollController,
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
          SliverToBoxAdapter(
            child: Wrap(
              direction: Axis.horizontal,
              children: List.generate(
                categoriesAll.length,
                (index) => FilterChip(
                  selected: selectedCategories
                      .contains(categoriesAll.elementAt(index)),
                  label: (categoriesAll.elementAt(index).isNotEmpty)
                      ? Text(categoriesAll.elementAt(index))
                      : const Text('No Categories'),
                  onSelected: (bool? value) {
                    if (value != null) {
                      if (value) {
                        selectedCategories.add(categoriesAll.elementAt(index));
                      } else {
                        selectedCategories
                            .remove(categoriesAll.elementAt(index));
                      }
                      filterList();
                    }
                  },
                ),
              ),
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
              GlobalKey _key = GlobalKey();
              Size? iconSize;
              return Card(
                child: ListTile(
                  onTap: () {
                    iconSize = _key.currentContext?.size;
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          icon: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              SfIcon(icon.iconData),
                              SfIcon(icon.compactIconData),
                            ],
                          ),
                          title: Text(icon.shortName),
                          scrollable: true,
                          content: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              ListTile(
                                title: const Text('Semantic Names'),
                                subtitle:
                                    ShowItemsInBoxes(items: icon.semanticNames),
                                isThreeLine: true,
                              ),
                              ListTile(
                                title: const Text('Categories'),
                                subtitle:
                                    ShowItemsInBoxes(items: icon.categories),
                                isThreeLine: true,
                              ),
                              ListTile(
                                title: const Text('Dart Icon Names'),
                                subtitle: ShowItemsInBoxes(items: [
                                  icon.safeShortName,
                                  ...icon.safeSemanticNames,
                                ]),
                                isThreeLine: true,
                              ),
                              ListTile(
                                title: const Text('Additional Search Metadata'),
                                subtitle: ShowItemsInBoxes(
                                    items: icon.additionalSearchMetadata),
                                isThreeLine: true,
                              ),
                              ListTile(
                                title: const Text('Additional Notes'),
                                subtitle: (icon.protectedSymbolNotes.isNotEmpty)
                                    ? Text(icon.protectedSymbolNotes)
                                    : const Text('None'),
                                isThreeLine: true,
                              ),
                              ListTile(
                                title: const Text('Icon Size'),
                                subtitle: Text(
                                  'Aspect ratio: ${iconSize?.aspectRatio}',
                                ),
                                isThreeLine: true,
                              ),
                            ],
                          ),
                          actions: [
                            StatefulBuilder(
                              builder: (context, setState) {
                                bool isCopying = false;
                                return ElevatedButton.icon(
                                  onPressed: () async {
                                    setState(
                                      () {
                                        isCopying = true;
                                      },
                                    );
                                    await Clipboard.setData(
                                      ClipboardData(
                                        text: 'SfIcons.${icon.safeShortName}',
                                      ),
                                    );
                                    setState(
                                      () {
                                        isCopying = false;
                                      },
                                    );
                                  },
                                  icon: const SfIcon(SfIcons.copy),
                                  label: const Text(
                                    'Copy Icon Name to Clipboard',
                                  ),
                                );
                              },
                            ),
                          ],
                        );
                      },
                    );
                  },
                  leading: SfIcon(
                    icon.iconData,
                    key: _key,
                  ),
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
      floatingActionButton: FloatingActionButton(
        onPressed: () => scrollController.jumpTo(0),
        tooltip: 'Jump to Top',
        child: widget.fab,
      ),
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
