import 'dart:ui';

import 'package:flutter/widgets.dart';

class SfIcon extends StatelessWidget {
  const SfIcon(
    this.iconData, {
    super.key,
    this.iconColor,
    this.size,
    this.iconFill,
    this.iconWeight,
    this.iconOpticalSize,
    this.iconGrade,
  });

  final double? iconFill;

  final double? iconWeight;

  final double? iconOpticalSize;

  final double? iconGrade;

  final IconData iconData;

  final Color? iconColor;

  final double? size;

  @override
  Widget build(BuildContext context) {
    IconThemeData iconThemeData = IconTheme.of(context);

    return RichText(
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      text: TextSpan(
        text: String.fromCharCode(iconData.codePoint),
        style: TextStyle(
          fontVariations: <FontVariation>[
            if (iconFill != null)
              FontVariation(
                'FILL',
                iconFill ?? iconThemeData.fill ?? 0.0,
              ),
            if (iconWeight != null)
              FontVariation(
                'wght',
                iconWeight ?? iconThemeData.weight ?? 400,
              ),
            if (iconGrade != null)
              FontVariation(
                'GRAD',
                iconGrade ?? iconThemeData.grade ?? 0.0,
              ),
            if (iconOpticalSize != null)
              FontVariation(
                'opsz',
                iconOpticalSize ?? iconThemeData.opticalSize ?? 48,
              ),
          ],
          inherit: false,
          color: iconColor ?? iconThemeData.color,
          fontSize: size ?? iconThemeData.size,
          fontFamily: iconData.fontFamily,
          package: iconData.fontPackage,
        ),
      ),
    );
  }
}
