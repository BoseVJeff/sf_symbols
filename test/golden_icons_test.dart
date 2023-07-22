// Testing how cusom fonts work in Flutter goldens
// Initially ripped from https://stackoverflow.com/a/62460566 and the associated question and then modified.

import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:path/path.dart';
import 'package:sf_symbols/icon_list.dart';
import 'package:sf_symbols/sf_icon.dart';

void configureTester(WidgetTester tester) {
  // Adjust these to match your actual device screen specs
  const width = 50;
  const height = 50;
  tester.view.devicePixelRatio = (2.625);
  // tester.platformDispatcher.textScaleFactorTestValue = (1.1);
  final dpi = tester.view.devicePixelRatio;
  tester.view.physicalSize = Size(width * dpi, height * dpi);
}

class _IconTesterWidget extends StatelessWidget {
  const _IconTesterWidget({required this.iconData});

  final IconData iconData;

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Center(
        child: SfIcon(
          iconData,
          fontStyle: FontStyle.normal,
          size: 14,
          isTest: true,
          iconColor: const Color(0xFFFFFFFF),
          height: 1,
          leadingDistribution: TextLeadingDistribution.even,
          baseline: TextBaseline.ideographic,
          // Between 8.751 and 8.75
          letterSpacing: -8.75,
        ),
      ),
    );
  }
}

final int allIconsCount = iconList.length;

// ignore: prefer_const_declarations
// final int numberOfIcons = 5;
final int numberOfIcons = allIconsCount;

void main() {
  group('SF Symbols', () {
    setUpAll(() {});

    setUp(() async {});

    testWidgets('Regular', (tester) async {
      configureTester(tester);

      for (var icon in iconList.take(numberOfIcons)) {
        await tester.pumpWidget(
          _IconTesterWidget(iconData: icon.iconData),
        );

        await expectLater(
          find.byType(_IconTesterWidget),
          matchesGoldenFile(
              join('goldens', 'regular', '${icon.shortName}.png')),
        );
      }
    });

    testWidgets('Compact', (tester) async {
      configureTester(tester);

      for (var icon in iconList.take(numberOfIcons)) {
        await tester.pumpWidget(
          _IconTesterWidget(iconData: icon.iconData),
        );

        await expectLater(
          find.byType(_IconTesterWidget),
          matchesGoldenFile(
              join('goldens', 'compact', '${icon.shortName}.png')),
        );
      }
    });
  });
}
