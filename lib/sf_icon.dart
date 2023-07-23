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
    this.fontStyle,
    this.leadingDistribution,
    this.baseline,
    this.letterSpacing,
    this.height,
    this.isTest = false,
    this.fontWeight,
  });

  final double? iconFill;

  final double? iconWeight;

  final double? iconOpticalSize;

  final double? iconGrade;

  final IconData iconData;

  final Color? iconColor;

  final double? size;

  final FontStyle? fontStyle;

  final FontWeight? fontWeight;

  /// Only exposed for use in golden tests, DO NOT use otherwise unless necessary
  final TextLeadingDistribution? leadingDistribution;

  /// Only exposed for use in golden tests, DO NOT use otherwise unless necessary
  final TextBaseline? baseline;

  /// Only exposed for use in golden tests, DO NOT use otherwise unless necessary
  final double? letterSpacing;

  /// Only exposed for use in golden tests, DO NOT use otherwise unless necessary
  final double? height;

  /// Only exposed for use in golden tests, DO NOT use otherwise unless necessary
  final bool isTest;

  @override
  Widget build(BuildContext context) {
    IconThemeData iconThemeData = IconTheme.of(context);

    return Text(
      String.fromCharCode(iconData.codePoint),
      style: TextStyle(
        inherit: false,
        fontFamily: iconData.fontFamily,
        package: isTest ? null : iconData.fontPackage,
        color: iconColor ?? iconThemeData.color,
        fontSize: size ?? iconThemeData.size,
        fontStyle: fontStyle,
        fontWeight: fontWeight,
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
        height: height,
        leadingDistribution: leadingDistribution,
        textBaseline: baseline,
        letterSpacing: letterSpacing,
      ),
    );
  }
}

class SfIconOld extends StatelessWidget {
  const SfIconOld(
    this.iconData, {
    super.key,
    this.iconColor,
    this.size,
    this.iconFill,
    this.iconWeight,
    this.iconOpticalSize,
    this.iconGrade,
    this.fontStyle,
    this.leadingDistribution,
    this.baseline,
    this.letterSpacing,
    this.height,
    required this.isTest,
  });

  final double? iconFill;

  final double? iconWeight;

  final double? iconOpticalSize;

  final double? iconGrade;

  final IconData iconData;

  final Color? iconColor;

  final double? size;

  final FontStyle? fontStyle;

  /// Only exposed for use in golden tests, DO NOT use otherwise unless necessary
  final TextLeadingDistribution? leadingDistribution;

  /// Only exposed for use in golden tests, DO NOT use otherwise unless necessary
  final TextBaseline? baseline;

  /// Only exposed for use in golden tests, DO NOT use otherwise unless necessary
  final double? letterSpacing;

  /// Only exposed for use in golden tests, DO NOT use otherwise unless necessary
  final double? height;

  /// Only exposed for use in golden tests, DO NOT use otherwise unless necessary
  final bool isTest;

  @override
  Widget build(BuildContext context) {
    IconThemeData iconThemeData = IconTheme.of(context);

    return RichText(
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      text: TextSpan(
        text: String.fromCharCode(iconData.codePoint),
        style: TextStyle(
          //
          height: height,
          leadingDistribution: leadingDistribution,
          textBaseline: baseline,
          letterSpacing: letterSpacing,
          //
          fontStyle: fontStyle,
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
          package: isTest ? null : iconData.fontPackage,
        ),
      ),
    );
  }
}
