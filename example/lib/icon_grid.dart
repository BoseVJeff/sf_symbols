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

const Map<int, FontWeight> weightMap = {
  100: FontWeight.w100,
  200: FontWeight.w200,
  300: FontWeight.w300,
  400: FontWeight.w400,
  500: FontWeight.w500,
  600: FontWeight.w600,
  700: FontWeight.w700,
  800: FontWeight.w800,
  900: FontWeight.w900,
};

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

  static const showNonModifiableIconsInitial = false;
  bool showNonModifiableIcons = showNonModifiableIconsInitial;

  static const showModifiableIconsInitial = false;
  bool showModifiableIcons = showModifiableIconsInitial;

  static const showAllIconsInitial =
      !(showModifiableIconsInitial ^ showNonModifiableIconsInitial);
  bool showAllIcons = showAllIconsInitial;

  static const Set<String> selectedCategoriesInitial = {};
  Set<String> selectedCategories = selectedCategoriesInitial.difference({});

  static const double iconFillInitial = 0;
  double iconFill = iconFillInitial;

  static const double iconWeightInitial = 400;
  double iconWeight = iconWeightInitial;

  static const double iconOpticalSizeInitial = 48;
  double iconOpticalSize = iconOpticalSizeInitial;

  static const double iconGradeInitial = 0;
  double iconGrade = iconGradeInitial;

  // TODO: Implement Icon Color Picker
  // Color? iconColor;

  static const double sizeInitial = 24;
  double size = sizeInitial;

  static const bool comapctIconsInitial = false;
  bool comapctIcons = comapctIconsInitial;

  static const bool italicIconsInitial = false;
  bool italicIcons = italicIconsInitial;

  static const FontWeight fontWeightInitial = FontWeight.w400;
  FontWeight fontWeight = fontWeightInitial;

  late final Set<String> categoriesAll;
  late Iterable<SfIconsWithMetadata> listofFilteredIcons;

  static final TextEditingController controller = TextEditingController();
  static final ScrollController scrollController = ScrollController();

  void filterList() => setState(() {
        showAllIcons = !(showModifiableIcons ^ showNonModifiableIcons);
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

  void setIconParams({
    double? iconFillNew,
    double? iconWeightNew,
    double? iconOpticalSizeNew,
    double? iconGradeNew,
    double? sizeNew,
    bool? comapctIconsNew,
    bool? italicIconsNew,
    FontWeight? fontWeightNew,
  }) =>
      setState(() {
        iconFill = iconFillNew ?? iconFill;
        iconWeight = iconWeightNew ?? iconWeight;
        iconOpticalSize = iconOpticalSizeNew ?? iconOpticalSize;
        iconGrade = iconGradeNew ?? iconGrade;
        size = sizeNew ?? size;
        comapctIcons = comapctIconsNew ?? comapctIcons;
        italicIcons = italicIconsNew ?? italicIcons;
        fontWeight = fontWeightNew ?? fontWeight;
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
        (showCategories.isEmpty ||
            element.categories.any(
              (category) {
                // print('Checking for any of $showCategories in $category');
                return showCategories.contains(
                  category.trim(),
                );
              },
            ));
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
                  // selectedCategories = categoriesAll.difference({});
                  selectedCategories = selectedCategoriesInitial.difference({});

                  iconFill = iconFillInitial;
                  iconWeight = iconWeightInitial;
                  iconOpticalSize = iconOpticalSizeInitial;
                  iconGrade = iconGradeInitial;
                  size = sizeInitial;
                  comapctIcons = comapctIconsInitial;
                  italicIcons = italicIconsInitial;

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
          SliverToBoxAdapter(
            child: Wrap(
              direction: Axis.horizontal,
              children: [
                FilterChip(
                  label: const Text('Italic'),
                  selected: italicIcons,
                  onSelected: (value) {
                    setIconParams(italicIconsNew: value);
                  },
                ),
                FilterChip(
                  label: const Text('Compact'),
                  selected: comapctIcons,
                  onSelected: (value) {
                    setIconParams(comapctIconsNew: value);
                  },
                ),
              ],
            ),
          ),
          SliverToBoxAdapter(
            child: Row(
              children: [
                const SfIcon(SfIcons.textformatSize),
                Expanded(
                  child: Slider(
                    value: size,
                    label: size.toString(),
                    onChanged: (value) => setIconParams(sizeNew: value),
                    min: 0,
                    max: 50,
                  ),
                ),
                IconButton(
                  onPressed: () => setIconParams(sizeNew: sizeInitial),
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
              ],
            ),
          ),
          SliverToBoxAdapter(
            child: Row(
              children: [
                const SfIcon(SfIcons.bold),
                Expanded(
                  child: Slider(
                    value: fontWeight.value.toDouble(),
                    label: fontWeight.toString(),
                    divisions: 8,
                    onChanged: (value) {
                      print(
                        'Font Weight Value ${weightMap[value - value.remainder(100)]}',
                      );
                      setIconParams(
                        fontWeightNew: weightMap[value - value.remainder(100)],
                      );
                    },
                    min: 100,
                    max: 900,
                  ),
                ),
                IconButton(
                  onPressed: () =>
                      setIconParams(fontWeightNew: fontWeightInitial),
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
              ],
            ),
          ),
          // Potentially no-op
          /* SliverToBoxAdapter(
            child: Row(
              children: [
                const SfIcon(SfIcons.squareAndPencil),
                Expanded(
                  child: Slider(
                    value: iconOpticalSize,
                    label: iconOpticalSize.toString(),
                    onChanged: (value) =>
                        setIconParams(iconOpticalSizeNew: value),
                    min: 0,
                    max: 50,
                  ),
                ),
              ],
            ),
          ),
          SliverToBoxAdapter(
            child: Row(
              children: [
                const SfIcon(SfIcons.pencil),
                Expanded(
                  child: Slider(
                    value: iconFill,
                    label: iconFill.toString(),
                    onChanged: (value) => setIconParams(iconFillNew: value),
                    min: 0,
                    max: 50,
                  ),
                ),
              ],
            ),
          ),
          SliverToBoxAdapter(
            child: Row(
              children: [
                const SfIcon(SfIcons.flame),
                Expanded(
                  child: Slider(
                    value: iconGrade,
                    label: iconGrade.toString(),
                    onChanged: (value) => setIconParams(iconGradeNew: value),
                    min: 0,
                    max: 50,
                  ),
                ),
              ],
            ),
          ), */
          SliverPrototypeExtentList.builder(
            prototypeItem: Card(
              child: ListTile(
                leading: Text(
                  '?????',
                  style: TextStyle(
                    fontSize: size,
                  ),
                ),
                // rectangle.and.arrow.up.right.and.arrow.down.left.slash
                title: const Text(
                  'rectangle.and.arrow.up.right.and.arrow.down.left.slash',
                ),
                subtitle: const Text(
                  'icon.semanticNames, semantic.version, major.minor.patch',
                ),
                trailing: const Tooltip(
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
                              SfIcon(
                                icon.iconData,
                                fontStyle: FontStyle.italic,
                              ),
                              SfIcon(
                                icon.compactIconData,
                                fontStyle: FontStyle.italic,
                              ),
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
                            Builder(builder: (context) {
                              bool isCopying = false;
                              return StatefulBuilder(
                                builder: (context, setState) {
                                  return ElevatedButton.icon(
                                    onPressed: (isCopying)
                                        ? null
                                        : () async {
                                            setState(
                                              () {
                                                isCopying = true;
                                              },
                                            );
                                            await Clipboard.setData(
                                              ClipboardData(
                                                text:
                                                    'SfIcons.${icon.safeShortName}',
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
                              );
                            }),
                          ],
                        );
                      },
                    );
                  },
                  leading: SfIcon(
                    (comapctIcons) ? icon.compactIconData : icon.iconData,
                    key: _key,
                    fontStyle:
                        (italicIcons) ? FontStyle.italic : FontStyle.normal,
                    fontWeight: fontWeight,
                    size: size,
                    iconFill: iconFill,
                    iconGrade: iconGrade,
                    iconWeight: iconWeight,
                    iconOpticalSize: iconOpticalSize,
                    // isTest: true,
                  ),
                  title: Text(icon.shortName),
                  subtitle: Text(icon.semanticNames.join(', ')),
                  trailing: (icon.protectedSymbolNotes.isEmpty)
                      ? null
                      : Tooltip(
                          message: icon.protectedSymbolNotes,
                          child: const SfIcon(SfIcons.infoCircleFill),
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
