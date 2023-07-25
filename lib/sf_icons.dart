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

  /// Original Name: plus
  /// Alt Names: add
  /// Categories: math
  /// Keywords: plus,  add,  create,  new,  increase
  static const IconData plus = IconData(
    0x10017C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData plusCompact = IconData(
    0x10017C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData add = plus;
  static const IconData addCompact = plusCompact;

  /// Original Name: plus.circle
  /// Alt Names: add.circle
  /// Categories: math
  /// Keywords: plus,  add,  create,  new,  increase
  static const IconData plusCircle = IconData(
    0x10004C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData plusCircleCompact = IconData(
    0x10004C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData addCircle = plusCircle;
  static const IconData addCircleCompact = plusCircleCompact;

  /// Original Name: plus.circle.fill
  /// Alt Names: add.circle.fill
  /// Categories: math
  /// Keywords: plus,  add,  create,  new,  increase
  static const IconData plusCircleFill = IconData(
    0x10004D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData plusCircleFillCompact = IconData(
    0x10004D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData addCircleFill = plusCircleFill;
  static const IconData addCircleFillCompact = plusCircleFillCompact;

  /// Original Name: plus.square
  /// Alt Names: add.square
  /// Categories: math
  /// Keywords: plus,  add,  create,  new,  increase
  static const IconData plusSquare = IconData(
    0x1000DC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData plusSquareCompact = IconData(
    0x1000DC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData addSquare = plusSquare;
  static const IconData addSquareCompact = plusSquareCompact;

  /// Original Name: plus.square.fill
  /// Alt Names: add.square.fill
  /// Categories: math
  /// Keywords: plus,  add,  create,  new,  increase
  static const IconData plusSquareFill = IconData(
    0x1000DD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData plusSquareFillCompact = IconData(
    0x1000DD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData addSquareFill = plusSquareFill;
  static const IconData addSquareFillCompact = plusSquareFillCompact;

  /// Original Name: minus
  /// Alt Names: remove
  /// Categories: math
  /// Keywords: minus,  subtract,  decrease,  delete,  remove
  static const IconData minus = IconData(
    0x10017D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData minusCompact = IconData(
    0x10017D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData remove = minus;
  static const IconData removeCompact = minusCompact;

  /// Original Name: minus.circle
  /// Alt Names: remove.circle
  /// Categories: math
  /// Keywords: minus,  subtract,  decrease,  delete,  remove
  static const IconData minusCircle = IconData(
    0x10004E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData minusCircleCompact = IconData(
    0x10004E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData removeCircle = minusCircle;
  static const IconData removeCircleCompact = minusCircleCompact;

  /// Original Name: minus.circle.fill
  /// Alt Names: remove.circle.fill
  /// Categories: math
  /// Keywords: minus,  subtract,  decrease,  delete,  remove
  static const IconData minusCircleFill = IconData(
    0x10004F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData minusCircleFillCompact = IconData(
    0x10004F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData removeCircleFill = minusCircleFill;
  static const IconData removeCircleFillCompact = minusCircleFillCompact;

  /// Original Name: minus.square
  /// Alt Names: remove.square
  /// Categories: math
  /// Keywords: minus,  subtract,  decrease,  delete,  remove
  static const IconData minusSquare = IconData(
    0x1000DE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData minusSquareCompact = IconData(
    0x1000DE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData removeSquare = minusSquare;
  static const IconData removeSquareCompact = minusSquareCompact;

  /// Original Name: minus.square.fill
  /// Alt Names: remove.square.fill
  /// Categories: math
  /// Keywords: minus,  subtract,  decrease,  delete,  remove
  static const IconData minusSquareFill = IconData(
    0x1000DF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData minusSquareFillCompact = IconData(
    0x1000DF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData removeSquareFill = minusSquareFill;
  static const IconData removeSquareFillCompact = minusSquareFillCompact;

  /// Original Name: multiply
  /// Alt Names:
  /// Categories: math
  /// Keywords: multiply,  times
  static const IconData multiply = IconData(
    0x10017E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData multiplyCompact = IconData(
    0x10017E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: multiply.circle
  /// Alt Names:
  /// Categories: math
  /// Keywords: multiply,  times
  static const IconData multiplyCircle = IconData(
    0x100050,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData multiplyCircleCompact = IconData(
    0x100050,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: multiply.circle.fill
  /// Alt Names:
  /// Categories: math
  /// Keywords: multiply,  times
  static const IconData multiplyCircleFill = IconData(
    0x100051,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData multiplyCircleFillCompact = IconData(
    0x100051,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: multiply.square
  /// Alt Names:
  /// Categories: math
  /// Keywords: multiply,  times
  static const IconData multiplySquare = IconData(
    0x1000E0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData multiplySquareCompact = IconData(
    0x1000E0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: multiply.square.fill
  /// Alt Names:
  /// Categories: math
  /// Keywords: multiply,  times
  static const IconData multiplySquareFill = IconData(
    0x1000E1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData multiplySquareFillCompact = IconData(
    0x1000E1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: divide
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData divide = IconData(
    0x10017F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData divideCompact = IconData(
    0x10017F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: divide.circle
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData divideCircle = IconData(
    0x100052,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData divideCircleCompact = IconData(
    0x100052,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: divide.circle.fill
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData divideCircleFill = IconData(
    0x100053,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData divideCircleFillCompact = IconData(
    0x100053,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: divide.square
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData divideSquare = IconData(
    0x1000E2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData divideSquareCompact = IconData(
    0x1000E2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: divide.square.fill
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData divideSquareFill = IconData(
    0x1000E3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData divideSquareFillCompact = IconData(
    0x1000E3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: equal
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData equal = IconData(
    0x100180,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData equalCompact = IconData(
    0x100180,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: equal.circle
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData equalCircle = IconData(
    0x100054,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData equalCircleCompact = IconData(
    0x100054,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: equal.circle.fill
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData equalCircleFill = IconData(
    0x100055,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData equalCircleFillCompact = IconData(
    0x100055,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: equal.square
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData equalSquare = IconData(
    0x1000E4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData equalSquareCompact = IconData(
    0x1000E4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: equal.square.fill
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData equalSquareFill = IconData(
    0x1000E5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData equalSquareFillCompact = IconData(
    0x1000E5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: lessthan
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData lessthan = IconData(
    0x100181,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lessthanCompact = IconData(
    0x100181,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: lessthan.circle
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData lessthanCircle = IconData(
    0x100058,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lessthanCircleCompact = IconData(
    0x100058,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: lessthan.circle.fill
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData lessthanCircleFill = IconData(
    0x100059,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lessthanCircleFillCompact = IconData(
    0x100059,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: lessthan.square
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData lessthanSquare = IconData(
    0x1000E6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lessthanSquareCompact = IconData(
    0x1000E6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: lessthan.square.fill
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData lessthanSquareFill = IconData(
    0x1000E7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lessthanSquareFillCompact = IconData(
    0x1000E7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: greaterthan
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData greaterthan = IconData(
    0x100182,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData greaterthanCompact = IconData(
    0x100182,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: greaterthan.circle
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData greaterthanCircle = IconData(
    0x100056,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData greaterthanCircleCompact = IconData(
    0x100056,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: greaterthan.circle.fill
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData greaterthanCircleFill = IconData(
    0x100057,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData greaterthanCircleFillCompact = IconData(
    0x100057,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: greaterthan.square
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData greaterthanSquare = IconData(
    0x1000E6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData greaterthanSquareCompact = IconData(
    0x1000E6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: greaterthan.square.fill
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData greaterthanSquareFill = IconData(
    0x1000E7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData greaterthanSquareFillCompact = IconData(
    0x1000E7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: number
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData number = IconData(
    0x100183,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData numberCompact = IconData(
    0x100183,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: number.circle
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData numberCircle = IconData(
    0x10005A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData numberCircleCompact = IconData(
    0x10005A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: number.circle.fill
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData numberCircleFill = IconData(
    0x10005B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData numberCircleFillCompact = IconData(
    0x10005B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: number.square
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData numberSquare = IconData(
    0x1000EA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData numberSquareCompact = IconData(
    0x1000EA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: number.square.fill
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData numberSquareFill = IconData(
    0x1000EB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData numberSquareFillCompact = IconData(
    0x1000EB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: xmark
  /// Alt Names: close, clear, stop
  /// Categories:
  /// Keywords:
  static const IconData xmark = IconData(
    0x100184,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData xmarkCompact = IconData(
    0x100184,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData close = xmark;
  static const IconData closeCompact = xmarkCompact;
  static const IconData clear = xmark;
  static const IconData clearCompact = xmarkCompact;
  static const IconData stop = xmark;
  static const IconData stopCompact = xmarkCompact;

  /// Original Name: xmark.circle
  /// Alt Names: close.circle, clear.circle, stop.circle
  /// Categories:
  /// Keywords:
  static const IconData xmarkCircle = IconData(
    0x100060,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData xmarkCircleCompact = IconData(
    0x100060,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData closeCircle = xmarkCircle;
  static const IconData closeCircleCompact = xmarkCircleCompact;
  static const IconData clearCircle = xmarkCircle;
  static const IconData clearCircleCompact = xmarkCircleCompact;
  static const IconData stopCircle = xmarkCircle;
  static const IconData stopCircleCompact = xmarkCircleCompact;

  /// Original Name: xmark.circle.fill
  /// Alt Names: close.circle.fill, clear.circle.fill, stop.circle.fill
  /// Categories:
  /// Keywords:
  static const IconData xmarkCircleFill = IconData(
    0x100061,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData xmarkCircleFillCompact = IconData(
    0x100061,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData closeCircleFill = xmarkCircleFill;
  static const IconData closeCircleFillCompact = xmarkCircleFillCompact;
  static const IconData clearCircleFill = xmarkCircleFill;
  static const IconData clearCircleFillCompact = xmarkCircleFillCompact;
  static const IconData stopCircleFill = xmarkCircleFill;
  static const IconData stopCircleFillCompact = xmarkCircleFillCompact;

  /// Original Name: xmark.square
  /// Alt Names: close.square, clear.square, stop.square
  /// Categories:
  /// Keywords:
  static const IconData xmarkSquare = IconData(
    0x1000F0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData xmarkSquareCompact = IconData(
    0x1000F0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData closeSquare = xmarkSquare;
  static const IconData closeSquareCompact = xmarkSquareCompact;
  static const IconData clearSquare = xmarkSquare;
  static const IconData clearSquareCompact = xmarkSquareCompact;
  static const IconData stopSquare = xmarkSquare;
  static const IconData stopSquareCompact = xmarkSquareCompact;

  /// Original Name: xmark.square.fill
  /// Alt Names: close.square.fill, clear.square.fill, stop.square.fill
  /// Categories:
  /// Keywords:
  static const IconData xmarkSquareFill = IconData(
    0x1000F1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData xmarkSquareFillCompact = IconData(
    0x1000F1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData closeSquareFill = xmarkSquareFill;
  static const IconData closeSquareFillCompact = xmarkSquareFillCompact;
  static const IconData clearSquareFill = xmarkSquareFill;
  static const IconData clearSquareFillCompact = xmarkSquareFillCompact;
  static const IconData stopSquareFill = xmarkSquareFill;
  static const IconData stopSquareFillCompact = xmarkSquareFillCompact;

  /// Original Name: checkmark
  /// Alt Names: selected
  /// Categories:
  /// Keywords:
  static const IconData checkmark = IconData(
    0x100185,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData checkmarkCompact = IconData(
    0x100185,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData selected = checkmark;
  static const IconData selectedCompact = checkmarkCompact;

  /// Original Name: checkmark.circle
  /// Alt Names: selected.circle
  /// Categories:
  /// Keywords:
  static const IconData checkmarkCircle = IconData(
    0x100062,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData checkmarkCircleCompact = IconData(
    0x100062,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData selectedCircle = checkmarkCircle;
  static const IconData selectedCircleCompact = checkmarkCircleCompact;

  /// Original Name: checkmark.circle.fill
  /// Alt Names: selected.circle.fill
  /// Categories:
  /// Keywords:
  static const IconData checkmarkCircleFill = IconData(
    0x100063,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData checkmarkCircleFillCompact = IconData(
    0x100063,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData selectedCircleFill = checkmarkCircleFill;
  static const IconData selectedCircleFillCompact = checkmarkCircleFillCompact;

  /// Original Name: checkmark.square
  /// Alt Names: selected.square
  /// Categories:
  /// Keywords:
  static const IconData checkmarkSquare = IconData(
    0x1000F2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData checkmarkSquareCompact = IconData(
    0x1000F2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData selectedSquare = checkmarkSquare;
  static const IconData selectedSquareCompact = checkmarkSquareCompact;

  /// Original Name: checkmark.square.fill
  /// Alt Names: selected.square.fill
  /// Categories:
  /// Keywords:
  static const IconData checkmarkSquareFill = IconData(
    0x1000F3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData checkmarkSquareFillCompact = IconData(
    0x1000F3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData selectedSquareFill = checkmarkSquareFill;
  static const IconData selectedSquareFillCompact = checkmarkSquareFillCompact;

  /// Original Name: checkmark.seal
  /// Alt Names: verified
  /// Categories:
  /// Keywords:
  static const IconData checkmarkSeal = IconData(
    0x1001FA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData checkmarkSealCompact = IconData(
    0x1001FA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData verified = checkmarkSeal;
  static const IconData verifiedCompact = checkmarkSealCompact;

  /// Original Name: checkmark.seal.fill
  /// Alt Names: verified.fill
  /// Categories:
  /// Keywords:
  static const IconData checkmarkSealFill = IconData(
    0x1001FB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData checkmarkSealFillCompact = IconData(
    0x1001FB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData verifiedFill = checkmarkSealFill;
  static const IconData verifiedFillCompact = checkmarkSealFillCompact;

  /// Original Name: xmark.seal
  /// Alt Names: not.verified
  /// Categories:
  /// Keywords:
  static const IconData xmarkSeal = IconData(
    0x1001FC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData xmarkSealCompact = IconData(
    0x1001FC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData notVerified = xmarkSeal;
  static const IconData notVerifiedCompact = xmarkSealCompact;

  /// Original Name: xmark.seal.fill
  /// Alt Names: not.verified.fill
  /// Categories:
  /// Keywords:
  static const IconData xmarkSealFill = IconData(
    0x1001FD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData xmarkSealFillCompact = IconData(
    0x1001FD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData notVerifiedFill = xmarkSealFill;
  static const IconData notVerifiedFillCompact = xmarkSealFillCompact;

  /// Original Name: rosette
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData rosette = IconData(
    0x1006EF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rosetteCompact = IconData(
    0x1006EF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: slash.circle
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData slashCircle = IconData(
    0x100567,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData slashCircleCompact = IconData(
    0x100567,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: slash.circle.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData slashCircleFill = IconData(
    0x100568,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData slashCircleFillCompact = IconData(
    0x100568,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: largecircle.fill.circle
  /// Alt Names:
  /// Categories:
  /// Keywords: task,  completed
  static const IconData largecircleFillCircle = IconData(
    0x10075C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData largecircleFillCircleCompact = IconData(
    0x10075C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: smallcircle.fill.circle
  /// Alt Names: vignette.circle
  /// Categories:
  /// Keywords:
  static const IconData smallcircleFillCircle = IconData(
    0x100377,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData smallcircleFillCircleCompact = IconData(
    0x100377,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData vignetteCircle = smallcircleFillCircle;
  static const IconData vignetteCircleCompact = smallcircleFillCircleCompact;

  /// Original Name: smallcircle.fill.circle.fill
  /// Alt Names: vignette.circle.fill
  /// Categories:
  /// Keywords:
  static const IconData smallcircleFillCircleFill = IconData(
    0x100569,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData smallcircleFillCircleFillCompact = IconData(
    0x100569,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData vignetteCircleFill = smallcircleFillCircleFill;
  static const IconData vignetteCircleFillCompact =
      smallcircleFillCircleFillCompact;

  /// Original Name: smallcircle.circle
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData smallcircleCircle = IconData(
    0x10056A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData smallcircleCircleCompact = IconData(
    0x10056A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: smallcircle.circle.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData smallcircleCircleFill = IconData(
    0x10056B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData smallcircleCircleFillCompact = IconData(
    0x10056B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: asterisk.circle
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData asteriskCircle = IconData(
    0x10056C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData asteriskCircleCompact = IconData(
    0x10056C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: asterisk.circle.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData asteriskCircleFill = IconData(
    0x10056D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData asteriskCircleFillCompact = IconData(
    0x10056D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: macwindow
  /// Alt Names: window
  /// Categories:
  /// Keywords:
  static const IconData macwindow = IconData(
    0x1003DC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData macwindowCompact = IconData(
    0x1003DC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData window = macwindow;
  static const IconData windowCompact = macwindowCompact;

  /// Original Name: uiwindow.split.2x1
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData uiwindowSplitTwoXOne = IconData(
    0x1003DD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData uiwindowSplitTwoXOneCompact = IconData(
    0x1003DD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rectangle.split.3x1
  /// Alt Names: column.view
  /// Categories:
  /// Keywords:
  static const IconData rectangleSplitThreeXOne = IconData(
    0x1003DF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleSplitThreeXOneCompact = IconData(
    0x1003DF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData columnView = rectangleSplitThreeXOne;
  static const IconData columnViewCompact = rectangleSplitThreeXOneCompact;

  /// Original Name: rectangle.split.3x1.fill
  /// Alt Names: column.view.fill
  /// Categories:
  /// Keywords:
  static const IconData rectangleSplitThreeXOneFill = IconData(
    0x100578,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleSplitThreeXOneFillCompact = IconData(
    0x100578,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData columnViewFill = rectangleSplitThreeXOneFill;
  static const IconData columnViewFillCompact =
      rectangleSplitThreeXOneFillCompact;

  /// Original Name: rectangle.split.3x3
  /// Alt Names: grid.view
  /// Categories:
  /// Keywords:
  static const IconData rectangleSplitThreeXThree = IconData(
    0x1003E2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleSplitThreeXThreeCompact = IconData(
    0x1003E2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData gridView = rectangleSplitThreeXThree;
  static const IconData gridViewCompact = rectangleSplitThreeXThreeCompact;

  /// Original Name: rectangle.split.3x3.fill
  /// Alt Names: grid.view.fill
  /// Categories:
  /// Keywords:
  static const IconData rectangleSplitThreeXThreeFill = IconData(
    0x10062E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleSplitThreeXThreeFillCompact = IconData(
    0x10062E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData gridViewFill = rectangleSplitThreeXThreeFill;
  static const IconData gridViewFillCompact =
      rectangleSplitThreeXThreeFillCompact;

  /// Original Name: square.split.2x1
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData squareSplitTwoXOne = IconData(
    0x1003E0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareSplitTwoXOneCompact = IconData(
    0x1003E0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: square.split.2x1.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData squareSplitTwoXOneFill = IconData(
    0x10061C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareSplitTwoXOneFillCompact = IconData(
    0x10061C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: square.split.1x2
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData squareSplitOneXTwo = IconData(
    0x100570,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareSplitOneXTwoCompact = IconData(
    0x100570,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: square.split.1x2.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData squareSplitOneXTwoFill = IconData(
    0x100571,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareSplitOneXTwoFillCompact = IconData(
    0x100571,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: square.split.2x2
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData squareSplitTwoXTwo = IconData(
    0x10056E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareSplitTwoXTwoCompact = IconData(
    0x10056E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: square.split.2x2.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData squareSplitTwoXTwoFill = IconData(
    0x10056F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareSplitTwoXTwoFillCompact = IconData(
    0x10056F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: dot.square
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData dotSquare = IconData(
    0x100574,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData dotSquareCompact = IconData(
    0x100574,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: dot.square.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData dotSquareFill = IconData(
    0x100575,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData dotSquareFillCompact = IconData(
    0x100575,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: exclamationmark.triangle
  /// Alt Names: warning
  /// Categories:
  /// Keywords:
  static const IconData exclamationmarkTriangle = IconData(
    0x1001FE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData exclamationmarkTriangleCompact = IconData(
    0x1001FE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData warning = exclamationmarkTriangle;
  static const IconData warningCompact = exclamationmarkTriangleCompact;

  /// Original Name: exclamationmark.triangle.fill
  /// Alt Names: warning.fill
  /// Categories:
  /// Keywords:
  static const IconData exclamationmarkTriangleFill = IconData(
    0x1001FF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData exclamationmarkTriangleFillCompact = IconData(
    0x1001FF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData warningFill = exclamationmarkTriangleFill;
  static const IconData warningFillCompact = exclamationmarkTriangleFillCompact;

  /// Original Name: drop.triangle
  /// Alt Names: liquid.detect
  /// Categories:
  /// Keywords:
  static const IconData dropTriangle = IconData(
    0x100200,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData dropTriangleCompact = IconData(
    0x100200,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData liquidDetect = dropTriangle;
  static const IconData liquidDetectCompact = dropTriangleCompact;

  /// Original Name: drop.triangle.fill
  /// Alt Names: liquid.detect.fill
  /// Categories:
  /// Keywords:
  static const IconData dropTriangleFill = IconData(
    0x100201,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData dropTriangleFillCompact = IconData(
    0x100201,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData liquidDetectFill = dropTriangleFill;
  static const IconData liquidDetectFillCompact = dropTriangleFillCompact;

  /// Original Name: questionmark.diamond
  /// Alt Names: question
  /// Categories:
  /// Keywords:
  static const IconData questionmarkDiamond = IconData(
    0x100122,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData questionmarkDiamondCompact = IconData(
    0x100122,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData question = questionmarkDiamond;
  static const IconData questionCompact = questionmarkDiamondCompact;

  /// Original Name: questionmark.diamond.fill
  /// Alt Names: question.fill
  /// Categories:
  /// Keywords:
  static const IconData questionmarkDiamondFill = IconData(
    0x100123,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData questionmarkDiamondFillCompact = IconData(
    0x100123,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData questionFill = questionmarkDiamondFill;
  static const IconData questionFillCompact = questionmarkDiamondFillCompact;

  /// Original Name: exclamationmark.octagon
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData exclamationmarkOctagon = IconData(
    0x10062F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData exclamationmarkOctagonCompact = IconData(
    0x10062F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: exclamationmark.octagon.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData exclamationmarkOctagonFill = IconData(
    0x100630,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData exclamationmarkOctagonFillCompact = IconData(
    0x100630,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: xmark.octagon
  /// Alt Names: error
  /// Categories:
  /// Keywords:
  static const IconData xmarkOctagon = IconData(
    0x100489,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData xmarkOctagonCompact = IconData(
    0x100489,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData error = xmarkOctagon;
  static const IconData errorCompact = xmarkOctagonCompact;

  /// Original Name: xmark.octagon.fill
  /// Alt Names: error.fill
  /// Categories:
  /// Keywords:
  static const IconData xmarkOctagonFill = IconData(
    0x10048A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData xmarkOctagonFillCompact = IconData(
    0x10048A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData errorFill = xmarkOctagonFill;
  static const IconData errorFillCompact = xmarkOctagonFillCompact;

  /// Original Name: line.horizontal.3
  /// Alt Names: drag
  /// Categories:
  /// Keywords:
  static const IconData lineHorizontalThree = IconData(
    0x100307,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lineHorizontalThreeCompact = IconData(
    0x100307,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData drag = lineHorizontalThree;
  static const IconData dragCompact = lineHorizontalThreeCompact;

  /// Original Name: line.horizontal.3.decrease
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData lineHorizontalThreeDecrease = IconData(
    0x100713,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lineHorizontalThreeDecreaseCompact = IconData(
    0x100713,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: line.horizontal.3.decrease.circle
  /// Alt Names: filter
  /// Categories:
  /// Keywords:
  static const IconData lineHorizontalThreeDecreaseCircle = IconData(
    0x100308,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lineHorizontalThreeDecreaseCircleCompact = IconData(
    0x100308,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData filter = lineHorizontalThreeDecreaseCircle;
  static const IconData filterCompact =
      lineHorizontalThreeDecreaseCircleCompact;

  /// Original Name: line.horizontal.3.decrease.circle.fill
  /// Alt Names: filter.fill
  /// Categories:
  /// Keywords:
  static const IconData lineHorizontalThreeDecreaseCircleFill = IconData(
    0x100309,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lineHorizontalThreeDecreaseCircleFillCompact = IconData(
    0x100309,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData filterFill = lineHorizontalThreeDecreaseCircleFill;
  static const IconData filterFillCompact =
      lineHorizontalThreeDecreaseCircleFillCompact;

  /// Original Name: square.and.arrow.up
  /// Alt Names: share
  /// Categories:
  /// Keywords:
  static const IconData squareAndArrowUp = IconData(
    0x100202,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareAndArrowUpCompact = IconData(
    0x100202,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData share = squareAndArrowUp;
  static const IconData shareCompact = squareAndArrowUpCompact;

  /// Original Name: square.and.arrow.up.fill
  /// Alt Names: share.fill
  /// Categories:
  /// Keywords:
  static const IconData squareAndArrowUpFill = IconData(
    0x100203,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareAndArrowUpFillCompact = IconData(
    0x100203,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData shareFill = squareAndArrowUpFill;
  static const IconData shareFillCompact = squareAndArrowUpFillCompact;

  /// Original Name: square.and.arrow.down
  /// Alt Names: download
  /// Categories:
  /// Keywords:
  static const IconData squareAndArrowDown = IconData(
    0x100204,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareAndArrowDownCompact = IconData(
    0x100204,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData download = squareAndArrowDown;
  static const IconData downloadCompact = squareAndArrowDownCompact;

  /// Original Name: square.and.arrow.down.fill
  /// Alt Names: download.fill
  /// Categories:
  /// Keywords:
  static const IconData squareAndArrowDownFill = IconData(
    0x100205,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareAndArrowDownFillCompact = IconData(
    0x100205,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData downloadFill = squareAndArrowDownFill;
  static const IconData downloadFillCompact = squareAndArrowDownFillCompact;

  /// Original Name: square.and.arrow.up.on.square
  /// Alt Names: share.multiple
  /// Categories:
  /// Keywords:
  static const IconData squareAndArrowUpOnSquare = IconData(
    0x100206,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareAndArrowUpOnSquareCompact = IconData(
    0x100206,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData shareMultiple = squareAndArrowUpOnSquare;
  static const IconData shareMultipleCompact = squareAndArrowUpOnSquareCompact;

  /// Original Name: square.and.arrow.up.on.square.fill
  /// Alt Names: share.multiple.fill
  /// Categories:
  /// Keywords:
  static const IconData squareAndArrowUpOnSquareFill = IconData(
    0x100207,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareAndArrowUpOnSquareFillCompact = IconData(
    0x100207,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData shareMultipleFill = squareAndArrowUpOnSquareFill;
  static const IconData shareMultipleFillCompact =
      squareAndArrowUpOnSquareFillCompact;

  /// Original Name: square.and.arrow.down.on.square
  /// Alt Names: download.multiple
  /// Categories:
  /// Keywords:
  static const IconData squareAndArrowDownOnSquare = IconData(
    0x100208,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareAndArrowDownOnSquareCompact = IconData(
    0x100208,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData downloadMultiple = squareAndArrowDownOnSquare;
  static const IconData downloadMultipleCompact =
      squareAndArrowDownOnSquareCompact;

  /// Original Name: square.and.arrow.down.on.square.fill
  /// Alt Names: download.multiple.fill
  /// Categories:
  /// Keywords:
  static const IconData squareAndArrowDownOnSquareFill = IconData(
    0x100209,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareAndArrowDownOnSquareFillCompact = IconData(
    0x100209,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData downloadMultipleFill = squareAndArrowDownOnSquareFill;
  static const IconData downloadMultipleFillCompact =
      squareAndArrowDownOnSquareFillCompact;

  /// Original Name: pencil
  /// Alt Names: edit
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData pencil = IconData(
    0x10020A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pencilCompact = IconData(
    0x10020A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData edit = pencil;
  static const IconData editCompact = pencilCompact;

  /// Original Name: pencil.circle
  /// Alt Names: edit.circle
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData pencilCircle = IconData(
    0x10020B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pencilCircleCompact = IconData(
    0x10020B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData editCircle = pencilCircle;
  static const IconData editCircleCompact = pencilCircleCompact;

  /// Original Name: pencil.circle.fill
  /// Alt Names: edit.circle.fill
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData pencilCircleFill = IconData(
    0x10020C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pencilCircleFillCompact = IconData(
    0x10020C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData editCircleFill = pencilCircleFill;
  static const IconData editCircleFillCompact = pencilCircleFillCompact;

  /// Original Name: pencil.slash
  /// Alt Names: not.editable
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData pencilSlash = IconData(
    0x10020D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pencilSlashCompact = IconData(
    0x10020D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData notEditable = pencilSlash;
  static const IconData notEditableCompact = pencilSlashCompact;

  /// Original Name: square.and.pencil
  /// Alt Names: compose
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData squareAndPencil = IconData(
    0x10020E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareAndPencilCompact = IconData(
    0x10020E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData compose = squareAndPencil;
  static const IconData composeCompact = squareAndPencilCompact;

  /// Original Name: pencil.and.ellipsis.rectangle
  /// Alt Names: autofill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData pencilAndEllipsisRectangle = IconData(
    0x10020F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pencilAndEllipsisRectangleCompact = IconData(
    0x10020F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData autofill = pencilAndEllipsisRectangle;
  static const IconData autofillCompact = pencilAndEllipsisRectangleCompact;

  /// Original Name: pencil.and.outline
  /// Alt Names: annotate
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData pencilAndOutline = IconData(
    0x100210,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pencilAndOutlineCompact = IconData(
    0x100210,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData annotate = pencilAndOutline;
  static const IconData annotateCompact = pencilAndOutlineCompact;

  /// Original Name: pencil.tip
  /// Alt Names:
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData pencilTip = IconData(
    0x10048B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pencilTipCompact = IconData(
    0x10048B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: pencil.tip.crop.circle
  /// Alt Names: markup
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData pencilTipCropCircle = IconData(
    0x100265,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pencilTipCropCircleCompact = IconData(
    0x100265,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData markup = pencilTipCropCircle;
  static const IconData markupCompact = pencilTipCropCircleCompact;

  /// Original Name: pencil.tip.crop.circle.badge.plus
  /// Alt Names: add.markup
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData pencilTipCropCircleBadgePlus = IconData(
    0x100266,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pencilTipCropCircleBadgePlusCompact = IconData(
    0x100266,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData addMarkup = pencilTipCropCircleBadgePlus;
  static const IconData addMarkupCompact = pencilTipCropCircleBadgePlusCompact;

  /// Original Name: pencil.tip.crop.circle.badge.minus
  /// Alt Names: remove.markup
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData pencilTipCropCircleBadgeMinus = IconData(
    0x100267,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pencilTipCropCircleBadgeMinusCompact = IconData(
    0x100267,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData removeMarkup = pencilTipCropCircleBadgeMinus;
  static const IconData removeMarkupCompact =
      pencilTipCropCircleBadgeMinusCompact;

  /// Original Name: scribble
  /// Alt Names: draw
  /// Categories: editing
  /// Keywords:
  static const IconData scribble = IconData(
    0x1004E8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData scribbleCompact = IconData(
    0x1004E8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData draw = scribble;
  static const IconData drawCompact = scribbleCompact;

  /// Original Name: lasso
  /// Alt Names: lasso.select
  /// Categories: editing
  /// Keywords:
  static const IconData lasso = IconData(
    0x1004E9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lassoCompact = IconData(
    0x1004E9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData lassoSelect = lasso;
  static const IconData lassoSelectCompact = lassoCompact;

  /// Original Name: trash
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData trash = IconData(
    0x100211,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData trashCompact = IconData(
    0x100211,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: trash.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData trashFill = IconData(
    0x100212,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData trashFillCompact = IconData(
    0x100212,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: trash.slash
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData trashSlash = IconData(
    0x100727,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData trashSlashCompact = IconData(
    0x100727,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: trash.slash.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData trashSlashFill = IconData(
    0x100728,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData trashSlashFillCompact = IconData(
    0x100728,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: trash.circle
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData trashCircle = IconData(
    0x100213,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData trashCircleCompact = IconData(
    0x100213,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: trash.circle.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData trashCircleFill = IconData(
    0x100214,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData trashCircleFillCompact = IconData(
    0x100214,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: folder
  /// Alt Names: move
  /// Categories: objects & tools
  /// Keywords:
  static const IconData folder = IconData(
    0x100215,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData folderCompact = IconData(
    0x100215,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData move = folder;
  static const IconData moveCompact = folderCompact;

  /// Original Name: folder.fill
  /// Alt Names: move.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData folderFill = IconData(
    0x100216,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData folderFillCompact = IconData(
    0x100216,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData moveFill = folderFill;
  static const IconData moveFillCompact = folderFillCompact;

  /// Original Name: folder.circle
  /// Alt Names: move.circle
  /// Categories: objects & tools
  /// Keywords:
  static const IconData folderCircle = IconData(
    0x100217,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData folderCircleCompact = IconData(
    0x100217,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData moveCircle = folderCircle;
  static const IconData moveCircleCompact = folderCircleCompact;

  /// Original Name: folder.circle.fill
  /// Alt Names: move.circle.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData folderCircleFill = IconData(
    0x100218,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData folderCircleFillCompact = IconData(
    0x100218,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData moveCircleFill = folderCircleFill;
  static const IconData moveCircleFillCompact = folderCircleFillCompact;

  /// Original Name: folder.badge.plus
  /// Alt Names: new.folder
  /// Categories: objects & tools
  /// Keywords:
  static const IconData folderBadgePlus = IconData(
    0x100219,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData folderBadgePlusCompact = IconData(
    0x100219,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData newFolder = folderBadgePlus;
  static const IconData newFolderCompact = folderBadgePlusCompact;

  /// Original Name: folder.fill.badge.plus
  /// Alt Names: new.folder
  /// Categories: objects & tools
  /// Keywords:
  static const IconData folderFillBadgePlus = IconData(
    0x10021A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData folderFillBadgePlusCompact = IconData(
    0x10021A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData newFolder1 = folderFillBadgePlus;
  static const IconData newFolder1Compact = folderFillBadgePlusCompact;

  /// Original Name: folder.badge.minus
  /// Alt Names: new.folder
  /// Categories: objects & tools
  /// Keywords:
  static const IconData folderBadgeMinus = IconData(
    0x10021B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData folderBadgeMinusCompact = IconData(
    0x10021B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData newFolder2 = folderBadgeMinus;
  static const IconData newFolder2Compact = folderBadgeMinusCompact;

  /// Original Name: folder.fill.badge.minus
  /// Alt Names: new.folder
  /// Categories: objects & tools
  /// Keywords:
  static const IconData folderFillBadgeMinus = IconData(
    0x10021C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData folderFillBadgeMinusCompact = IconData(
    0x10021C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData newFolder3 = folderFillBadgeMinus;
  static const IconData newFolder3Compact = folderFillBadgeMinusCompact;

  /// Original Name: folder.badge.person.crop
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData folderBadgePersonCrop = IconData(
    0x10021D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData folderBadgePersonCropCompact = IconData(
    0x10021D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: folder.fill.badge.person.crop
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData folderFillBadgePersonCrop = IconData(
    0x10021E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData folderFillBadgePersonCropCompact = IconData(
    0x10021E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: paperplane
  /// Alt Names: send
  /// Categories: objects & tools
  /// Keywords:
  static const IconData paperplane = IconData(
    0x10021F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData paperplaneCompact = IconData(
    0x10021F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData send = paperplane;
  static const IconData sendCompact = paperplaneCompact;

  /// Original Name: paperplane.fill
  /// Alt Names: send.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData paperplaneFill = IconData(
    0x100220,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData paperplaneFillCompact = IconData(
    0x100220,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData sendFill = paperplaneFill;
  static const IconData sendFillCompact = paperplaneFillCompact;

  /// Original Name: tray
  /// Alt Names: mailbox
  /// Categories: objects & tools
  /// Keywords:
  static const IconData tray = IconData(
    0x100223,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData trayCompact = IconData(
    0x100223,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData mailbox = tray;
  static const IconData mailboxCompact = trayCompact;

  /// Original Name: tray.fill
  /// Alt Names: mailbox.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData trayFill = IconData(
    0x100224,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData trayFillCompact = IconData(
    0x100224,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData mailboxFill = trayFill;
  static const IconData mailboxFillCompact = trayFillCompact;

  /// Original Name: tray.and.arrow.up
  /// Alt Names: outbox
  /// Categories: objects & tools
  /// Keywords:
  static const IconData trayAndArrowUp = IconData(
    0x100225,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData trayAndArrowUpCompact = IconData(
    0x100225,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData outbox = trayAndArrowUp;
  static const IconData outboxCompact = trayAndArrowUpCompact;

  /// Original Name: tray.and.arrow.up.fill
  /// Alt Names: outbox.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData trayAndArrowUpFill = IconData(
    0x100226,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData trayAndArrowUpFillCompact = IconData(
    0x100226,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData outboxFill = trayAndArrowUpFill;
  static const IconData outboxFillCompact = trayAndArrowUpFillCompact;

  /// Original Name: tray.and.arrow.down
  /// Alt Names: inbox
  /// Categories: objects & tools
  /// Keywords:
  static const IconData trayAndArrowDown = IconData(
    0x100227,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData trayAndArrowDownCompact = IconData(
    0x100227,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData inbox = trayAndArrowDown;
  static const IconData inboxCompact = trayAndArrowDownCompact;

  /// Original Name: tray.and.arrow.down.fill
  /// Alt Names: inbox.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData trayAndArrowDownFill = IconData(
    0x100228,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData trayAndArrowDownFillCompact = IconData(
    0x100228,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData inboxFill = trayAndArrowDownFill;
  static const IconData inboxFillCompact = trayAndArrowDownFillCompact;

  /// Original Name: tray.full
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData trayFull = IconData(
    0x10022B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData trayFullCompact = IconData(
    0x10022B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: tray.full.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData trayFullFill = IconData(
    0x10022C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData trayFullFillCompact = IconData(
    0x10022C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: tray.2
  /// Alt Names: all.mailboxes
  /// Categories: objects & tools
  /// Keywords:
  static const IconData trayTwo = IconData(
    0x100229,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData trayTwoCompact = IconData(
    0x100229,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData allMailboxes = trayTwo;
  static const IconData allMailboxesCompact = trayTwoCompact;

  /// Original Name: tray.2.fill
  /// Alt Names: all.mailboxes.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData trayTwoFill = IconData(
    0x10022A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData trayTwoFillCompact = IconData(
    0x10022A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData allMailboxesFill = trayTwoFill;
  static const IconData allMailboxesFillCompact = trayTwoFillCompact;

  /// Original Name: archivebox
  /// Alt Names: archive
  /// Categories: objects & tools
  /// Keywords:
  static const IconData archivebox = IconData(
    0x10022D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData archiveboxCompact = IconData(
    0x10022D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData archive = archivebox;
  static const IconData archiveCompact = archiveboxCompact;

  /// Original Name: archivebox.fill
  /// Alt Names: archive.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData archiveboxFill = IconData(
    0x10022E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData archiveboxFillCompact = IconData(
    0x10022E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData archiveFill = archiveboxFill;
  static const IconData archiveFillCompact = archiveboxFillCompact;

  /// Original Name: bin.xmark
  /// Alt Names: junk
  /// Categories: objects & tools
  /// Keywords:
  static const IconData binXmark = IconData(
    0x100231,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData binXmarkCompact = IconData(
    0x100231,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData junk = binXmark;
  static const IconData junkCompact = binXmarkCompact;

  /// Original Name: bin.xmark.fill
  /// Alt Names: junk.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData binXmarkFill = IconData(
    0x100232,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData binXmarkFillCompact = IconData(
    0x100232,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData junkFill = binXmarkFill;
  static const IconData junkFillCompact = binXmarkFillCompact;

  /// Original Name: arrow.up.bin
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData arrowUpBin = IconData(
    0x100235,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpBinCompact = IconData(
    0x100235,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.up.bin.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData arrowUpBinFill = IconData(
    0x100236,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpBinFillCompact = IconData(
    0x100236,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: doc
  /// Alt Names: document
  /// Categories:
  /// Keywords:
  static const IconData doc = IconData(
    0x100237,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData docCompact = IconData(
    0x100237,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData document = doc;
  static const IconData documentCompact = docCompact;

  /// Original Name: doc.fill
  /// Alt Names: document.fill
  /// Categories:
  /// Keywords:
  static const IconData docFill = IconData(
    0x100238,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData docFillCompact = IconData(
    0x100238,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData documentFill = docFill;
  static const IconData documentFillCompact = docFillCompact;

  /// Original Name: arrow.up.doc
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData arrowUpDoc = IconData(
    0x10023B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpDocCompact = IconData(
    0x10023B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.up.doc.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData arrowUpDocFill = IconData(
    0x10023C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpDocFillCompact = IconData(
    0x10023C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.down.doc
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData arrowDownDoc = IconData(
    0x10023D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowDownDocCompact = IconData(
    0x10023D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.down.doc.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData arrowDownDocFill = IconData(
    0x10023E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowDownDocFillCompact = IconData(
    0x10023E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: doc.circle
  /// Alt Names: document.circle
  /// Categories:
  /// Keywords:
  static const IconData docCircle = IconData(
    0x100239,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData docCircleCompact = IconData(
    0x100239,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData documentCircle = docCircle;
  static const IconData documentCircleCompact = docCircleCompact;

  /// Original Name: doc.circle.fill
  /// Alt Names: document.circle.fill
  /// Categories:
  /// Keywords:
  static const IconData docCircleFill = IconData(
    0x10023A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData docCircleFillCompact = IconData(
    0x10023A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData documentCircleFill = docCircleFill;
  static const IconData documentCircleFillCompact = docCircleFillCompact;

  /// Original Name: doc.text
  /// Alt Names: plain.text.document
  /// Categories:
  /// Keywords:
  static const IconData docText = IconData(
    0x10023F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData docTextCompact = IconData(
    0x10023F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData plainTextDocument = docText;
  static const IconData plainTextDocumentCompact = docTextCompact;

  /// Original Name: doc.text.fill
  /// Alt Names: plain.text.document.fill
  /// Categories:
  /// Keywords:
  static const IconData docTextFill = IconData(
    0x100240,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData docTextFillCompact = IconData(
    0x100240,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData plainTextDocumentFill = docTextFill;
  static const IconData plainTextDocumentFillCompact = docTextFillCompact;

  /// Original Name: doc.richtext
  /// Alt Names: rich.text.document
  /// Categories:
  /// Keywords:
  static const IconData docRichtext = IconData(
    0x100245,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData docRichtextCompact = IconData(
    0x100245,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData richTextDocument = docRichtext;
  static const IconData richTextDocumentCompact = docRichtextCompact;

  /// Original Name: doc.plaintext
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData docPlaintext = IconData(
    0x100246,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData docPlaintextCompact = IconData(
    0x100246,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: doc.append
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData docAppend = IconData(
    0x100247,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData docAppendCompact = IconData(
    0x100247,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: viewfinder
  /// Alt Names: scan
  /// Categories:
  /// Keywords:
  static const IconData viewfinder = IconData(
    0x1003B9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData viewfinderCompact = IconData(
    0x1003B9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData scan = viewfinder;
  static const IconData scanCompact = viewfinderCompact;

  /// Original Name: viewfinder.circle
  /// Alt Names: scan.circle
  /// Categories:
  /// Keywords:
  static const IconData viewfinderCircle = IconData(
    0x1003BF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData viewfinderCircleCompact = IconData(
    0x1003BF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData scanCircle = viewfinderCircle;
  static const IconData scanCircleCompact = viewfinderCircleCompact;

  /// Original Name: viewfinder.circle.fill
  /// Alt Names: scan.circle.fill
  /// Categories:
  /// Keywords:
  static const IconData viewfinderCircleFill = IconData(
    0x1003C0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData viewfinderCircleFillCompact = IconData(
    0x1003C0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData scanCircleFill = viewfinderCircleFill;
  static const IconData scanCircleFillCompact = viewfinderCircleFillCompact;

  /// Original Name: camera.viewfinder
  /// Alt Names: screenshot
  /// Categories: objects & tools
  /// Keywords:
  static const IconData cameraViewfinder = IconData(
    0x1003BC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cameraViewfinderCompact = IconData(
    0x1003BC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData screenshot = cameraViewfinder;
  static const IconData screenshotCompact = cameraViewfinderCompact;

  /// Original Name: barcode.viewfinder
  /// Alt Names: scan.barcode
  /// Categories:
  /// Keywords:
  static const IconData barcodeViewfinder = IconData(
    0x1003BA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData barcodeViewfinderCompact = IconData(
    0x1003BA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData scanBarcode = barcodeViewfinder;
  static const IconData scanBarcodeCompact = barcodeViewfinderCompact;

  /// Original Name: qrcode.viewfinder
  /// Alt Names: scan.qr.code
  /// Categories:
  /// Keywords:
  static const IconData qrcodeViewfinder = IconData(
    0x1003BB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData qrcodeViewfinderCompact = IconData(
    0x1003BB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData scanQrCode = qrcodeViewfinder;
  static const IconData scanQrCodeCompact = qrcodeViewfinderCompact;

  /// Original Name: doc.text.viewfinder
  /// Alt Names: scan.document
  /// Categories:
  /// Keywords:
  static const IconData docTextViewfinder = IconData(
    0x1003BE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData docTextViewfinderCompact = IconData(
    0x1003BE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData scanDocument = docTextViewfinder;
  static const IconData scanDocumentCompact = docTextViewfinderCompact;

  /// Original Name: barcode
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData barcode = IconData(
    0x100631,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData barcodeCompact = IconData(
    0x100631,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: qrcode
  /// Alt Names: qr.code
  /// Categories:
  /// Keywords:
  static const IconData qrcode = IconData(
    0x100582,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData qrcodeCompact = IconData(
    0x100582,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData qrCode = qrcode;
  static const IconData qrCodeCompact = qrcodeCompact;

  /// Original Name: doc.on.doc
  /// Alt Names: copy, documents
  /// Categories:
  /// Keywords:
  static const IconData docOnDoc = IconData(
    0x100241,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData docOnDocCompact = IconData(
    0x100241,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData copy = docOnDoc;
  static const IconData copyCompact = docOnDocCompact;
  static const IconData documents = docOnDoc;
  static const IconData documentsCompact = docOnDocCompact;

  /// Original Name: doc.on.doc.fill
  /// Alt Names: copy.fill, documents.fill
  /// Categories:
  /// Keywords:
  static const IconData docOnDocFill = IconData(
    0x100242,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData docOnDocFillCompact = IconData(
    0x100242,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData copyFill = docOnDocFill;
  static const IconData copyFillCompact = docOnDocFillCompact;
  static const IconData documentsFill = docOnDocFill;
  static const IconData documentsFillCompact = docOnDocFillCompact;

  /// Original Name: doc.on.clipboard
  /// Alt Names: paste
  /// Categories:
  /// Keywords:
  static const IconData docOnClipboard = IconData(
    0x100243,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData docOnClipboardCompact = IconData(
    0x100243,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData paste = docOnClipboard;
  static const IconData pasteCompact = docOnClipboardCompact;

  /// Original Name: doc.on.clipboard.fill
  /// Alt Names: paste.fill
  /// Categories:
  /// Keywords:
  static const IconData docOnClipboardFill = IconData(
    0x100244,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData docOnClipboardFillCompact = IconData(
    0x100244,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData pasteFill = docOnClipboardFill;
  static const IconData pasteFillCompact = docOnClipboardFillCompact;

  /// Original Name: scissors
  /// Alt Names: cut
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData scissors = IconData(
    0x100248,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData scissorsCompact = IconData(
    0x100248,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData cut = scissors;
  static const IconData cutCompact = scissorsCompact;

  /// Original Name: scissors.badge.ellipsis
  /// Alt Names:
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData scissorsBadgeEllipsis = IconData(
    0x1007B7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData scissorsBadgeEllipsisCompact = IconData(
    0x1007B7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: calendar
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData calendar = IconData(
    0x100249,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData calendarCompact = IconData(
    0x100249,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: calendar.circle
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData calendarCircle = IconData(
    0x10048E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData calendarCircleCompact = IconData(
    0x10048E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: calendar.circle.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData calendarCircleFill = IconData(
    0x10048F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData calendarCircleFillCompact = IconData(
    0x10048F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: calendar.badge.plus
  /// Alt Names: add.to.calendar
  /// Categories: objects & tools
  /// Keywords:
  static const IconData calendarBadgePlus = IconData(
    0x10024A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData calendarBadgePlusCompact = IconData(
    0x10024A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData addToCalendar = calendarBadgePlus;
  static const IconData addToCalendarCompact = calendarBadgePlusCompact;

  /// Original Name: calendar.badge.minus
  /// Alt Names: remove.from.calendar
  /// Categories: objects & tools
  /// Keywords:
  static const IconData calendarBadgeMinus = IconData(
    0x10024B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData calendarBadgeMinusCompact = IconData(
    0x10024B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData removeFromCalendar = calendarBadgeMinus;
  static const IconData removeFromCalendarCompact = calendarBadgeMinusCompact;

  /// Original Name: arrowshape.turn.up.left
  /// Alt Names: reply
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowshapeTurnUpLeft = IconData(
    0x10024C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowshapeTurnUpLeftCompact = IconData(
    0x10024C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData reply = arrowshapeTurnUpLeft;
  static const IconData replyCompact = arrowshapeTurnUpLeftCompact;

  /// Original Name: arrowshape.turn.up.left.fill
  /// Alt Names: reply.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowshapeTurnUpLeftFill = IconData(
    0x10024D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowshapeTurnUpLeftFillCompact = IconData(
    0x10024D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData replyFill = arrowshapeTurnUpLeftFill;
  static const IconData replyFillCompact = arrowshapeTurnUpLeftFillCompact;

  /// Original Name: arrowshape.turn.up.left.circle
  /// Alt Names: reply
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowshapeTurnUpLeftCircle = IconData(
    0x10024E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowshapeTurnUpLeftCircleCompact = IconData(
    0x10024E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData reply1 = arrowshapeTurnUpLeftCircle;
  static const IconData reply1Compact = arrowshapeTurnUpLeftCircleCompact;

  /// Original Name: arrowshape.turn.up.left.circle.fill
  /// Alt Names: reply.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowshapeTurnUpLeftCircleFill = IconData(
    0x10024F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowshapeTurnUpLeftCircleFillCompact = IconData(
    0x10024F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData replyFill1 = arrowshapeTurnUpLeftCircleFill;
  static const IconData replyFill1Compact =
      arrowshapeTurnUpLeftCircleFillCompact;

  /// Original Name: arrowshape.turn.up.right
  /// Alt Names: forward
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowshapeTurnUpRight = IconData(
    0x100250,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowshapeTurnUpRightCompact = IconData(
    0x100250,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData forward = arrowshapeTurnUpRight;
  static const IconData forwardCompact = arrowshapeTurnUpRightCompact;

  /// Original Name: arrowshape.turn.up.right.fill
  /// Alt Names: forward.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowshapeTurnUpRightFill = IconData(
    0x100251,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowshapeTurnUpRightFillCompact = IconData(
    0x100251,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData forwardFill = arrowshapeTurnUpRightFill;
  static const IconData forwardFillCompact = arrowshapeTurnUpRightFillCompact;

  /// Original Name: arrowshape.turn.up.right.circle
  /// Alt Names: forward
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowshapeTurnUpRightCircle = IconData(
    0x100252,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowshapeTurnUpRightCircleCompact = IconData(
    0x100252,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData forward1 = arrowshapeTurnUpRightCircle;
  static const IconData forward1Compact = arrowshapeTurnUpRightCircleCompact;

  /// Original Name: arrowshape.turn.up.right.circle.fill
  /// Alt Names: forward.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowshapeTurnUpRightCircleFill = IconData(
    0x100253,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowshapeTurnUpRightCircleFillCompact = IconData(
    0x100253,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData forwardFill1 = arrowshapeTurnUpRightCircleFill;
  static const IconData forwardFill1Compact =
      arrowshapeTurnUpRightCircleFillCompact;

  /// Original Name: arrowshape.turn.up.left.2
  /// Alt Names: reply.all
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowshapeTurnUpLeftTwo = IconData(
    0x100254,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowshapeTurnUpLeftTwoCompact = IconData(
    0x100254,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData replyAll = arrowshapeTurnUpLeftTwo;
  static const IconData replyAllCompact = arrowshapeTurnUpLeftTwoCompact;

  /// Original Name: arrowshape.turn.up.left.2.fill
  /// Alt Names: reply.all.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowshapeTurnUpLeftTwoFill = IconData(
    0x100255,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowshapeTurnUpLeftTwoFillCompact = IconData(
    0x100255,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData replyAllFill = arrowshapeTurnUpLeftTwoFill;
  static const IconData replyAllFillCompact =
      arrowshapeTurnUpLeftTwoFillCompact;

  /// Original Name: book
  /// Alt Names: books, bookmarks
  /// Categories: objects & tools
  /// Keywords:
  static const IconData book = IconData(
    0x10025A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bookCompact = IconData(
    0x10025A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData books = book;
  static const IconData booksCompact = bookCompact;
  static const IconData bookmarks = book;
  static const IconData bookmarksCompact = bookCompact;

  /// Original Name: book.fill
  /// Alt Names: books.fill, bookmarks.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData bookFill = IconData(
    0x10025B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bookFillCompact = IconData(
    0x10025B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData booksFill = bookFill;
  static const IconData booksFillCompact = bookFillCompact;
  static const IconData bookmarksFill = bookFill;
  static const IconData bookmarksFillCompact = bookFillCompact;

  /// Original Name: book.circle
  /// Alt Names: books.circle, bookmarks.circle
  /// Categories: objects & tools
  /// Keywords:
  static const IconData bookCircle = IconData(
    0x10025C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bookCircleCompact = IconData(
    0x10025C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData booksCircle = bookCircle;
  static const IconData booksCircleCompact = bookCircleCompact;
  static const IconData bookmarksCircle = bookCircle;
  static const IconData bookmarksCircleCompact = bookCircleCompact;

  /// Original Name: book.circle.fill
  /// Alt Names: books.circle.fill, bookmarks.circle.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData bookCircleFill = IconData(
    0x10025D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bookCircleFillCompact = IconData(
    0x10025D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData booksCircleFill = bookCircleFill;
  static const IconData booksCircleFillCompact = bookCircleFillCompact;
  static const IconData bookmarksCircleFill = bookCircleFill;
  static const IconData bookmarksCircleFillCompact = bookCircleFillCompact;

  /// Original Name: bookmark
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData bookmark = IconData(
    0x10025E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bookmarkCompact = IconData(
    0x10025E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: bookmark.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData bookmarkFill = IconData(
    0x10025F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bookmarkFillCompact = IconData(
    0x10025F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: magnifyingglass
  /// Alt Names: search
  /// Categories: objects & tools
  /// Keywords:
  static const IconData magnifyingglass = IconData(
    0x1002AB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData magnifyingglassCompact = IconData(
    0x1002AB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData search = magnifyingglass;
  static const IconData searchCompact = magnifyingglassCompact;

  /// Original Name: magnifyingglass.circle
  /// Alt Names: search.circle
  /// Categories: objects & tools
  /// Keywords:
  static const IconData magnifyingglassCircle = IconData(
    0x100492,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData magnifyingglassCircleCompact = IconData(
    0x100492,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData searchCircle = magnifyingglassCircle;
  static const IconData searchCircleCompact = magnifyingglassCircleCompact;

  /// Original Name: magnifyingglass.circle.fill
  /// Alt Names: search.circle.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData magnifyingglassCircleFill = IconData(
    0x100493,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData magnifyingglassCircleFillCompact = IconData(
    0x100493,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData searchCircleFill = magnifyingglassCircleFill;
  static const IconData searchCircleFillCompact =
      magnifyingglassCircleFillCompact;

  /// Original Name: plus.magnifyingglass
  /// Alt Names: zoom.in
  /// Categories: objects & tools
  /// Keywords:
  static const IconData plusMagnifyingglass = IconData(
    0x1002AC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData plusMagnifyingglassCompact = IconData(
    0x1002AC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData zoomIn = plusMagnifyingglass;
  static const IconData zoomInCompact = plusMagnifyingglassCompact;

  /// Original Name: minus.magnifyingglass
  /// Alt Names: zoom.out
  /// Categories: objects & tools
  /// Keywords:
  static const IconData minusMagnifyingglass = IconData(
    0x1002AD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData minusMagnifyingglassCompact = IconData(
    0x1002AD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData zoomOut = minusMagnifyingglass;
  static const IconData zoomOutCompact = minusMagnifyingglassCompact;

  /// Original Name: 1.magnifyingglass
  /// Alt Names: zoom.to.actual.size
  /// Categories: objects & tools
  /// Keywords:
  static const IconData oneMagnifyingglass = IconData(
    0x1002AE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneMagnifyingglassCompact = IconData(
    0x1002AE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData zoomToActualSize = oneMagnifyingglass;
  static const IconData zoomToActualSizeCompact = oneMagnifyingglassCompact;

  /// Original Name: doc.text.magnifyingglass
  /// Alt Names: search.document
  /// Categories:
  /// Keywords:
  static const IconData docTextMagnifyingglass = IconData(
    0x100579,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData docTextMagnifyingglassCompact = IconData(
    0x100579,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData searchDocument = docTextMagnifyingglass;
  static const IconData searchDocumentCompact = docTextMagnifyingglassCompact;

  /// Original Name: chevron.up
  /// Alt Names: go.up
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronUp = IconData(
    0x100187,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronUpCompact = IconData(
    0x100187,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goUp = chevronUp;
  static const IconData goUpCompact = chevronUpCompact;

  /// Original Name: chevron.up.circle
  /// Alt Names: go.up.circle
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronUpCircle = IconData(
    0x10006E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronUpCircleCompact = IconData(
    0x10006E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goUpCircle = chevronUpCircle;
  static const IconData goUpCircleCompact = chevronUpCircleCompact;

  /// Original Name: chevron.up.circle.fill
  /// Alt Names: go.up.circle.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronUpCircleFill = IconData(
    0x10006F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronUpCircleFillCompact = IconData(
    0x10006F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goUpCircleFill = chevronUpCircleFill;
  static const IconData goUpCircleFillCompact = chevronUpCircleFillCompact;

  /// Original Name: chevron.up.square
  /// Alt Names: go.up.square
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronUpSquare = IconData(
    0x1000FE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronUpSquareCompact = IconData(
    0x1000FE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goUpSquare = chevronUpSquare;
  static const IconData goUpSquareCompact = chevronUpSquareCompact;

  /// Original Name: chevron.up.square.fill
  /// Alt Names: go.up.square.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronUpSquareFill = IconData(
    0x1000FF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronUpSquareFillCompact = IconData(
    0x1000FF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goUpSquareFill = chevronUpSquareFill;
  static const IconData goUpSquareFillCompact = chevronUpSquareFillCompact;

  /// Original Name: chevron.down
  /// Alt Names: go.down
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronDown = IconData(
    0x100188,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronDownCompact = IconData(
    0x100188,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goDown = chevronDown;
  static const IconData goDownCompact = chevronDownCompact;

  /// Original Name: chevron.down.circle
  /// Alt Names: go.down.circle
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronDownCircle = IconData(
    0x100070,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronDownCircleCompact = IconData(
    0x100070,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goDownCircle = chevronDownCircle;
  static const IconData goDownCircleCompact = chevronDownCircleCompact;

  /// Original Name: chevron.down.circle.fill
  /// Alt Names: go.down.circle.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronDownCircleFill = IconData(
    0x100071,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronDownCircleFillCompact = IconData(
    0x100071,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goDownCircleFill = chevronDownCircleFill;
  static const IconData goDownCircleFillCompact = chevronDownCircleFillCompact;

  /// Original Name: chevron.down.square
  /// Alt Names: go.down.square
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronDownSquare = IconData(
    0x100100,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronDownSquareCompact = IconData(
    0x100100,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goDownSquare = chevronDownSquare;
  static const IconData goDownSquareCompact = chevronDownSquareCompact;

  /// Original Name: chevron.down.square.fill
  /// Alt Names: go.down.square.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronDownSquareFill = IconData(
    0x100101,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronDownSquareFillCompact = IconData(
    0x100101,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goDownSquareFill = chevronDownSquareFill;
  static const IconData goDownSquareFillCompact = chevronDownSquareFillCompact;

  /// Original Name: chevron.left
  /// Alt Names: go.left
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronLeft = IconData(
    0x100189,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronLeftCompact = IconData(
    0x100189,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goLeft = chevronLeft;
  static const IconData goLeftCompact = chevronLeftCompact;

  /// Original Name: chevron.left.circle
  /// Alt Names: go.left.circle
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronLeftCircle = IconData(
    0x100072,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronLeftCircleCompact = IconData(
    0x100072,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goLeftCircle = chevronLeftCircle;
  static const IconData goLeftCircleCompact = chevronLeftCircleCompact;

  /// Original Name: chevron.left.circle.fill
  /// Alt Names: go.left.circle.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronLeftCircleFill = IconData(
    0x100073,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronLeftCircleFillCompact = IconData(
    0x100073,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goLeftCircleFill = chevronLeftCircleFill;
  static const IconData goLeftCircleFillCompact = chevronLeftCircleFillCompact;

  /// Original Name: chevron.left.square
  /// Alt Names: go.left.square
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronLeftSquare = IconData(
    0x100102,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronLeftSquareCompact = IconData(
    0x100102,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goLeftSquare = chevronLeftSquare;
  static const IconData goLeftSquareCompact = chevronLeftSquareCompact;

  /// Original Name: chevron.left.square.fill
  /// Alt Names: go.left.square.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronLeftSquareFill = IconData(
    0x100103,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronLeftSquareFillCompact = IconData(
    0x100103,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goLeftSquareFill = chevronLeftSquareFill;
  static const IconData goLeftSquareFillCompact = chevronLeftSquareFillCompact;

  /// Original Name: chevron.right
  /// Alt Names: go.right
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronRight = IconData(
    0x10018A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronRightCompact = IconData(
    0x10018A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goRight = chevronRight;
  static const IconData goRightCompact = chevronRightCompact;

  /// Original Name: chevron.right.circle
  /// Alt Names: go.right.circle
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronRightCircle = IconData(
    0x100074,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronRightCircleCompact = IconData(
    0x100074,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goRightCircle = chevronRightCircle;
  static const IconData goRightCircleCompact = chevronRightCircleCompact;

  /// Original Name: chevron.right.circle.fill
  /// Alt Names: go.right.circle.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronRightCircleFill = IconData(
    0x100075,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronRightCircleFillCompact = IconData(
    0x100075,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goRightCircleFill = chevronRightCircleFill;
  static const IconData goRightCircleFillCompact =
      chevronRightCircleFillCompact;

  /// Original Name: chevron.right.square
  /// Alt Names: go.right.square
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronRightSquare = IconData(
    0x100104,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronRightSquareCompact = IconData(
    0x100104,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goRightSquare = chevronRightSquare;
  static const IconData goRightSquareCompact = chevronRightSquareCompact;

  /// Original Name: chevron.right.square.fill
  /// Alt Names: go.right.square.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronRightSquareFill = IconData(
    0x100105,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronRightSquareFillCompact = IconData(
    0x100105,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goRightSquareFill = chevronRightSquareFill;
  static const IconData goRightSquareFillCompact =
      chevronRightSquareFillCompact;

  /// Original Name: chevron.up.chevron.down
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronUpChevronDown = IconData(
    0x10018F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronUpChevronDownCompact = IconData(
    0x10018F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: chevron.left.2
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronLeftTwo = IconData(
    0x10018B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronLeftTwoCompact = IconData(
    0x10018B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: chevron.right.2
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronRightTwo = IconData(
    0x10018C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronRightTwoCompact = IconData(
    0x10018C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: chevron.compact.up
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronCompactUp = IconData(
    0x100190,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronCompactUpCompact = IconData(
    0x100190,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: chevron.compact.down
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronCompactDown = IconData(
    0x100191,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronCompactDownCompact = IconData(
    0x100191,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: chevron.compact.left
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronCompactLeft = IconData(
    0x100192,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronCompactLeftCompact = IconData(
    0x100192,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: chevron.compact.right
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData chevronCompactRight = IconData(
    0x100193,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronCompactRightCompact = IconData(
    0x100193,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: paperclip
  /// Alt Names: attachements
  /// Categories: objects & tools
  /// Keywords:
  static const IconData paperclip = IconData(
    0x100262,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData paperclipCompact = IconData(
    0x100262,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData attachements = paperclip;
  static const IconData attachementsCompact = paperclipCompact;

  /// Original Name: paperclip.circle
  /// Alt Names: attachements.circle
  /// Categories: objects & tools
  /// Keywords:
  static const IconData paperclipCircle = IconData(
    0x100494,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData paperclipCircleCompact = IconData(
    0x100494,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData attachementsCircle = paperclipCircle;
  static const IconData attachementsCircleCompact = paperclipCircleCompact;

  /// Original Name: paperclip.circle.fill
  /// Alt Names: attachements.circle.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData paperclipCircleFill = IconData(
    0x100495,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData paperclipCircleFillCompact = IconData(
    0x100495,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData attachementsCircleFill = paperclipCircleFill;
  static const IconData attachementsCircleFillCompact =
      paperclipCircleFillCompact;

  /// Original Name: rectangle.and.paperclip
  /// Alt Names: include.attachements
  /// Categories: objects & tools
  /// Keywords:
  static const IconData rectangleAndPaperclip = IconData(
    0x100496,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleAndPaperclipCompact = IconData(
    0x100496,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData includeAttachements = rectangleAndPaperclip;
  static const IconData includeAttachementsCompact =
      rectangleAndPaperclipCompact;

  /// Original Name: house
  /// Alt Names: home
  /// Categories:
  /// Keywords:
  static const IconData house = IconData(
    0x10039E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData houseCompact = IconData(
    0x10039E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData home = house;
  static const IconData homeCompact = houseCompact;

  /// Original Name: house.fill
  /// Alt Names: home.fill
  /// Categories:
  /// Keywords:
  static const IconData houseFill = IconData(
    0x10039F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData houseFillCompact = IconData(
    0x10039F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData homeFill = houseFill;
  static const IconData homeFillCompact = houseFillCompact;

  /// Original Name: music.house
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData musicHouse = IconData(
    0x1004BC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData musicHouseCompact = IconData(
    0x1004BC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: music.house.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData musicHouseFill = IconData(
    0x1004BD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData musicHouseFillCompact = IconData(
    0x1004BD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person
  /// Alt Names:
  /// Categories: human
  /// Keywords: user,  people
  static const IconData person = IconData(
    0x100269,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personCompact = IconData(
    0x100269,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.fill
  /// Alt Names:
  /// Categories: human
  /// Keywords: user,  people
  static const IconData personFill = IconData(
    0x10026A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personFillCompact = IconData(
    0x10026A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.circle
  /// Alt Names:
  /// Categories: human
  /// Keywords: user,  people
  static const IconData personCircle = IconData(
    0x1004E3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personCircleCompact = IconData(
    0x1004E3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.circle.fill
  /// Alt Names:
  /// Categories: human
  /// Keywords: user,  people
  static const IconData personCircleFill = IconData(
    0x1004E4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personCircleFillCompact = IconData(
    0x1004E4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.badge.plus
  /// Alt Names:
  /// Categories: human
  /// Keywords: user,  add,  people
  static const IconData personBadgePlus = IconData(
    0x100715,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personBadgePlusCompact = IconData(
    0x100715,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.badge.plus.fill
  /// Alt Names:
  /// Categories: human
  /// Keywords: user,  add,  people
  static const IconData personBadgePlusFill = IconData(
    0x100716,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personBadgePlusFillCompact = IconData(
    0x100716,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.badge.minus
  /// Alt Names:
  /// Categories: human
  /// Keywords: user,  remove,  people
  static const IconData personBadgeMinus = IconData(
    0x100717,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personBadgeMinusCompact = IconData(
    0x100717,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.badge.minus.fill
  /// Alt Names:
  /// Categories: human
  /// Keywords: user,  remove,  people
  static const IconData personBadgeMinusFill = IconData(
    0x100718,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personBadgeMinusFillCompact = IconData(
    0x100718,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.2
  /// Alt Names:
  /// Categories: human
  /// Keywords: shared,  people
  static const IconData personTwo = IconData(
    0x10026B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personTwoCompact = IconData(
    0x10026B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.2.fill
  /// Alt Names:
  /// Categories: human
  /// Keywords: shared,  people
  static const IconData personTwoFill = IconData(
    0x10026C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personTwoFillCompact = IconData(
    0x10026C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.3
  /// Alt Names:
  /// Categories: human
  /// Keywords: shared,  group,  people
  static const IconData personThree = IconData(
    0x10074A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personThreeCompact = IconData(
    0x10074A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.3.fill
  /// Alt Names:
  /// Categories: human
  /// Keywords: shared,  group,  people
  static const IconData personThreeFill = IconData(
    0x10074B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personThreeFillCompact = IconData(
    0x10074B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.crop.circle
  /// Alt Names: account, contacts
  /// Categories: human
  /// Keywords: user,  account,  contact,  people
  static const IconData personCropCircle = IconData(
    0x10026D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personCropCircleCompact = IconData(
    0x10026D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData account = personCropCircle;
  static const IconData accountCompact = personCropCircleCompact;
  static const IconData contacts = personCropCircle;
  static const IconData contactsCompact = personCropCircleCompact;

  /// Original Name: person.crop.circle.fill
  /// Alt Names: account.fill, contacts.fill
  /// Categories: human
  /// Keywords: user,  account,  contact,  people
  static const IconData personCropCircleFill = IconData(
    0x10026E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personCropCircleFillCompact = IconData(
    0x10026E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData accountFill = personCropCircleFill;
  static const IconData accountFillCompact = personCropCircleFillCompact;
  static const IconData contactsFill = personCropCircleFill;
  static const IconData contactsFillCompact = personCropCircleFillCompact;

  /// Original Name: person.crop.circle.badge.plus
  /// Alt Names:
  /// Categories: human
  /// Keywords: user,  account,  contact,  add,  people
  static const IconData personCropCircleBadgePlus = IconData(
    0x10026F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personCropCircleBadgePlusCompact = IconData(
    0x10026F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.crop.circle.fill.badge.plus
  /// Alt Names:
  /// Categories: human
  /// Keywords: user,  account,  contact,  add,  people
  static const IconData personCropCircleFillBadgePlus = IconData(
    0x100270,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personCropCircleFillBadgePlusCompact = IconData(
    0x100270,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.crop.circle.badge.minus
  /// Alt Names:
  /// Categories: human
  /// Keywords: user,  account,  contact,  remove,  people
  static const IconData personCropCircleBadgeMinus = IconData(
    0x100271,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personCropCircleBadgeMinusCompact = IconData(
    0x100271,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.crop.circle.fill.badge.minus
  /// Alt Names:
  /// Categories: human
  /// Keywords: user,  account,  contact,  remove,  people
  static const IconData personCropCircleFillBadgeMinus = IconData(
    0x100272,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personCropCircleFillBadgeMinusCompact = IconData(
    0x100272,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.crop.circle.badge.checkmark
  /// Alt Names:
  /// Categories: human
  /// Keywords: user,  contact,  account,  people
  static const IconData personCropCircleBadgeCheckmark = IconData(
    0x100273,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personCropCircleBadgeCheckmarkCompact = IconData(
    0x100273,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.crop.circle.fill.badge.checkmark
  /// Alt Names:
  /// Categories: human
  /// Keywords: user,  contact,  account,  people
  static const IconData personCropCircleFillBadgeCheckmark = IconData(
    0x100274,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personCropCircleFillBadgeCheckmarkCompact = IconData(
    0x100274,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.crop.circle.badge.xmark
  /// Alt Names:
  /// Categories: human
  /// Keywords: user,  contact,  account,  people
  static const IconData personCropCircleBadgeXmark = IconData(
    0x100275,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personCropCircleBadgeXmarkCompact = IconData(
    0x100275,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.crop.circle.fill.badge.xmark
  /// Alt Names:
  /// Categories: human
  /// Keywords: user,  contact,  account,  people
  static const IconData personCropCircleFillBadgeXmark = IconData(
    0x100276,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personCropCircleFillBadgeXmarkCompact = IconData(
    0x100276,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.crop.circle.badge.exclam
  /// Alt Names:
  /// Categories: human
  /// Keywords: user,  account,  contact,  error,  people
  static const IconData personCropCircleBadgeExclam = IconData(
    0x100277,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personCropCircleBadgeExclamCompact = IconData(
    0x100277,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.crop.circle.fill.badge.exclam
  /// Alt Names:
  /// Categories: human
  /// Keywords: user,  account,  contact,  error,  people
  static const IconData personCropCircleFillBadgeExclam = IconData(
    0x100278,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personCropCircleFillBadgeExclamCompact = IconData(
    0x100278,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.crop.square
  /// Alt Names: selfie
  /// Categories: human
  /// Keywords:
  static const IconData personCropSquare = IconData(
    0x100279,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personCropSquareCompact = IconData(
    0x100279,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData selfie = personCropSquare;
  static const IconData selfieCompact = personCropSquareCompact;

  /// Original Name: person.crop.square.fill
  /// Alt Names: selfie.fill
  /// Categories: human
  /// Keywords:
  static const IconData personCropSquareFill = IconData(
    0x10027A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personCropSquareFillCompact = IconData(
    0x10027A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData selfieFill = personCropSquareFill;
  static const IconData selfieFillCompact = personCropSquareFillCompact;

  /// Original Name: hand.raised
  /// Alt Names: block, privacy
  /// Categories: human
  /// Keywords: privacy
  static const IconData handRaised = IconData(
    0x10027B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData handRaisedCompact = IconData(
    0x10027B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData block = handRaised;
  static const IconData blockCompact = handRaisedCompact;
  static const IconData privacy = handRaised;
  static const IconData privacyCompact = handRaisedCompact;

  /// Original Name: hand.raised.fill
  /// Alt Names: block.fill, privacy.fill
  /// Categories: human
  /// Keywords: privacy
  static const IconData handRaisedFill = IconData(
    0x10027C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData handRaisedFillCompact = IconData(
    0x10027C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData blockFill = handRaisedFill;
  static const IconData blockFillCompact = handRaisedFillCompact;
  static const IconData privacyFill = handRaisedFill;
  static const IconData privacyFillCompact = handRaisedFillCompact;

  /// Original Name: hand.raised.slash
  /// Alt Names: unblock
  /// Categories: human
  /// Keywords: privacy
  static const IconData handRaisedSlash = IconData(
    0x10027D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData handRaisedSlashCompact = IconData(
    0x10027D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData unblock = handRaisedSlash;
  static const IconData unblockCompact = handRaisedSlashCompact;

  /// Original Name: hand.raised.slash.fill
  /// Alt Names: unblock.fill
  /// Categories: human
  /// Keywords: privacy
  static const IconData handRaisedSlashFill = IconData(
    0x10027E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData handRaisedSlashFillCompact = IconData(
    0x10027E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData unblockFill = handRaisedSlashFill;
  static const IconData unblockFillCompact = handRaisedSlashFillCompact;

  /// Original Name: hand.point.left
  /// Alt Names:
  /// Categories: human
  /// Keywords:
  static const IconData handPointLeft = IconData(
    0x10067D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData handPointLeftCompact = IconData(
    0x10067D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: hand.point.left.fill
  /// Alt Names:
  /// Categories: human
  /// Keywords:
  static const IconData handPointLeftFill = IconData(
    0x10067E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData handPointLeftFillCompact = IconData(
    0x10067E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: hand.point.right
  /// Alt Names:
  /// Categories: human
  /// Keywords:
  static const IconData handPointRight = IconData(
    0x10067F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData handPointRightCompact = IconData(
    0x10067F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: hand.point.right.fill
  /// Alt Names:
  /// Categories: human
  /// Keywords:
  static const IconData handPointRightFill = IconData(
    0x100680,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData handPointRightFillCompact = IconData(
    0x100680,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: hand.draw
  /// Alt Names:
  /// Categories: human
  /// Keywords:
  static const IconData handDraw = IconData(
    0x100593,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData handDrawCompact = IconData(
    0x100593,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: hand.draw.fill
  /// Alt Names:
  /// Categories: human
  /// Keywords:
  static const IconData handDrawFill = IconData(
    0x100594,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData handDrawFillCompact = IconData(
    0x100594,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: hand.thumbsup
  /// Alt Names: like
  /// Categories: human
  /// Keywords:
  static const IconData handThumbsup = IconData(
    0x10027F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData handThumbsupCompact = IconData(
    0x10027F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData like = handThumbsup;
  static const IconData likeCompact = handThumbsupCompact;

  /// Original Name: hand.thumbsup.fill
  /// Alt Names: like.fill
  /// Categories: human
  /// Keywords:
  static const IconData handThumbsupFill = IconData(
    0x100280,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData handThumbsupFillCompact = IconData(
    0x100280,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData likeFill = handThumbsupFill;
  static const IconData likeFillCompact = handThumbsupFillCompact;

  /// Original Name: hand.thumbsdown
  /// Alt Names: dislike
  /// Categories: human
  /// Keywords:
  static const IconData handThumbsdown = IconData(
    0x100281,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData handThumbsdownCompact = IconData(
    0x100281,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData dislike = handThumbsdown;
  static const IconData dislikeCompact = handThumbsdownCompact;

  /// Original Name: hand.thumbsdown.fill
  /// Alt Names: dislike.fill
  /// Categories: human
  /// Keywords:
  static const IconData handThumbsdownFill = IconData(
    0x100282,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData handThumbsdownFillCompact = IconData(
    0x100282,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData dislikeFill = handThumbsdownFill;
  static const IconData dislikeFillCompact = handThumbsdownFillCompact;

  /// Original Name: ear
  /// Alt Names:
  /// Categories: human
  /// Keywords:
  static const IconData ear = IconData(
    0x100723,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData earCompact = IconData(
    0x100723,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: slider.horizontal.3
  /// Alt Names: edit
  /// Categories: editing
  /// Keywords:
  static const IconData sliderHorizontalThree = IconData(
    0x100306,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sliderHorizontalThreeCompact = IconData(
    0x100306,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData edit1 = sliderHorizontalThree;
  static const IconData edit1Compact = sliderHorizontalThreeCompact;

  /// Original Name: slider.horizontal.below.rectangle
  /// Alt Names:
  /// Categories: editing
  /// Keywords:
  static const IconData sliderHorizontalBelowRectangle = IconData(
    0x100417,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sliderHorizontalBelowRectangleCompact = IconData(
    0x100417,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: location
  /// Alt Names: location.services
  /// Categories: arrows
  /// Keywords:
  static const IconData location = IconData(
    0x1002D1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData locationCompact = IconData(
    0x1002D1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData locationServices = location;
  static const IconData locationServicesCompact = locationCompact;

  /// Original Name: location.fill
  /// Alt Names: location.services.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData locationFill = IconData(
    0x1002D2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData locationFillCompact = IconData(
    0x1002D2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData locationServicesFill = locationFill;
  static const IconData locationServicesFillCompact = locationFillCompact;

  /// Original Name: location.slash
  /// Alt Names: location.services.off
  /// Categories: arrows
  /// Keywords:
  static const IconData locationSlash = IconData(
    0x10062C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData locationSlashCompact = IconData(
    0x10062C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData locationServicesOff = locationSlash;
  static const IconData locationServicesOffCompact = locationSlashCompact;

  /// Original Name: location.slash.fill
  /// Alt Names: location.services.off.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData locationSlashFill = IconData(
    0x10062D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData locationSlashFillCompact = IconData(
    0x10062D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData locationServicesOffFill = locationSlashFill;
  static const IconData locationServicesOffFillCompact =
      locationSlashFillCompact;

  /// Original Name: location.north
  /// Alt Names: orient.to.phone
  /// Categories: arrows
  /// Keywords:
  static const IconData locationNorth = IconData(
    0x1002D3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData locationNorthCompact = IconData(
    0x1002D3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData orientToPhone = locationNorth;
  static const IconData orientToPhoneCompact = locationNorthCompact;

  /// Original Name: location.north.fill
  /// Alt Names: orient.to.phone.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData locationNorthFill = IconData(
    0x1002D4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData locationNorthFillCompact = IconData(
    0x1002D4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData orientToPhoneFill = locationNorthFill;
  static const IconData orientToPhoneFillCompact = locationNorthFillCompact;

  /// Original Name: location.circle
  /// Alt Names: orient.to.phone.circle
  /// Categories: arrows
  /// Keywords:
  static const IconData locationCircle = IconData(
    0x1002D5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData locationCircleCompact = IconData(
    0x1002D5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData orientToPhoneCircle = locationCircle;
  static const IconData orientToPhoneCircleCompact = locationCircleCompact;

  /// Original Name: location.circle.fill
  /// Alt Names: orient.to.phone.circle.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData locationCircleFill = IconData(
    0x1002D6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData locationCircleFillCompact = IconData(
    0x1002D6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData orientToPhoneCircleFill = locationCircleFill;
  static const IconData orientToPhoneCircleFillCompact =
      locationCircleFillCompact;

  /// Original Name: location.north.line
  /// Alt Names: orient.to.north
  /// Categories: arrows
  /// Keywords:
  static const IconData locationNorthLine = IconData(
    0x1002D7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData locationNorthLineCompact = IconData(
    0x1002D7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData orientToNorth = locationNorthLine;
  static const IconData orientToNorthCompact = locationNorthLineCompact;

  /// Original Name: location.north.line.fill
  /// Alt Names: orient.to.north.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData locationNorthLineFill = IconData(
    0x1002D8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData locationNorthLineFillCompact = IconData(
    0x1002D8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData orientToNorthFill = locationNorthLineFill;
  static const IconData orientToNorthFillCompact = locationNorthLineFillCompact;

  /// Original Name: heart
  /// Alt Names: love
  /// Categories: health
  /// Keywords:
  static const IconData heart = IconData(
    0x1002B4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData heartCompact = IconData(
    0x1002B4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData love = heart;
  static const IconData loveCompact = heartCompact;

  /// Original Name: heart.fill
  /// Alt Names: love.fill
  /// Categories: health
  /// Keywords:
  static const IconData heartFill = IconData(
    0x1002B5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData heartFillCompact = IconData(
    0x1002B5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData loveFill = heartFill;
  static const IconData loveFillCompact = heartFillCompact;

  /// Original Name: heart.slash
  /// Alt Names: unlove
  /// Categories:
  /// Keywords:
  static const IconData heartSlash = IconData(
    0x1002B6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData heartSlashCompact = IconData(
    0x1002B6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData unlove = heartSlash;
  static const IconData unloveCompact = heartSlashCompact;

  /// Original Name: heart.slash.fill
  /// Alt Names: unlove.fill
  /// Categories:
  /// Keywords:
  static const IconData heartSlashFill = IconData(
    0x1002B7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData heartSlashFillCompact = IconData(
    0x1002B7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData unloveFill = heartSlashFill;
  static const IconData unloveFillCompact = heartSlashFillCompact;

  /// Original Name: heart.circle
  /// Alt Names: love.circle
  /// Categories: health
  /// Keywords:
  static const IconData heartCircle = IconData(
    0x1002B8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData heartCircleCompact = IconData(
    0x1002B8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData loveCircle = heartCircle;
  static const IconData loveCircleCompact = heartCircleCompact;

  /// Original Name: heart.circle.fill
  /// Alt Names: love.circle.fill
  /// Categories: health
  /// Keywords:
  static const IconData heartCircleFill = IconData(
    0x1002B9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData heartCircleFillCompact = IconData(
    0x1002B9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData loveCircleFill = heartCircleFill;
  static const IconData loveCircleFillCompact = heartCircleFillCompact;

  /// Original Name: heart.slash.circle
  /// Alt Names: unlove.circle
  /// Categories:
  /// Keywords:
  static const IconData heartSlashCircle = IconData(
    0x1002BA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData heartSlashCircleCompact = IconData(
    0x1002BA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData unloveCircle = heartSlashCircle;
  static const IconData unloveCircleCompact = heartSlashCircleCompact;

  /// Original Name: heart.slash.circle.fill
  /// Alt Names: unlove.circle.fill
  /// Categories:
  /// Keywords:
  static const IconData heartSlashCircleFill = IconData(
    0x1002BB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData heartSlashCircleFillCompact = IconData(
    0x1002BB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData unloveCircleFill = heartSlashCircleFill;
  static const IconData unloveCircleFillCompact = heartSlashCircleFillCompact;

  /// Original Name: suit.heart
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData suitHeart = IconData(
    0x100482,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData suitHeartCompact = IconData(
    0x100482,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: suit.heart.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData suitHeartFill = IconData(
    0x1002BC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData suitHeartFillCompact = IconData(
    0x1002BC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: suit.club
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData suitClub = IconData(
    0x100483,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData suitClubCompact = IconData(
    0x100483,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: suit.club.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData suitClubFill = IconData(
    0x1002BD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData suitClubFillCompact = IconData(
    0x1002BD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: suit.diamond
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData suitDiamond = IconData(
    0x100484,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData suitDiamondCompact = IconData(
    0x100484,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: suit.diamond.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData suitDiamondFill = IconData(
    0x1002BF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData suitDiamondFillCompact = IconData(
    0x1002BF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: suit.spade
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData suitSpade = IconData(
    0x100485,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData suitSpadeCompact = IconData(
    0x100485,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: suit.spade.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData suitSpadeFill = IconData(
    0x1002BE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData suitSpadeFillCompact = IconData(
    0x1002BE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rhombus
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData rhombus = IconData(
    0x1002C0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rhombusCompact = IconData(
    0x1002C0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rhombus.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData rhombusFill = IconData(
    0x1002C1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rhombusFillCompact = IconData(
    0x1002C1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: star
  /// Alt Names: favorites
  /// Categories:
  /// Keywords:
  static const IconData star = IconData(
    0x1002C2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData starCompact = IconData(
    0x1002C2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData favorites = star;
  static const IconData favoritesCompact = starCompact;

  /// Original Name: star.fill
  /// Alt Names: favorites.fill
  /// Categories:
  /// Keywords:
  static const IconData starFill = IconData(
    0x1002C3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData starFillCompact = IconData(
    0x1002C3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData favoritesFill = starFill;
  static const IconData favoritesFillCompact = starFillCompact;

  /// Original Name: star.lefthalf.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData starLefthalfFill = IconData(
    0x1002C4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData starLefthalfFillCompact = IconData(
    0x1002C4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: star.slash
  /// Alt Names: remove.favorite
  /// Categories:
  /// Keywords:
  static const IconData starSlash = IconData(
    0x1002C7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData starSlashCompact = IconData(
    0x1002C7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData removeFavorite = starSlash;
  static const IconData removeFavoriteCompact = starSlashCompact;

  /// Original Name: star.slash.fill
  /// Alt Names: remove.favorite.fill
  /// Categories:
  /// Keywords:
  static const IconData starSlashFill = IconData(
    0x1002C8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData starSlashFillCompact = IconData(
    0x1002C8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData removeFavoriteFill = starSlashFill;
  static const IconData removeFavoriteFillCompact = starSlashFillCompact;

  /// Original Name: star.circle
  /// Alt Names: favorites.circle
  /// Categories:
  /// Keywords:
  static const IconData starCircle = IconData(
    0x1002C5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData starCircleCompact = IconData(
    0x1002C5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData favoritesCircle = starCircle;
  static const IconData favoritesCircleCompact = starCircleCompact;

  /// Original Name: star.circle.fill
  /// Alt Names: favorites.circle.fill
  /// Categories:
  /// Keywords:
  static const IconData starCircleFill = IconData(
    0x1002C6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData starCircleFillCompact = IconData(
    0x1002C6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData favoritesCircleFill = starCircleFill;
  static const IconData favoritesCircleFillCompact = starCircleFillCompact;

  /// Original Name: flag
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData flag = IconData(
    0x1002C9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData flagCompact = IconData(
    0x1002C9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: flag.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData flagFill = IconData(
    0x1002CA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData flagFillCompact = IconData(
    0x1002CA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: flag.circle
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData flagCircle = IconData(
    0x1002CB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData flagCircleCompact = IconData(
    0x1002CB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: flag.circle.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData flagCircleFill = IconData(
    0x1002CC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData flagCircleFillCompact = IconData(
    0x1002CC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: flag.slash
  /// Alt Names: remove.flag
  /// Categories: objects & tools
  /// Keywords:
  static const IconData flagSlash = IconData(
    0x1002CD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData flagSlashCompact = IconData(
    0x1002CD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData removeFlag = flagSlash;
  static const IconData removeFlagCompact = flagSlashCompact;

  /// Original Name: flag.slash.fill
  /// Alt Names: remove.flag.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData flagSlashFill = IconData(
    0x1002CE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData flagSlashFillCompact = IconData(
    0x1002CE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData removeFlagFill = flagSlashFill;
  static const IconData removeFlagFillCompact = flagSlashFillCompact;

  /// Original Name: bell
  /// Alt Names: notifications
  /// Categories: objects & tools
  /// Keywords:
  static const IconData bell = IconData(
    0x1002D9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bellCompact = IconData(
    0x1002D9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData notifications = bell;
  static const IconData notificationsCompact = bellCompact;

  /// Original Name: bell.fill
  /// Alt Names: notifications.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData bellFill = IconData(
    0x1002DA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bellFillCompact = IconData(
    0x1002DA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData notificationsFill = bellFill;
  static const IconData notificationsFillCompact = bellFillCompact;

  /// Original Name: bell.circle
  /// Alt Names: notifications.circle
  /// Categories: objects & tools
  /// Keywords:
  static const IconData bellCircle = IconData(
    0x1002DB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bellCircleCompact = IconData(
    0x1002DB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData notificationsCircle = bellCircle;
  static const IconData notificationsCircleCompact = bellCircleCompact;

  /// Original Name: bell.circle.fill
  /// Alt Names: notifications.circle.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData bellCircleFill = IconData(
    0x1002DC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bellCircleFillCompact = IconData(
    0x1002DC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData notificationsCircleFill = bellCircleFill;
  static const IconData notificationsCircleFillCompact = bellCircleFillCompact;

  /// Original Name: bell.slash
  /// Alt Names: notifications.off
  /// Categories: objects & tools
  /// Keywords:
  static const IconData bellSlash = IconData(
    0x1002DD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bellSlashCompact = IconData(
    0x1002DD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData notificationsOff = bellSlash;
  static const IconData notificationsOffCompact = bellSlashCompact;

  /// Original Name: bell.slash.fill
  /// Alt Names: notifications.off.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData bellSlashFill = IconData(
    0x1002DE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bellSlashFillCompact = IconData(
    0x1002DE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData notificationsOffFill = bellSlashFill;
  static const IconData notificationsOffFillCompact = bellSlashFillCompact;

  /// Original Name: tag
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData tag = IconData(
    0x1002E1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tagCompact = IconData(
    0x1002E1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: tag.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData tagFill = IconData(
    0x1002E2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tagFillCompact = IconData(
    0x1002E2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: tag.circle
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData tagCircle = IconData(
    0x1002E3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tagCircleCompact = IconData(
    0x1002E3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: tag.circle.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData tagCircleFill = IconData(
    0x1002E4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tagCircleFillCompact = IconData(
    0x1002E4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: bolt
  /// Alt Names: flash
  /// Categories: nature
  /// Keywords:
  static const IconData bolt = IconData(
    0x1002E5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData boltCompact = IconData(
    0x1002E5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData flash = bolt;
  static const IconData flashCompact = boltCompact;

  /// Original Name: bolt.fill
  /// Alt Names: flash.fill
  /// Categories: nature
  /// Keywords:
  static const IconData boltFill = IconData(
    0x1002E6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData boltFillCompact = IconData(
    0x1002E6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData flashFill = boltFill;
  static const IconData flashFillCompact = boltFillCompact;

  /// Original Name: bolt.circle
  /// Alt Names: flash.circle
  /// Categories: nature
  /// Keywords:
  static const IconData boltCircle = IconData(
    0x1002E7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData boltCircleCompact = IconData(
    0x1002E7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData flashCircle = boltCircle;
  static const IconData flashCircleCompact = boltCircleCompact;

  /// Original Name: bolt.circle.fill
  /// Alt Names: flash.circle.fill
  /// Categories: nature
  /// Keywords:
  static const IconData boltCircleFill = IconData(
    0x1002E8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData boltCircleFillCompact = IconData(
    0x1002E8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData flashCircleFill = boltCircleFill;
  static const IconData flashCircleFillCompact = boltCircleFillCompact;

  /// Original Name: bolt.badge.a
  /// Alt Names: flash.auto
  /// Categories:
  /// Keywords:
  static const IconData boltBadgeA = IconData(
    0x100633,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData boltBadgeACompact = IconData(
    0x100633,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData flashAuto = boltBadgeA;
  static const IconData flashAutoCompact = boltBadgeACompact;

  /// Original Name: bolt.badge.a.fill
  /// Alt Names: flash.auto.fill
  /// Categories:
  /// Keywords:
  static const IconData boltBadgeAFill = IconData(
    0x100634,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData boltBadgeAFillCompact = IconData(
    0x100634,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData flashAutoFill = boltBadgeAFill;
  static const IconData flashAutoFillCompact = boltBadgeAFillCompact;

  /// Original Name: bolt.slash
  /// Alt Names: flash.off
  /// Categories: nature
  /// Keywords:
  static const IconData boltSlash = IconData(
    0x1002E9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData boltSlashCompact = IconData(
    0x1002E9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData flashOff = boltSlash;
  static const IconData flashOffCompact = boltSlashCompact;

  /// Original Name: bolt.slash.fill
  /// Alt Names: flash.off.fill
  /// Categories: nature
  /// Keywords:
  static const IconData boltSlashFill = IconData(
    0x1002EA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData boltSlashFillCompact = IconData(
    0x1002EA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData flashOffFill = boltSlashFill;
  static const IconData flashOffFillCompact = boltSlashFillCompact;

  /// Original Name: bolt.horizontal
  /// Alt Names: disconnect
  /// Categories:
  /// Keywords:
  static const IconData boltHorizontal = IconData(
    0x100497,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData boltHorizontalCompact = IconData(
    0x100497,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData disconnect = boltHorizontal;
  static const IconData disconnectCompact = boltHorizontalCompact;

  /// Original Name: bolt.horizontal.fill
  /// Alt Names: disconnect.fill
  /// Categories:
  /// Keywords:
  static const IconData boltHorizontalFill = IconData(
    0x100498,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData boltHorizontalFillCompact = IconData(
    0x100498,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData disconnectFill = boltHorizontalFill;
  static const IconData disconnectFillCompact = boltHorizontalFillCompact;

  /// Original Name: bolt.horizontal.circle
  /// Alt Names: disconnect.circle
  /// Categories:
  /// Keywords:
  static const IconData boltHorizontalCircle = IconData(
    0x100499,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData boltHorizontalCircleCompact = IconData(
    0x100499,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData disconnectCircle = boltHorizontalCircle;
  static const IconData disconnectCircleCompact = boltHorizontalCircleCompact;

  /// Original Name: bolt.horizontal.circle.fill
  /// Alt Names: disconnect.circle.fill
  /// Categories:
  /// Keywords:
  static const IconData boltHorizontalCircleFill = IconData(
    0x10049A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData boltHorizontalCircleFillCompact = IconData(
    0x10049A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData disconnectCircleFill = boltHorizontalCircleFill;
  static const IconData disconnectCircleFillCompact =
      boltHorizontalCircleFillCompact;

  /// Original Name: speaker
  /// Alt Names: volume.lowest
  /// Categories: objects & tools
  /// Keywords:
  static const IconData speaker = IconData(
    0x1002A0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData speakerCompact = IconData(
    0x1002A0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData volumeLowest = speaker;
  static const IconData volumeLowestCompact = speakerCompact;

  /// Original Name: speaker.fill
  /// Alt Names: volume.lowest.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData speakerFill = IconData(
    0x1002A1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData speakerFillCompact = IconData(
    0x1002A1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData volumeLowestFill = speakerFill;
  static const IconData volumeLowestFillCompact = speakerFillCompact;

  /// Original Name: speaker.slash
  /// Alt Names: sound.off
  /// Categories: objects & tools
  /// Keywords:
  static const IconData speakerSlash = IconData(
    0x1002A2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData speakerSlashCompact = IconData(
    0x1002A2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData soundOff = speakerSlash;
  static const IconData soundOffCompact = speakerSlashCompact;

  /// Original Name: speaker.slash.fill
  /// Alt Names: sound.off.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData speakerSlashFill = IconData(
    0x1002A3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData speakerSlashFillCompact = IconData(
    0x1002A3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData soundOffFill = speakerSlashFill;
  static const IconData soundOffFillCompact = speakerSlashFillCompact;

  /// Original Name: speaker.slash.rtl
  /// Alt Names: sound.off.rtl
  /// Categories: objects & tools
  /// Keywords:
  static const IconData speakerSlashRtl = IconData(
    0x100639,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData speakerSlashRtlCompact = IconData(
    0x100639,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData soundOffRtl = speakerSlashRtl;
  static const IconData soundOffRtlCompact = speakerSlashRtlCompact;

  /// Original Name: speaker.slash.fill.rtl
  /// Alt Names: sound.off.fill.rtl
  /// Categories: objects & tools
  /// Keywords:
  static const IconData speakerSlashFillRtl = IconData(
    0x10063A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData speakerSlashFillRtlCompact = IconData(
    0x10063A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData soundOffFillRtl = speakerSlashFillRtl;
  static const IconData soundOffFillRtlCompact = speakerSlashFillRtlCompact;

  /// Original Name: speaker.1
  /// Alt Names: volume.low
  /// Categories: objects & tools
  /// Keywords:
  static const IconData speakerOne = IconData(
    0x1002A4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData speakerOneCompact = IconData(
    0x1002A4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData volumeLow = speakerOne;
  static const IconData volumeLowCompact = speakerOneCompact;

  /// Original Name: speaker.1.fill
  /// Alt Names: volume.low.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData speakerOneFill = IconData(
    0x1002A5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData speakerOneFillCompact = IconData(
    0x1002A5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData volumeLowFill = speakerOneFill;
  static const IconData volumeLowFillCompact = speakerOneFillCompact;

  /// Original Name: speaker.2
  /// Alt Names: volume.high
  /// Categories: objects & tools
  /// Keywords:
  static const IconData speakerTwo = IconData(
    0x1002A6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData speakerTwoCompact = IconData(
    0x1002A6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData volumeHigh = speakerTwo;
  static const IconData volumeHighCompact = speakerTwoCompact;

  /// Original Name: speaker.2.fill
  /// Alt Names: volume.high.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData speakerTwoFill = IconData(
    0x1002A7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData speakerTwoFillCompact = IconData(
    0x1002A7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData volumeHighFill = speakerTwoFill;
  static const IconData volumeHighFillCompact = speakerTwoFillCompact;

  /// Original Name: speaker.3
  /// Alt Names: volume.highest
  /// Categories: objects & tools
  /// Keywords:
  static const IconData speakerThree = IconData(
    0x1002A8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData speakerThreeCompact = IconData(
    0x1002A8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData volumeHighest = speakerThree;
  static const IconData volumeHighestCompact = speakerThreeCompact;

  /// Original Name: speaker.3.fill
  /// Alt Names: volume.highest.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData speakerThreeFill = IconData(
    0x1002A9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData speakerThreeFillCompact = IconData(
    0x1002A9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData volumeHighestFill = speakerThreeFill;
  static const IconData volumeHighestFillCompact = speakerThreeFillCompact;

  /// Original Name: speaker.zzz
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData speakerZzz = IconData(
    0x10030A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData speakerZzzCompact = IconData(
    0x10030A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: speaker.zzz.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData speakerZzzFill = IconData(
    0x10045E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData speakerZzzFillCompact = IconData(
    0x10045E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: speaker.zzz.rtl
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData speakerZzzRtl = IconData(
    0x10073F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData speakerZzzRtlCompact = IconData(
    0x10073F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: speaker.zzz.fill.rtl
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData speakerZzzFillRtl = IconData(
    0x100740,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData speakerZzzFillRtlCompact = IconData(
    0x100740,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: antenna.radiowaves.left.and.right
  /// Alt Names: cellular.data
  /// Categories: connectivity,  objects & tools
  /// Keywords:
  static const IconData antennaRadiowavesLeftAndRight = IconData(
    0x100580,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData antennaRadiowavesLeftAndRightCompact = IconData(
    0x100580,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData cellularData = antennaRadiowavesLeftAndRight;
  static const IconData cellularDataCompact =
      antennaRadiowavesLeftAndRightCompact;

  /// Original Name: info
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData info = IconData(
    0x100173,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData infoCompact = IconData(
    0x100173,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: info.circle
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData infoCircle = IconData(
    0x100174,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData infoCircleCompact = IconData(
    0x100174,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: info.circle.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData infoCircleFill = IconData(
    0x100175,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData infoCircleFillCompact = IconData(
    0x100175,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: a
  /// Alt Names:
  /// Categories: text formatting
  /// Keywords: a
  static const IconData a = IconData(
    0x10014F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData aCompact = IconData(
    0x10014F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: textformat.superscript
  /// Alt Names: superscript
  /// Categories: text formatting
  /// Keywords: a
  static const IconData textformatSuperscript = IconData(
    0x1004E2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData textformatSuperscriptCompact = IconData(
    0x1004E2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData superscript = textformatSuperscript;
  static const IconData superscriptCompact = textformatSuperscriptCompact;

  /// Original Name: textformat.subscript
  /// Alt Names: subscript
  /// Categories: text formatting
  /// Keywords: a
  static const IconData textformatSubscript = IconData(
    0x1004E1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData textformatSubscriptCompact = IconData(
    0x1004E1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData subscript = textformatSubscript;
  static const IconData subscriptCompact = textformatSubscriptCompact;

  /// Original Name: textformat
  /// Alt Names: text.formatting
  /// Categories: text formatting
  /// Keywords: aa
  static const IconData textformat = IconData(
    0x100152,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData textformatCompact = IconData(
    0x100152,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData textFormatting = textformat;
  static const IconData textFormattingCompact = textformatCompact;

  /// Original Name: textformat.alt
  /// Alt Names: text.formatting
  /// Categories: text formatting
  /// Keywords: aa
  static const IconData textformatAlt = IconData(
    0x100151,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData textformatAltCompact = IconData(
    0x100151,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData textFormatting1 = textformatAlt;
  static const IconData textFormatting1Compact = textformatAltCompact;

  /// Original Name: textformat.size
  /// Alt Names: change.text.size
  /// Categories: text formatting
  /// Keywords: aa
  static const IconData textformatSize = IconData(
    0x100150,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData textformatSizeCompact = IconData(
    0x100150,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData changeTextSize = textformatSize;
  static const IconData changeTextSizeCompact = textformatSizeCompact;

  /// Original Name: textformat.abc
  /// Alt Names:
  /// Categories: text formatting
  /// Keywords:
  static const IconData textformatAbc = IconData(
    0x10016F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData textformatAbcCompact = IconData(
    0x10016F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: textformat.abc.dottedunderline
  /// Alt Names: underline
  /// Categories: text formatting
  /// Keywords:
  static const IconData textformatAbcDottedunderline = IconData(
    0x100170,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData textformatAbcDottedunderlineCompact = IconData(
    0x100170,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData underline = textformatAbcDottedunderline;
  static const IconData underlineCompact = textformatAbcDottedunderlineCompact;

  /// Original Name: textformat.123
  /// Alt Names:
  /// Categories: text formatting
  /// Keywords:
  static const IconData textformatOneTwoThree = IconData(
    0x100171,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData textformatOneTwoThreeCompact = IconData(
    0x100171,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: text.cursor
  /// Alt Names: insert.text
  /// Categories: text formatting
  /// Keywords:
  static const IconData textCursor = IconData(
    0x10016B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData textCursorCompact = IconData(
    0x10016B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData insertText = textCursor;
  static const IconData insertTextCompact = textCursorCompact;

  /// Original Name: textbox
  /// Alt Names: insert.textbox
  /// Categories: text formatting
  /// Keywords:
  static const IconData textbox = IconData(
    0x100176,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData textboxCompact = IconData(
    0x100176,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData insertTextbox = textbox;
  static const IconData insertTextboxCompact = textboxCompact;

  /// Original Name: bold
  /// Alt Names:
  /// Categories: text formatting
  /// Keywords:
  static const IconData bold = IconData(
    0x100153,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData boldCompact = IconData(
    0x100153,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: italic
  /// Alt Names:
  /// Categories: text formatting
  /// Keywords:
  static const IconData italic = IconData(
    0x100154,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData italicCompact = IconData(
    0x100154,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: underline
  /// Alt Names:
  /// Categories: text formatting
  /// Keywords:
  static const IconData underline1 = IconData(
    0x100155,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData underline1Compact = IconData(
    0x100155,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: strikethrough
  /// Alt Names: strike.through
  /// Categories: text formatting
  /// Keywords:
  static const IconData strikethrough = IconData(
    0x100156,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData strikethroughCompact = IconData(
    0x100156,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData strikeThrough = strikethrough;
  static const IconData strikeThroughCompact = strikethroughCompact;

  /// Original Name: bold.italic.underline
  /// Alt Names: text.formatting.biu
  /// Categories: text formatting
  /// Keywords:
  static const IconData boldItalicUnderline = IconData(
    0x100157,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData boldItalicUnderlineCompact = IconData(
    0x100157,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData textFormattingBiu = boldItalicUnderline;
  static const IconData textFormattingBiuCompact = boldItalicUnderlineCompact;

  /// Original Name: bold.underline
  /// Alt Names: text.formatting.bu
  /// Categories: text formatting
  /// Keywords:
  static const IconData boldUnderline = IconData(
    0x100158,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData boldUnderlineCompact = IconData(
    0x100158,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData textFormattingBu = boldUnderline;
  static const IconData textFormattingBuCompact = boldUnderlineCompact;

  /// Original Name: paragraph
  /// Alt Names:
  /// Categories: text formatting
  /// Keywords:
  static const IconData paragraph = IconData(
    0x100486,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData paragraphCompact = IconData(
    0x100486,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: x.squareroot
  /// Alt Names: function.x
  /// Categories: math
  /// Keywords:
  static const IconData xSquareroot = IconData(
    0x1004EA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData xSquarerootCompact = IconData(
    0x1004EA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData functionX = xSquareroot;
  static const IconData functionXCompact = xSquarerootCompact;

  /// Original Name: fx
  /// Alt Names: function.fx
  /// Categories:
  /// Keywords:
  static const IconData fx = IconData(
    0x10016C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fxCompact = IconData(
    0x10016C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData functionFx = fx;
  static const IconData functionFxCompact = fxCompact;

  /// Original Name: function
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData function = IconData(
    0x10016E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData functionCompact = IconData(
    0x10016E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: f.cursive
  /// Alt Names: function.fstop
  /// Categories:
  /// Keywords:
  static const IconData fCursive = IconData(
    0x10016D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fCursiveCompact = IconData(
    0x10016D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData functionFstop = fCursive;
  static const IconData functionFstopCompact = fCursiveCompact;

  /// Original Name: f.cursive.circle
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData fCursiveCircle = IconData(
    0x100767,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fCursiveCircleCompact = IconData(
    0x100767,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: f.cursive.circle.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData fCursiveCircleFill = IconData(
    0x100768,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fCursiveCircleFillCompact = IconData(
    0x100768,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: sum
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData sum = IconData(
    0x10063D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sumCompact = IconData(
    0x10063D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: percent
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData percent = IconData(
    0x10063E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData percentCompact = IconData(
    0x10063E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: view.2d
  /// Alt Names: show.in.2d
  /// Categories:
  /// Keywords:
  static const IconData viewTwoD = IconData(
    0x100159,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData viewTwoDCompact = IconData(
    0x100159,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData showInTwoD = viewTwoD;
  static const IconData showInTwoDCompact = viewTwoDCompact;

  /// Original Name: view.3d
  /// Alt Names: show.in.3d
  /// Categories:
  /// Keywords:
  static const IconData viewThreeD = IconData(
    0x10016A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData viewThreeDCompact = IconData(
    0x10016A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData showInThreeD = viewThreeD;
  static const IconData showInThreeDCompact = viewThreeDCompact;

  /// Original Name: at
  /// Alt Names: connect
  /// Categories:
  /// Keywords:
  static const IconData at = IconData(
    0x100177,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData atCompact = IconData(
    0x100177,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData connect = at;
  static const IconData connectCompact = atCompact;

  /// Original Name: at.badge.plus
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData atBadgePlus = IconData(
    0x100178,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData atBadgePlusCompact = IconData(
    0x100178,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: at.badge.minus
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData atBadgeMinus = IconData(
    0x100179,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData atBadgeMinusCompact = IconData(
    0x100179,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: plus.slash.minus
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData plusSlashMinus = IconData(
    0x10017A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData plusSlashMinusCompact = IconData(
    0x10017A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: minus.slash.plus
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData minusSlashPlus = IconData(
    0x10017B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData minusSlashPlusCompact = IconData(
    0x10017B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: plusminus
  /// Alt Names:
  /// Categories: math
  /// Keywords:
  static const IconData plusminus = IconData(
    0x1006FA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData plusminusCompact = IconData(
    0x1006FA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: plusminus.circle
  /// Alt Names: exposure
  /// Categories: math
  /// Keywords:
  static const IconData plusminusCircle = IconData(
    0x100376,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData plusminusCircleCompact = IconData(
    0x100376,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData exposure = plusminusCircle;
  static const IconData exposureCompact = plusminusCircleCompact;

  /// Original Name: plusminus.circle.fill
  /// Alt Names: exposure.fill
  /// Categories: math
  /// Keywords:
  static const IconData plusminusCircleFill = IconData(
    0x10061D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData plusminusCircleFillCompact = IconData(
    0x10061D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData exposureFill = plusminusCircleFill;
  static const IconData exposureFillCompact = plusminusCircleFillCompact;

  /// Original Name: questionmark
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData questionmark = IconData(
    0x10014D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData questionmarkCompact = IconData(
    0x10014D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: exclamationmark
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData exclamationmark = IconData(
    0x10014E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData exclamationmarkCompact = IconData(
    0x10014E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: flashlight.off.fill
  /// Alt Names: flashlight.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData flashlightOffFill = IconData(
    0x10074C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData flashlightOffFillCompact = IconData(
    0x10074C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData flashlightFill = flashlightOffFill;
  static const IconData flashlightFillCompact = flashlightOffFillCompact;

  /// Original Name: flashlight.on.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData flashlightOnFill = IconData(
    0x10078B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData flashlightOnFillCompact = IconData(
    0x10078B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.up.left.and.arrow.down.right
  /// Alt Names: enter.full.screen
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpLeftAndArrowDownRight = IconData(
    0x10014A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpLeftAndArrowDownRightCompact = IconData(
    0x10014A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData enterFullScreen = arrowUpLeftAndArrowDownRight;
  static const IconData enterFullScreenCompact =
      arrowUpLeftAndArrowDownRightCompact;

  /// Original Name: arrow.down.right.and.arrow.up.left
  /// Alt Names: exit.full.screen
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowDownRightAndArrowUpLeft = IconData(
    0x10014B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowDownRightAndArrowUpLeftCompact = IconData(
    0x10014B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData exitFullScreen = arrowDownRightAndArrowUpLeft;
  static const IconData exitFullScreenCompact =
      arrowDownRightAndArrowUpLeftCompact;

  /// Original Name: icloud
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData icloud = IconData(
    0x10030B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData icloudCompact = IconData(
    0x10030B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: icloud.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData icloudFill = IconData(
    0x10030C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData icloudFillCompact = IconData(
    0x10030C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: icloud.circle
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData icloudCircle = IconData(
    0x10030D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData icloudCircleCompact = IconData(
    0x10030D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: icloud.circle.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData icloudCircleFill = IconData(
    0x10030E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData icloudCircleFillCompact = IconData(
    0x10030E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: icloud.slash
  /// Alt Names: not.uploaded.to.icloud
  /// Categories:
  /// Keywords:
  static const IconData icloudSlash = IconData(
    0x10030F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData icloudSlashCompact = IconData(
    0x10030F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData notUploadedToIcloud = icloudSlash;
  static const IconData notUploadedToIcloudCompact = icloudSlashCompact;

  /// Original Name: icloud.slash.fill
  /// Alt Names: not.uploaded.to.icloud.fill
  /// Categories:
  /// Keywords:
  static const IconData icloudSlashFill = IconData(
    0x100310,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData icloudSlashFillCompact = IconData(
    0x100310,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData notUploadedToIcloudFill = icloudSlashFill;
  static const IconData notUploadedToIcloudFillCompact = icloudSlashFillCompact;

  /// Original Name: exclamationmark.icloud
  /// Alt Names: icloud.upload.error
  /// Categories:
  /// Keywords:
  static const IconData exclamationmarkIcloud = IconData(
    0x100311,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData exclamationmarkIcloudCompact = IconData(
    0x100311,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData icloudUploadError = exclamationmarkIcloud;
  static const IconData icloudUploadErrorCompact = exclamationmarkIcloudCompact;

  /// Original Name: exclamationmark.icloud.fill
  /// Alt Names: icloud.upload.error.fill
  /// Categories:
  /// Keywords:
  static const IconData exclamationmarkIcloudFill = IconData(
    0x100312,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData exclamationmarkIcloudFillCompact = IconData(
    0x100312,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData icloudUploadErrorFill = exclamationmarkIcloudFill;
  static const IconData icloudUploadErrorFillCompact =
      exclamationmarkIcloudFillCompact;

  /// Original Name: xmark.icloud
  /// Alt Names: removed.from.icloud
  /// Categories:
  /// Keywords:
  static const IconData xmarkIcloud = IconData(
    0x100313,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData xmarkIcloudCompact = IconData(
    0x100313,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData removedFromIcloud = xmarkIcloud;
  static const IconData removedFromIcloudCompact = xmarkIcloudCompact;

  /// Original Name: xmark.icloud.fill
  /// Alt Names: removed.from.icloud.fill
  /// Categories:
  /// Keywords:
  static const IconData xmarkIcloudFill = IconData(
    0x100314,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData xmarkIcloudFillCompact = IconData(
    0x100314,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData removedFromIcloudFill = xmarkIcloudFill;
  static const IconData removedFromIcloudFillCompact = xmarkIcloudFillCompact;

  /// Original Name: link.icloud
  /// Alt Names: icloud.attachement
  /// Categories:
  /// Keywords:
  static const IconData linkIcloud = IconData(
    0x10049E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData linkIcloudCompact = IconData(
    0x10049E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData icloudAttachement = linkIcloud;
  static const IconData icloudAttachementCompact = linkIcloudCompact;

  /// Original Name: link.icloud.fill
  /// Alt Names: icloud.attachement.fill
  /// Categories:
  /// Keywords:
  static const IconData linkIcloudFill = IconData(
    0x10049F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData linkIcloudFillCompact = IconData(
    0x10049F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData icloudAttachementFill = linkIcloudFill;
  static const IconData icloudAttachementFillCompact = linkIcloudFillCompact;

  /// Original Name: bolt.horizontal.icloud
  /// Alt Names: disconnected.from.icloud
  /// Categories:
  /// Keywords:
  static const IconData boltHorizontalIcloud = IconData(
    0x10063F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData boltHorizontalIcloudCompact = IconData(
    0x10063F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData disconnectedFromIcloud = boltHorizontalIcloud;
  static const IconData disconnectedFromIcloudCompact =
      boltHorizontalIcloudCompact;

  /// Original Name: bolt.horizontal.icloud.fill
  /// Alt Names: disconnected.from.icloud.fill
  /// Categories:
  /// Keywords:
  static const IconData boltHorizontalIcloudFill = IconData(
    0x100640,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData boltHorizontalIcloudFillCompact = IconData(
    0x100640,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData disconnectedFromIcloudFill = boltHorizontalIcloudFill;
  static const IconData disconnectedFromIcloudFillCompact =
      boltHorizontalIcloudFillCompact;

  /// Original Name: person.icloud
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData personIcloud = IconData(
    0x100673,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personIcloudCompact = IconData(
    0x100673,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.icloud.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData personIcloudFill = IconData(
    0x100674,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personIcloudFillCompact = IconData(
    0x100674,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: lock.icloud
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData lockIcloud = IconData(
    0x100675,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lockIcloudCompact = IconData(
    0x100675,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: lock.icloud.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData lockIcloudFill = IconData(
    0x100676,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lockIcloudFillCompact = IconData(
    0x100676,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.clockwise.icloud
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData arrowClockwiseIcloud = IconData(
    0x100677,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowClockwiseIcloudCompact = IconData(
    0x100677,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.clockwise.icloud.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData arrowClockwiseIcloudFill = IconData(
    0x100678,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowClockwiseIcloudFillCompact = IconData(
    0x100678,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.counterclockwise.icloud
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData arrowCounterclockwiseIcloud = IconData(
    0x100679,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowCounterclockwiseIcloudCompact = IconData(
    0x100679,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.counterclockwise.icloud.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData arrowCounterclockwiseIcloudFill = IconData(
    0x10067A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowCounterclockwiseIcloudFillCompact = IconData(
    0x10067A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: icloud.and.arrow.down
  /// Alt Names: icloud.download
  /// Categories:
  /// Keywords:
  static const IconData icloudAndArrowDown = IconData(
    0x100315,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData icloudAndArrowDownCompact = IconData(
    0x100315,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData icloudDownload = icloudAndArrowDown;
  static const IconData icloudDownloadCompact = icloudAndArrowDownCompact;

  /// Original Name: icloud.and.arrow.down.fill
  /// Alt Names: icloud.download.fill
  /// Categories:
  /// Keywords:
  static const IconData icloudAndArrowDownFill = IconData(
    0x100316,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData icloudAndArrowDownFillCompact = IconData(
    0x100316,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData icloudDownloadFill = icloudAndArrowDownFill;
  static const IconData icloudDownloadFillCompact =
      icloudAndArrowDownFillCompact;

  /// Original Name: icloud.and.arrow.up
  /// Alt Names: icloud.upload
  /// Categories:
  /// Keywords:
  static const IconData icloudAndArrowUp = IconData(
    0x100317,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData icloudAndArrowUpCompact = IconData(
    0x100317,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData icloudUpload = icloudAndArrowUp;
  static const IconData icloudUploadCompact = icloudAndArrowUpCompact;

  /// Original Name: icloud.and.arrow.up.fill
  /// Alt Names: icloud.upload.fill
  /// Categories:
  /// Keywords:
  static const IconData icloudAndArrowUpFill = IconData(
    0x100318,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData icloudAndArrowUpFillCompact = IconData(
    0x100318,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData icloudUploadFill = icloudAndArrowUpFill;
  static const IconData icloudUploadFillCompact = icloudAndArrowUpFillCompact;

  /// Original Name: circle.bottomthird.split
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData circleBottomthirdSplit = IconData(
    0x10071A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData circleBottomthirdSplitCompact = IconData(
    0x10071A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: light.min
  /// Alt Names: keyboard.backlight.lower
  /// Categories: keyboard
  /// Keywords:
  static const IconData lightMin = IconData(
    0x1001ED,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lightMinCompact = IconData(
    0x1001ED,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData keyboardBacklightLower = lightMin;
  static const IconData keyboardBacklightLowerCompact = lightMinCompact;

  /// Original Name: light.max
  /// Alt Names: keyboard.backlight.higher
  /// Categories: keyboard
  /// Keywords:
  static const IconData lightMax = IconData(
    0x1001EE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lightMaxCompact = IconData(
    0x1001EE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData keyboardBacklightHigher = lightMax;
  static const IconData keyboardBacklightHigherCompact = lightMaxCompact;

  /// Original Name: sun.min
  /// Alt Names: brightness.lower
  /// Categories: weather,  keyboard
  /// Keywords: weather
  static const IconData sunMin = IconData(
    0x1001AB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sunMinCompact = IconData(
    0x1001AB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData brightnessLower = sunMin;
  static const IconData brightnessLowerCompact = sunMinCompact;

  /// Original Name: sun.min.fill
  /// Alt Names: brightness.lower.fill
  /// Categories: weather,  keyboard
  /// Keywords: weather
  static const IconData sunMinFill = IconData(
    0x1001AC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sunMinFillCompact = IconData(
    0x1001AC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData brightnessLowerFill = sunMinFill;
  static const IconData brightnessLowerFillCompact = sunMinFillCompact;

  /// Original Name: sun.max
  /// Alt Names: brightness.higher
  /// Categories: weather,  keyboard
  /// Keywords: weather
  static const IconData sunMax = IconData(
    0x1001AD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sunMaxCompact = IconData(
    0x1001AD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData brightnessHigher = sunMax;
  static const IconData brightnessHigherCompact = sunMaxCompact;

  /// Original Name: sun.max.fill
  /// Alt Names: brightness.higher.fill
  /// Categories: weather,  keyboard
  /// Keywords: weather
  static const IconData sunMaxFill = IconData(
    0x1001AE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sunMaxFillCompact = IconData(
    0x1001AE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData brightnessHigherFill = sunMaxFill;
  static const IconData brightnessHigherFillCompact = sunMaxFillCompact;

  /// Original Name: sunrise
  /// Alt Names:
  /// Categories: weather
  /// Keywords: weather
  static const IconData sunrise = IconData(
    0x1001B1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sunriseCompact = IconData(
    0x1001B1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: sunrise.fill
  /// Alt Names:
  /// Categories: weather
  /// Keywords: weather
  static const IconData sunriseFill = IconData(
    0x1001B2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sunriseFillCompact = IconData(
    0x1001B2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: sunset
  /// Alt Names:
  /// Categories: weather
  /// Keywords: weather
  static const IconData sunset = IconData(
    0x1001B3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sunsetCompact = IconData(
    0x1001B3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: sunset.fill
  /// Alt Names:
  /// Categories: weather
  /// Keywords: weather
  static const IconData sunsetFill = IconData(
    0x1001B4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sunsetFillCompact = IconData(
    0x1001B4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: sun.dust
  /// Alt Names:
  /// Categories: weather
  /// Keywords: weather
  static const IconData sunDust = IconData(
    0x1001B5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sunDustCompact = IconData(
    0x1001B5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: sun.dust.fill
  /// Alt Names:
  /// Categories: weather
  /// Keywords: weather
  static const IconData sunDustFill = IconData(
    0x1001B6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sunDustFillCompact = IconData(
    0x1001B6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: sun.haze
  /// Alt Names:
  /// Categories: weather
  /// Keywords: weather
  static const IconData sunHaze = IconData(
    0x1001B7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sunHazeCompact = IconData(
    0x1001B7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: sun.haze.fill
  /// Alt Names:
  /// Categories: weather
  /// Keywords: weather
  static const IconData sunHazeFill = IconData(
    0x1001B8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sunHazeFillCompact = IconData(
    0x1001B8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: moon
  /// Alt Names: do.not.disturb
  /// Categories: weather
  /// Keywords: weather
  static const IconData moon = IconData(
    0x1001B9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData moonCompact = IconData(
    0x1001B9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData doNotDisturb = moon;
  static const IconData doNotDisturbCompact = moonCompact;

  /// Original Name: moon.fill
  /// Alt Names: do.not.disturb.fill
  /// Categories: weather
  /// Keywords: weather
  static const IconData moonFill = IconData(
    0x1001BA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData moonFillCompact = IconData(
    0x1001BA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData doNotDisturbFill = moonFill;
  static const IconData doNotDisturbFillCompact = moonFillCompact;

  /// Original Name: moon.circle
  /// Alt Names: do.not.disturb.circle
  /// Categories: weather
  /// Keywords: weather
  static const IconData moonCircle = IconData(
    0x1001BB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData moonCircleCompact = IconData(
    0x1001BB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData doNotDisturbCircle = moonCircle;
  static const IconData doNotDisturbCircleCompact = moonCircleCompact;

  /// Original Name: moon.circle.fill
  /// Alt Names: do.not.disturb.circle.fill
  /// Categories: weather
  /// Keywords: weather
  static const IconData moonCircleFill = IconData(
    0x1001BC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData moonCircleFillCompact = IconData(
    0x1001BC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData doNotDisturbCircleFill = moonCircleFill;
  static const IconData doNotDisturbCircleFillCompact = moonCircleFillCompact;

  /// Original Name: zzz
  /// Alt Names:
  /// Categories: weather
  /// Keywords: weather
  static const IconData zzz = IconData(
    0x100583,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zzzCompact = IconData(
    0x100583,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: moon.zzz
  /// Alt Names: snooze.zzz
  /// Categories: weather
  /// Keywords: weather
  static const IconData moonZzz = IconData(
    0x1001BD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData moonZzzCompact = IconData(
    0x1001BD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData snoozeZzz = moonZzz;
  static const IconData snoozeZzzCompact = moonZzzCompact;

  /// Original Name: moon.zzz.fill
  /// Alt Names: snooze.zzz.fill
  /// Categories: weather
  /// Keywords: weather
  static const IconData moonZzzFill = IconData(
    0x1001BE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData moonZzzFillCompact = IconData(
    0x1001BE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData snoozeZzzFill = moonZzzFill;
  static const IconData snoozeZzzFillCompact = moonZzzFillCompact;

  /// Original Name: sparkles
  /// Alt Names: sparkle
  /// Categories: weather
  /// Keywords: weather
  static const IconData sparkles = IconData(
    0x1001BF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sparklesCompact = IconData(
    0x1001BF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData sparkle = sparkles;
  static const IconData sparkleCompact = sparklesCompact;

  /// Original Name: moon.stars
  /// Alt Names: clear.night
  /// Categories: weather
  /// Keywords: weather
  static const IconData moonStars = IconData(
    0x1001C0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData moonStarsCompact = IconData(
    0x1001C0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData clearNight = moonStars;
  static const IconData clearNightCompact = moonStarsCompact;

  /// Original Name: moon.stars.fill
  /// Alt Names: clear.night.fill
  /// Categories: weather
  /// Keywords: weather
  static const IconData moonStarsFill = IconData(
    0x1001C1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData moonStarsFillCompact = IconData(
    0x1001C1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData clearNightFill = moonStarsFill;
  static const IconData clearNightFillCompact = moonStarsFillCompact;

  /// Original Name: cloud
  /// Alt Names: mostly.cloudy
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloud = IconData(
    0x1001C2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudCompact = IconData(
    0x1001C2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData mostlyCloudy = cloud;
  static const IconData mostlyCloudyCompact = cloudCompact;

  /// Original Name: cloud.fill
  /// Alt Names: mostly.cloudy.fill
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudFill = IconData(
    0x1001C3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudFillCompact = IconData(
    0x1001C3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData mostlyCloudyFill = cloudFill;
  static const IconData mostlyCloudyFillCompact = cloudFillCompact;

  /// Original Name: cloud.drizzle
  /// Alt Names: drizzle
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudDrizzle = IconData(
    0x1001C4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudDrizzleCompact = IconData(
    0x1001C4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData drizzle = cloudDrizzle;
  static const IconData drizzleCompact = cloudDrizzleCompact;

  /// Original Name: cloud.drizzle.fill
  /// Alt Names: drizzle.fill
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudDrizzleFill = IconData(
    0x1001C5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudDrizzleFillCompact = IconData(
    0x1001C5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData drizzleFill = cloudDrizzleFill;
  static const IconData drizzleFillCompact = cloudDrizzleFillCompact;

  /// Original Name: cloud.rain
  /// Alt Names: rain
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudRain = IconData(
    0x1001C6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudRainCompact = IconData(
    0x1001C6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData rain = cloudRain;
  static const IconData rainCompact = cloudRainCompact;

  /// Original Name: cloud.rain.fill
  /// Alt Names: rain.fill
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudRainFill = IconData(
    0x1001C7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudRainFillCompact = IconData(
    0x1001C7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData rainFill = cloudRainFill;
  static const IconData rainFillCompact = cloudRainFillCompact;

  /// Original Name: cloud.heavyrain
  /// Alt Names: heavy.rain
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudHeavyrain = IconData(
    0x1001C8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudHeavyrainCompact = IconData(
    0x1001C8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData heavyRain = cloudHeavyrain;
  static const IconData heavyRainCompact = cloudHeavyrainCompact;

  /// Original Name: cloud.heavyrain.fill
  /// Alt Names: heavy.rain.fill
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudHeavyrainFill = IconData(
    0x1001C9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudHeavyrainFillCompact = IconData(
    0x1001C9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData heavyRainFill = cloudHeavyrainFill;
  static const IconData heavyRainFillCompact = cloudHeavyrainFillCompact;

  /// Original Name: cloud.fog
  /// Alt Names: fog
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudFog = IconData(
    0x1001CA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudFogCompact = IconData(
    0x1001CA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData fog = cloudFog;
  static const IconData fogCompact = cloudFogCompact;

  /// Original Name: cloud.fog.fill
  /// Alt Names: fog.fill
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudFogFill = IconData(
    0x1001CB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudFogFillCompact = IconData(
    0x1001CB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData fogFill = cloudFogFill;
  static const IconData fogFillCompact = cloudFogFillCompact;

  /// Original Name: cloud.hail
  /// Alt Names: hail
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudHail = IconData(
    0x1001CC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudHailCompact = IconData(
    0x1001CC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData hail = cloudHail;
  static const IconData hailCompact = cloudHailCompact;

  /// Original Name: cloud.hail.fill
  /// Alt Names: hail.fill
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudHailFill = IconData(
    0x1001CD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudHailFillCompact = IconData(
    0x1001CD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData hailFill = cloudHailFill;
  static const IconData hailFillCompact = cloudHailFillCompact;

  /// Original Name: cloud.snow
  /// Alt Names: blizzard
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudSnow = IconData(
    0x1001CE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudSnowCompact = IconData(
    0x1001CE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData blizzard = cloudSnow;
  static const IconData blizzardCompact = cloudSnowCompact;

  /// Original Name: cloud.snow.fill
  /// Alt Names: blizzard.fill
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudSnowFill = IconData(
    0x1001CF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudSnowFillCompact = IconData(
    0x1001CF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData blizzardFill = cloudSnowFill;
  static const IconData blizzardFillCompact = cloudSnowFillCompact;

  /// Original Name: cloud.sleet
  /// Alt Names: sleet
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudSleet = IconData(
    0x1001D0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudSleetCompact = IconData(
    0x1001D0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData sleet = cloudSleet;
  static const IconData sleetCompact = cloudSleetCompact;

  /// Original Name: cloud.sleet.fill
  /// Alt Names: sleet.fill
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudSleetFill = IconData(
    0x1001D1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudSleetFillCompact = IconData(
    0x1001D1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData sleetFill = cloudSleetFill;
  static const IconData sleetFillCompact = cloudSleetFillCompact;

  /// Original Name: cloud.bolt
  /// Alt Names: severe.thunderstorm
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudBolt = IconData(
    0x1001D2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudBoltCompact = IconData(
    0x1001D2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData severeThunderstorm = cloudBolt;
  static const IconData severeThunderstormCompact = cloudBoltCompact;

  /// Original Name: cloud.bolt.fill
  /// Alt Names: severe.thunderstorm.fill
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudBoltFill = IconData(
    0x1001D3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudBoltFillCompact = IconData(
    0x1001D3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData severeThunderstormFill = cloudBoltFill;
  static const IconData severeThunderstormFillCompact = cloudBoltFillCompact;

  /// Original Name: cloud.sun
  /// Alt Names: partly.cloudy
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudSun = IconData(
    0x1001D4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudSunCompact = IconData(
    0x1001D4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData partlyCloudy = cloudSun;
  static const IconData partlyCloudyCompact = cloudSunCompact;

  /// Original Name: cloud.sun.fill
  /// Alt Names: partly.cloudy.fill
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudSunFill = IconData(
    0x1001D5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudSunFillCompact = IconData(
    0x1001D5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData partlyCloudyFill = cloudSunFill;
  static const IconData partlyCloudyFillCompact = cloudSunFillCompact;

  /// Original Name: cloud.sun.rain
  /// Alt Names: scattered.showers
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudSunRain = IconData(
    0x1001D6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudSunRainCompact = IconData(
    0x1001D6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData scatteredShowers = cloudSunRain;
  static const IconData scatteredShowersCompact = cloudSunRainCompact;

  /// Original Name: cloud.sun.rain.fill
  /// Alt Names: scattered.showers.fill
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudSunRainFill = IconData(
    0x1001D7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudSunRainFillCompact = IconData(
    0x1001D7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData scatteredShowersFill = cloudSunRainFill;
  static const IconData scatteredShowersFillCompact = cloudSunRainFillCompact;

  /// Original Name: cloud.sun.bolt
  /// Alt Names: scattered.thunderstorm
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudSunBolt = IconData(
    0x1001D8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudSunBoltCompact = IconData(
    0x1001D8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData scatteredThunderstorm = cloudSunBolt;
  static const IconData scatteredThunderstormCompact = cloudSunBoltCompact;

  /// Original Name: cloud.sun.bolt.fill
  /// Alt Names: scattered.thunderstorm.fill
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudSunBoltFill = IconData(
    0x1001D9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudSunBoltFillCompact = IconData(
    0x1001D9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData scatteredThunderstormFill = cloudSunBoltFill;
  static const IconData scatteredThunderstormFillCompact =
      cloudSunBoltFillCompact;

  /// Original Name: cloud.moon
  /// Alt Names: partly.cloudy.night
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudMoon = IconData(
    0x1001DA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudMoonCompact = IconData(
    0x1001DA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData partlyCloudyNight = cloudMoon;
  static const IconData partlyCloudyNightCompact = cloudMoonCompact;

  /// Original Name: cloud.moon.fill
  /// Alt Names: partly.cloudy.night.fill
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudMoonFill = IconData(
    0x1001DB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudMoonFillCompact = IconData(
    0x1001DB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData partlyCloudyNightFill = cloudMoonFill;
  static const IconData partlyCloudyNightFillCompact = cloudMoonFillCompact;

  /// Original Name: cloud.moon.rain
  /// Alt Names: rainy.night
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudMoonRain = IconData(
    0x1001DC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudMoonRainCompact = IconData(
    0x1001DC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData rainyNight = cloudMoonRain;
  static const IconData rainyNightCompact = cloudMoonRainCompact;

  /// Original Name: cloud.moon.rain.fill
  /// Alt Names: rainy.night.fill
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudMoonRainFill = IconData(
    0x1001DD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudMoonRainFillCompact = IconData(
    0x1001DD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData rainyNightFill = cloudMoonRainFill;
  static const IconData rainyNightFillCompact = cloudMoonRainFillCompact;

  /// Original Name: cloud.bolt.rain
  /// Alt Names: mix.rainfall
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudBoltRain = IconData(
    0x1001DE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudBoltRainCompact = IconData(
    0x1001DE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData mixRainfall = cloudBoltRain;
  static const IconData mixRainfallCompact = cloudBoltRainCompact;

  /// Original Name: cloud.bolt.rain.fill
  /// Alt Names: mix.rainfall.fill
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudBoltRainFill = IconData(
    0x1001DF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudBoltRainFillCompact = IconData(
    0x1001DF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData mixRainfallFill = cloudBoltRainFill;
  static const IconData mixRainfallFillCompact = cloudBoltRainFillCompact;

  /// Original Name: cloud.moon.bolt
  /// Alt Names: scattered.thunderstorm.night
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudMoonBolt = IconData(
    0x1001E0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudMoonBoltCompact = IconData(
    0x1001E0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData scatteredThunderstormNight = cloudMoonBolt;
  static const IconData scatteredThunderstormNightCompact =
      cloudMoonBoltCompact;

  /// Original Name: cloud.moon.bolt.fill
  /// Alt Names: scattered.thunderstorm.night.fill
  /// Categories: weather
  /// Keywords: weather
  static const IconData cloudMoonBoltFill = IconData(
    0x1001E1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cloudMoonBoltFillCompact = IconData(
    0x1001E1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData scatteredThunderstormNightFill = cloudMoonBoltFill;
  static const IconData scatteredThunderstormNightFillCompact =
      cloudMoonBoltFillCompact;

  /// Original Name: smoke
  /// Alt Names:
  /// Categories: weather
  /// Keywords: weather
  static const IconData smoke = IconData(
    0x1001E2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData smokeCompact = IconData(
    0x1001E2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: smoke.fill
  /// Alt Names:
  /// Categories: weather
  /// Keywords: weather
  static const IconData smokeFill = IconData(
    0x1001E3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData smokeFillCompact = IconData(
    0x1001E3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: wind
  /// Alt Names: breezy
  /// Categories: weather
  /// Keywords: weather
  static const IconData wind = IconData(
    0x1001E4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData windCompact = IconData(
    0x1001E4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData breezy = wind;
  static const IconData breezyCompact = windCompact;

  /// Original Name: snow
  /// Alt Names: snow.flurry
  /// Categories: weather
  /// Keywords: weather
  static const IconData snow = IconData(
    0x1001E5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData snowCompact = IconData(
    0x1001E5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData snowFlurry = snow;
  static const IconData snowFlurryCompact = snowCompact;

  /// Original Name: wind.snow
  /// Alt Names: blowing.snow
  /// Categories: weather
  /// Keywords: weather
  static const IconData windSnow = IconData(
    0x1001E6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData windSnowCompact = IconData(
    0x1001E6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData blowingSnow = windSnow;
  static const IconData blowingSnowCompact = windSnowCompact;

  /// Original Name: tornado
  /// Alt Names:
  /// Categories: weather
  /// Keywords: weather
  static const IconData tornado = IconData(
    0x1001E7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tornadoCompact = IconData(
    0x1001E7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: tropicalstorm
  /// Alt Names: tropical.storm
  /// Categories: weather
  /// Keywords: weather
  static const IconData tropicalstorm = IconData(
    0x1001E8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tropicalstormCompact = IconData(
    0x1001E8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData tropicalStorm = tropicalstorm;
  static const IconData tropicalStormCompact = tropicalstormCompact;

  /// Original Name: hurricane
  /// Alt Names:
  /// Categories: weather
  /// Keywords: weather
  static const IconData hurricane = IconData(
    0x1001E9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData hurricaneCompact = IconData(
    0x1001E9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: thermometer.sun
  /// Alt Names: hot
  /// Categories: weather
  /// Keywords: weather
  static const IconData thermometerSun = IconData(
    0x1001EA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData thermometerSunCompact = IconData(
    0x1001EA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData hot = thermometerSun;
  static const IconData hotCompact = thermometerSunCompact;

  /// Original Name: thermometer.snowflake
  /// Alt Names: ice
  /// Categories: weather
  /// Keywords: weather
  static const IconData thermometerSnowflake = IconData(
    0x1001EB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData thermometerSnowflakeCompact = IconData(
    0x1001EB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData ice = thermometerSnowflake;
  static const IconData iceCompact = thermometerSnowflakeCompact;

  /// Original Name: thermometer
  /// Alt Names:
  /// Categories: weather
  /// Keywords: weather
  static const IconData thermometer = IconData(
    0x1001EC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData thermometerCompact = IconData(
    0x1001EC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: list.number
  /// Alt Names: numbered.list.number
  /// Categories: text formatting
  /// Keywords:
  static const IconData listNumber = IconData(
    0x1002F4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData listNumberCompact = IconData(
    0x1002F4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData numberedListNumber = listNumber;
  static const IconData numberedListNumberCompact = listNumberCompact;

  /// Original Name: list.number.rtl
  /// Alt Names: numbered.list.number.rtl
  /// Categories: text formatting
  /// Keywords:
  static const IconData listNumberRtl = IconData(
    0x100641,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData listNumberRtlCompact = IconData(
    0x100641,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData numberedListNumberRtl = listNumberRtl;
  static const IconData numberedListNumberRtlCompact = listNumberRtlCompact;

  /// Original Name: list.dash
  /// Alt Names: list
  /// Categories: text formatting
  /// Keywords:
  static const IconData listDash = IconData(
    0x1002F1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData listDashCompact = IconData(
    0x1002F1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData list = listDash;
  static const IconData listCompact = listDashCompact;

  /// Original Name: list.bullet
  /// Alt Names: bulleted.list
  /// Categories: text formatting
  /// Keywords:
  static const IconData listBullet = IconData(
    0x1002F2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData listBulletCompact = IconData(
    0x1002F2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData bulletedList = listBullet;
  static const IconData bulletedListCompact = listBulletCompact;

  /// Original Name: list.bullet.indent
  /// Alt Names: bulletest.list.indent
  /// Categories: text formatting
  /// Keywords:
  static const IconData listBulletIndent = IconData(
    0x1002F3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData listBulletIndentCompact = IconData(
    0x1002F3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData bulletestListIndent = listBulletIndent;
  static const IconData bulletestListIndentCompact = listBulletIndentCompact;

  /// Original Name: list.bullet.below.rectangle
  /// Alt Names: split.view.vertically
  /// Categories:
  /// Keywords:
  static const IconData listBulletBelowRectangle = IconData(
    0x1002F7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData listBulletBelowRectangleCompact = IconData(
    0x1002F7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData splitViewVertically = listBulletBelowRectangle;
  static const IconData splitViewVerticallyCompact =
      listBulletBelowRectangleCompact;

  /// Original Name: increase.quotelevel
  /// Alt Names:
  /// Categories: text formatting
  /// Keywords:
  static const IconData increaseQuotelevel = IconData(
    0x100780,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData increaseQuotelevelCompact = IconData(
    0x100780,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: decrease.quotelevel
  /// Alt Names:
  /// Categories: text formatting
  /// Keywords:
  static const IconData decreaseQuotelevel = IconData(
    0x10077F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData decreaseQuotelevelCompact = IconData(
    0x10077F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: increase.indent
  /// Alt Names:
  /// Categories: text formatting
  /// Keywords:
  static const IconData increaseIndent = IconData(
    0x1002F5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData increaseIndentCompact = IconData(
    0x1002F5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: decrease.indent
  /// Alt Names:
  /// Categories: text formatting
  /// Keywords:
  static const IconData decreaseIndent = IconData(
    0x1002F6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData decreaseIndentCompact = IconData(
    0x1002F6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: text.badge.plus
  /// Alt Names: add.list
  /// Categories:
  /// Keywords:
  static const IconData textBadgePlus = IconData(
    0x1002F8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData textBadgePlusCompact = IconData(
    0x1002F8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData addList = textBadgePlus;
  static const IconData addListCompact = textBadgePlusCompact;

  /// Original Name: text.badge.minus
  /// Alt Names: remove.list
  /// Categories:
  /// Keywords:
  static const IconData textBadgeMinus = IconData(
    0x1002F9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData textBadgeMinusCompact = IconData(
    0x1002F9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData removeList = textBadgeMinus;
  static const IconData removeListCompact = textBadgeMinusCompact;

  /// Original Name: text.badge.checkmark
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData textBadgeCheckmark = IconData(
    0x1002FA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData textBadgeCheckmarkCompact = IconData(
    0x1002FA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: text.badge.xmark
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData textBadgeXmark = IconData(
    0x1002FB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData textBadgeXmarkCompact = IconData(
    0x1002FB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: text.badge.star
  /// Alt Names: wishlist
  /// Categories:
  /// Keywords:
  static const IconData textBadgeStar = IconData(
    0x1002FC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData textBadgeStarCompact = IconData(
    0x1002FC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData wishlist = textBadgeStar;
  static const IconData wishlistCompact = textBadgeStarCompact;

  /// Original Name: text.insert
  /// Alt Names: move.to.top.of.list
  /// Categories:
  /// Keywords:
  static const IconData textInsert = IconData(
    0x1002FD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData textInsertCompact = IconData(
    0x1002FD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData moveToTopOfList = textInsert;
  static const IconData moveToTopOfListCompact = textInsertCompact;

  /// Original Name: text.append
  /// Alt Names: move.to.bottom.of.list
  /// Categories:
  /// Keywords:
  static const IconData textAppend = IconData(
    0x1002FE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData textAppendCompact = IconData(
    0x1002FE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData moveToBottomOfList = textAppend;
  static const IconData moveToBottomOfListCompact = textAppendCompact;

  /// Original Name: text.quote
  /// Alt Names: lyrics
  /// Categories:
  /// Keywords:
  static const IconData textQuote = IconData(
    0x1002FF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData textQuoteCompact = IconData(
    0x1002FF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData lyrics = textQuote;
  static const IconData lyricsCompact = textQuoteCompact;

  /// Original Name: text.alignleft
  /// Alt Names: align.left
  /// Categories: text formatting
  /// Keywords:
  static const IconData textAlignleft = IconData(
    0x100300,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData textAlignleftCompact = IconData(
    0x100300,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData alignLeft = textAlignleft;
  static const IconData alignLeftCompact = textAlignleftCompact;

  /// Original Name: text.aligncenter
  /// Alt Names: align.center
  /// Categories: text formatting
  /// Keywords:
  static const IconData textAligncenter = IconData(
    0x100301,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData textAligncenterCompact = IconData(
    0x100301,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData alignCenter = textAligncenter;
  static const IconData alignCenterCompact = textAligncenterCompact;

  /// Original Name: text.alignright
  /// Alt Names: align.right
  /// Categories: text formatting
  /// Keywords:
  static const IconData textAlignright = IconData(
    0x100302,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData textAlignrightCompact = IconData(
    0x100302,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData alignRight = textAlignright;
  static const IconData alignRightCompact = textAlignrightCompact;

  /// Original Name: text.justify
  /// Alt Names: justify
  /// Categories: text formatting
  /// Keywords:
  static const IconData textJustify = IconData(
    0x100303,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData textJustifyCompact = IconData(
    0x100303,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData justify = textJustify;
  static const IconData justifyCompact = textJustifyCompact;

  /// Original Name: text.justifyleft
  /// Alt Names: justify.left
  /// Categories: text formatting
  /// Keywords:
  static const IconData textJustifyleft = IconData(
    0x100304,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData textJustifyleftCompact = IconData(
    0x100304,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData justifyLeft = textJustifyleft;
  static const IconData justifyLeftCompact = textJustifyleftCompact;

  /// Original Name: text.justifyright
  /// Alt Names: justify.right
  /// Categories: text formatting
  /// Keywords:
  static const IconData textJustifyright = IconData(
    0x100305,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData textJustifyrightCompact = IconData(
    0x100305,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData justifyRight = textJustifyright;
  static const IconData justifyRightCompact = textJustifyrightCompact;

  /// Original Name: dot.radiowaves.left.and.right
  /// Alt Names: radio
  /// Categories: connectivity
  /// Keywords:
  static const IconData dotRadiowavesLeftAndRight = IconData(
    0x100319,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData dotRadiowavesLeftAndRightCompact = IconData(
    0x100319,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData radio = dotRadiowavesLeftAndRight;
  static const IconData radioCompact = dotRadiowavesLeftAndRightCompact;

  /// Original Name: dot.radiowaves.right
  /// Alt Names:
  /// Categories: connectivity
  /// Keywords:
  static const IconData dotRadiowavesRight = IconData(
    0x100592,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData dotRadiowavesRightCompact = IconData(
    0x100592,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: radiowaves.left
  /// Alt Names:
  /// Categories: connectivity
  /// Keywords:
  static const IconData radiowavesLeft = IconData(
    0x100671,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData radiowavesLeftCompact = IconData(
    0x100671,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: radiowaves.right
  /// Alt Names:
  /// Categories: connectivity
  /// Keywords:
  static const IconData radiowavesRight = IconData(
    0x100672,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData radiowavesRightCompact = IconData(
    0x100672,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: badge.plus.radiowaves.right
  /// Alt Names: add.station
  /// Categories:
  /// Keywords:
  static const IconData badgePlusRadiowavesRight = IconData(
    0x1002AA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData badgePlusRadiowavesRightCompact = IconData(
    0x1002AA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData addStation = badgePlusRadiowavesRight;
  static const IconData addStationCompact = badgePlusRadiowavesRightCompact;

  /// Original Name: eye
  /// Alt Names: show
  /// Categories: human
  /// Keywords:
  static const IconData eye = IconData(
    0x1002ED,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData eyeCompact = IconData(
    0x1002ED,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData show = eye;
  static const IconData showCompact = eyeCompact;

  /// Original Name: eye.fill
  /// Alt Names: show.fill
  /// Categories: human
  /// Keywords:
  static const IconData eyeFill = IconData(
    0x1002EE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData eyeFillCompact = IconData(
    0x1002EE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData showFill = eyeFill;
  static const IconData showFillCompact = eyeFillCompact;

  /// Original Name: eye.slash
  /// Alt Names: hide, remove.red.eye
  /// Categories: human,  editing
  /// Keywords:
  static const IconData eyeSlash = IconData(
    0x1002EF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData eyeSlashCompact = IconData(
    0x1002EF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData hide = eyeSlash;
  static const IconData hideCompact = eyeSlashCompact;
  static const IconData removeRedEye = eyeSlash;
  static const IconData removeRedEyeCompact = eyeSlashCompact;

  /// Original Name: eye.slash.fill
  /// Alt Names: hide.fill, remove.red.eye.fill
  /// Categories: human,  editing
  /// Keywords:
  static const IconData eyeSlashFill = IconData(
    0x1002F0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData eyeSlashFillCompact = IconData(
    0x1002F0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData hideFill = eyeSlashFill;
  static const IconData hideFillCompact = eyeSlashFillCompact;
  static const IconData removeRedEyeFill = eyeSlashFill;
  static const IconData removeRedEyeFillCompact = eyeSlashFillCompact;

  /// Original Name: ant
  /// Alt Names: report.issue
  /// Categories: nature
  /// Keywords:
  static const IconData ant = IconData(
    0x10031A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData antCompact = IconData(
    0x10031A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData reportIssue = ant;
  static const IconData reportIssueCompact = antCompact;

  /// Original Name: ant.fill
  /// Alt Names: report.issue.fill
  /// Categories: nature
  /// Keywords:
  static const IconData antFill = IconData(
    0x10031B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData antFillCompact = IconData(
    0x10031B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData reportIssueFill = antFill;
  static const IconData reportIssueFillCompact = antFillCompact;

  /// Original Name: ant.circle
  /// Alt Names: report.issue.circle
  /// Categories: nature
  /// Keywords:
  static const IconData antCircle = IconData(
    0x10031C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData antCircleCompact = IconData(
    0x10031C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData reportIssueCircle = antCircle;
  static const IconData reportIssueCircleCompact = antCircleCompact;

  /// Original Name: ant.circle.fill
  /// Alt Names: report.issue.circle.fill
  /// Categories: nature
  /// Keywords:
  static const IconData antCircleFill = IconData(
    0x10031D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData antCircleFillCompact = IconData(
    0x10031D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData reportIssueCircleFill = antCircleFill;
  static const IconData reportIssueCircleFillCompact = antCircleFillCompact;

  /// Original Name: hare
  /// Alt Names: increase.speed
  /// Categories: nature
  /// Keywords:
  static const IconData hare = IconData(
    0x1004CE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData hareCompact = IconData(
    0x1004CE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData increaseSpeed = hare;
  static const IconData increaseSpeedCompact = hareCompact;

  /// Original Name: hare.fill
  /// Alt Names: increase.speed.fill
  /// Categories: nature
  /// Keywords:
  static const IconData hareFill = IconData(
    0x1004CF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData hareFillCompact = IconData(
    0x1004CF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData increaseSpeedFill = hareFill;
  static const IconData increaseSpeedFillCompact = hareFillCompact;

  /// Original Name: tortoise
  /// Alt Names: decrease.speed
  /// Categories: nature
  /// Keywords:
  static const IconData tortoise = IconData(
    0x1004D0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tortoiseCompact = IconData(
    0x1004D0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData decreaseSpeed = tortoise;
  static const IconData decreaseSpeedCompact = tortoiseCompact;

  /// Original Name: tortoise.fill
  /// Alt Names: decrease.speed.fill
  /// Categories: nature
  /// Keywords:
  static const IconData tortoiseFill = IconData(
    0x1004D1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tortoiseFillCompact = IconData(
    0x1004D1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData decreaseSpeedFill = tortoiseFill;
  static const IconData decreaseSpeedFillCompact = tortoiseFillCompact;

  /// Original Name: camera
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData camera = IconData(
    0x10031E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cameraCompact = IconData(
    0x10031E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: camera.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData cameraFill = IconData(
    0x10031F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cameraFillCompact = IconData(
    0x10031F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: camera.circle
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData cameraCircle = IconData(
    0x100320,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cameraCircleCompact = IconData(
    0x100320,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: camera.circle.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData cameraCircleFill = IconData(
    0x100321,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cameraCircleFillCompact = IconData(
    0x100321,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: camera.on.rectangle
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData cameraOnRectangle = IconData(
    0x100741,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cameraOnRectangleCompact = IconData(
    0x100741,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: camera.on.rectangle.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData cameraOnRectangleFill = IconData(
    0x100742,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cameraOnRectangleFillCompact = IconData(
    0x100742,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: camera.rotate
  /// Alt Names: switch.camera
  /// Categories: objects & tools
  /// Keywords:
  static const IconData cameraRotate = IconData(
    0x100322,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cameraRotateCompact = IconData(
    0x100322,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData switchCamera = cameraRotate;
  static const IconData switchCameraCompact = cameraRotateCompact;

  /// Original Name: camera.rotate.fill
  /// Alt Names: switch.camera.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData cameraRotateFill = IconData(
    0x100323,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cameraRotateFillCompact = IconData(
    0x100323,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData switchCameraFill = cameraRotateFill;
  static const IconData switchCameraFillCompact = cameraRotateFillCompact;

  /// Original Name: message
  /// Alt Names:
  /// Categories: communication
  /// Keywords:
  static const IconData message = IconData(
    0x100324,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData messageCompact = IconData(
    0x100324,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: message.fill
  /// Alt Names:
  /// Categories: communication
  /// Keywords:
  static const IconData messageFill = IconData(
    0x100325,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData messageFillCompact = IconData(
    0x100325,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: message.circle
  /// Alt Names:
  /// Categories: communication
  /// Keywords:
  static const IconData messageCircle = IconData(
    0x100326,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData messageCircleCompact = IconData(
    0x100326,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: message.circle.fill
  /// Alt Names:
  /// Categories: communication
  /// Keywords:
  static const IconData messageCircleFill = IconData(
    0x100327,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData messageCircleFillCompact = IconData(
    0x100327,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: bubble.right
  /// Alt Names: comment.right
  /// Categories: communication
  /// Keywords:
  static const IconData bubbleRight = IconData(
    0x100328,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bubbleRightCompact = IconData(
    0x100328,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData commentRight = bubbleRight;
  static const IconData commentRightCompact = bubbleRightCompact;

  /// Original Name: bubble.right.fill
  /// Alt Names: comment.right.fill
  /// Categories: communication
  /// Keywords:
  static const IconData bubbleRightFill = IconData(
    0x100329,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bubbleRightFillCompact = IconData(
    0x100329,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData commentRightFill = bubbleRightFill;
  static const IconData commentRightFillCompact = bubbleRightFillCompact;

  /// Original Name: bubble.left
  /// Alt Names: comment.left
  /// Categories: communication
  /// Keywords:
  static const IconData bubbleLeft = IconData(
    0x10032A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bubbleLeftCompact = IconData(
    0x10032A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData commentLeft = bubbleLeft;
  static const IconData commentLeftCompact = bubbleLeftCompact;

  /// Original Name: bubble.left.fill
  /// Alt Names: comment.left.fill
  /// Categories: communication
  /// Keywords:
  static const IconData bubbleLeftFill = IconData(
    0x10032B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bubbleLeftFillCompact = IconData(
    0x10032B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData commentLeftFill = bubbleLeftFill;
  static const IconData commentLeftFillCompact = bubbleLeftFillCompact;

  /// Original Name: exclamationmark.bubble
  /// Alt Names: report
  /// Categories: communication
  /// Keywords:
  static const IconData exclamationmarkBubble = IconData(
    0x10032C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData exclamationmarkBubbleCompact = IconData(
    0x10032C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData report = exclamationmarkBubble;
  static const IconData reportCompact = exclamationmarkBubbleCompact;

  /// Original Name: exclamationmark.bubble.fill
  /// Alt Names: report.fill
  /// Categories: communication
  /// Keywords:
  static const IconData exclamationmarkBubbleFill = IconData(
    0x10032D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData exclamationmarkBubbleFillCompact = IconData(
    0x10032D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData reportFill = exclamationmarkBubbleFill;
  static const IconData reportFillCompact = exclamationmarkBubbleFillCompact;

  /// Original Name: ellipses.bubble
  /// Alt Names:
  /// Categories: communication
  /// Keywords:
  static const IconData ellipsesBubble = IconData(
    0x10057A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData ellipsesBubbleCompact = IconData(
    0x10057A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: ellipses.bubble.fill
  /// Alt Names:
  /// Categories: communication
  /// Keywords:
  static const IconData ellipsesBubbleFill = IconData(
    0x10057B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData ellipsesBubbleFillCompact = IconData(
    0x10057B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: quote.bubble
  /// Alt Names:
  /// Categories: communication
  /// Keywords:
  static const IconData quoteBubble = IconData(
    0x10032E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData quoteBubbleCompact = IconData(
    0x10032E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: quote.bubble.fill
  /// Alt Names:
  /// Categories: communication
  /// Keywords:
  static const IconData quoteBubbleFill = IconData(
    0x10032F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData quoteBubbleFillCompact = IconData(
    0x10032F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: t.bubble
  /// Alt Names:
  /// Categories: communication
  /// Keywords:
  static const IconData tBubble = IconData(
    0x100330,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tBubbleCompact = IconData(
    0x100330,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: t.bubble.fill
  /// Alt Names:
  /// Categories: communication
  /// Keywords:
  static const IconData tBubbleFill = IconData(
    0x100331,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tBubbleFillCompact = IconData(
    0x100331,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: text.bubble
  /// Alt Names: comment.lines
  /// Categories: communication
  /// Keywords:
  static const IconData textBubble = IconData(
    0x100332,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData textBubbleCompact = IconData(
    0x100332,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData commentLines = textBubble;
  static const IconData commentLinesCompact = textBubbleCompact;

  /// Original Name: text.bubble.fill
  /// Alt Names: comment.lines.fill
  /// Categories: communication
  /// Keywords:
  static const IconData textBubbleFill = IconData(
    0x100333,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData textBubbleFillCompact = IconData(
    0x100333,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData commentLinesFill = textBubbleFill;
  static const IconData commentLinesFillCompact = textBubbleFillCompact;

  /// Original Name: captions.bubble
  /// Alt Names: captions
  /// Categories: communication
  /// Keywords:
  static const IconData captionsBubble = IconData(
    0x100334,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData captionsBubbleCompact = IconData(
    0x100334,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData captions = captionsBubble;
  static const IconData captionsCompact = captionsBubbleCompact;

  /// Original Name: captions.bubble.fill
  /// Alt Names: captions.fill
  /// Categories: communication
  /// Keywords:
  static const IconData captionsBubbleFill = IconData(
    0x100335,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData captionsBubbleFillCompact = IconData(
    0x100335,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData captionsFill = captionsBubbleFill;
  static const IconData captionsFillCompact = captionsBubbleFillCompact;

  /// Original Name: plus.bubble
  /// Alt Names: comment
  /// Categories: communication
  /// Keywords:
  static const IconData plusBubble = IconData(
    0x100336,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData plusBubbleCompact = IconData(
    0x100336,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData comment = plusBubble;
  static const IconData commentCompact = plusBubbleCompact;

  /// Original Name: plus.bubble.fill
  /// Alt Names: comment.fill
  /// Categories: communication
  /// Keywords:
  static const IconData plusBubbleFill = IconData(
    0x100337,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData plusBubbleFillCompact = IconData(
    0x100337,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData commentFill = plusBubbleFill;
  static const IconData commentFillCompact = plusBubbleFillCompact;

  /// Original Name: bubble.left.and.bubble.right
  /// Alt Names: conversation
  /// Categories: communication
  /// Keywords:
  static const IconData bubbleLeftAndBubbleRight = IconData(
    0x1004A4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bubbleLeftAndBubbleRightCompact = IconData(
    0x1004A4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData conversation = bubbleLeftAndBubbleRight;
  static const IconData conversationCompact = bubbleLeftAndBubbleRightCompact;

  /// Original Name: bubble.left.and.bubble.right.fill
  /// Alt Names: conversation.fill
  /// Categories: communication
  /// Keywords:
  static const IconData bubbleLeftAndBubbleRightFill = IconData(
    0x100632,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bubbleLeftAndBubbleRightFillCompact = IconData(
    0x100632,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData conversationFill = bubbleLeftAndBubbleRightFill;
  static const IconData conversationFillCompact =
      bubbleLeftAndBubbleRightFillCompact;

  /// Original Name: bubble.middle.bottom
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData bubbleMiddleBottom = IconData(
    0x100338,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bubbleMiddleBottomCompact = IconData(
    0x100338,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: bubble.middle.bottom.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData bubbleMiddleBottomFill = IconData(
    0x100339,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bubbleMiddleBottomFillCompact = IconData(
    0x100339,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: bubble.middle.top
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData bubbleMiddleTop = IconData(
    0x10033C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bubbleMiddleTopCompact = IconData(
    0x10033C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: bubble.middle.top.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData bubbleMiddleTopFill = IconData(
    0x10033D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bubbleMiddleTopFillCompact = IconData(
    0x10033D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: phone
  /// Alt Names: call
  /// Categories: communication
  /// Keywords:
  static const IconData phone = IconData(
    0x10033E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData phoneCompact = IconData(
    0x10033E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData call = phone;
  static const IconData callCompact = phoneCompact;

  /// Original Name: phone.fill
  /// Alt Names: call.fill
  /// Categories: communication
  /// Keywords:
  static const IconData phoneFill = IconData(
    0x10033F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData phoneFillCompact = IconData(
    0x10033F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData callFill = phoneFill;
  static const IconData callFillCompact = phoneFillCompact;

  /// Original Name: phone.circle
  /// Alt Names: call.circle
  /// Categories: communication
  /// Keywords:
  static const IconData phoneCircle = IconData(
    0x1004A5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData phoneCircleCompact = IconData(
    0x1004A5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData callCircle = phoneCircle;
  static const IconData callCircleCompact = phoneCircleCompact;

  /// Original Name: phone.circle.fill
  /// Alt Names: call.circle.fill
  /// Categories: communication
  /// Keywords:
  static const IconData phoneCircleFill = IconData(
    0x1004A6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData phoneCircleFillCompact = IconData(
    0x1004A6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData callCircleFill = phoneCircleFill;
  static const IconData callCircleFillCompact = phoneCircleFillCompact;

  /// Original Name: phone.arrow.up.right
  /// Alt Names: outgoing.call
  /// Categories: communication
  /// Keywords:
  static const IconData phoneArrowUpRight = IconData(
    0x100340,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData phoneArrowUpRightCompact = IconData(
    0x100340,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData outgoingCall = phoneArrowUpRight;
  static const IconData outgoingCallCompact = phoneArrowUpRightCompact;

  /// Original Name: phone.fill.arrow.up.right
  /// Alt Names: outgoing.call
  /// Categories: communication
  /// Keywords:
  static const IconData phoneFillArrowUpRight = IconData(
    0x100341,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData phoneFillArrowUpRightCompact = IconData(
    0x100341,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData outgoingCall1 = phoneFillArrowUpRight;
  static const IconData outgoingCall1Compact = phoneFillArrowUpRightCompact;

  /// Original Name: phone.arrow.down.left
  /// Alt Names: incoming.call
  /// Categories: communication
  /// Keywords:
  static const IconData phoneArrowDownLeft = IconData(
    0x100342,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData phoneArrowDownLeftCompact = IconData(
    0x100342,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData incomingCall = phoneArrowDownLeft;
  static const IconData incomingCallCompact = phoneArrowDownLeftCompact;

  /// Original Name: phone.fill.arrow.down.left
  /// Alt Names: incoming.call
  /// Categories: communication
  /// Keywords:
  static const IconData phoneFillArrowDownLeft = IconData(
    0x100343,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData phoneFillArrowDownLeftCompact = IconData(
    0x100343,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData incomingCall1 = phoneFillArrowDownLeft;
  static const IconData incomingCall1Compact = phoneFillArrowDownLeftCompact;

  /// Original Name: phone.arrow.right
  /// Alt Names: call.forwarding
  /// Categories: communication
  /// Keywords:
  static const IconData phoneArrowRight = IconData(
    0x100344,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData phoneArrowRightCompact = IconData(
    0x100344,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData callForwarding = phoneArrowRight;
  static const IconData callForwardingCompact = phoneArrowRightCompact;

  /// Original Name: phone.fill.arrow.right
  /// Alt Names: call.forwarding
  /// Categories: communication
  /// Keywords:
  static const IconData phoneFillArrowRight = IconData(
    0x100345,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData phoneFillArrowRightCompact = IconData(
    0x100345,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData callForwarding1 = phoneFillArrowRight;
  static const IconData callForwarding1Compact = phoneFillArrowRightCompact;

  /// Original Name: phone.badge.plus
  /// Alt Names: add.to.call
  /// Categories: communication
  /// Keywords:
  static const IconData phoneBadgePlus = IconData(
    0x10058E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData phoneBadgePlusCompact = IconData(
    0x10058E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData addToCall = phoneBadgePlus;
  static const IconData addToCallCompact = phoneBadgePlusCompact;

  /// Original Name: phone.fill.badge.plus
  /// Alt Names: add.to.call
  /// Categories: communication
  /// Keywords:
  static const IconData phoneFillBadgePlus = IconData(
    0x10058F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData phoneFillBadgePlusCompact = IconData(
    0x10058F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData addToCall1 = phoneFillBadgePlus;
  static const IconData addToCall1Compact = phoneFillBadgePlusCompact;

  /// Original Name: phone.down
  /// Alt Names: hang.up
  /// Categories: communication
  /// Keywords:
  static const IconData phoneDown = IconData(
    0x100346,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData phoneDownCompact = IconData(
    0x100346,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData hangUp = phoneDown;
  static const IconData hangUpCompact = phoneDownCompact;

  /// Original Name: phone.down.fill
  /// Alt Names: hang.up.fill
  /// Categories: communication
  /// Keywords:
  static const IconData phoneDownFill = IconData(
    0x100347,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData phoneDownFillCompact = IconData(
    0x100347,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData hangUpFill = phoneDownFill;
  static const IconData hangUpFillCompact = phoneDownFillCompact;

  /// Original Name: phone.down.circle
  /// Alt Names: hang.up.circle
  /// Categories: communication
  /// Keywords:
  static const IconData phoneDownCircle = IconData(
    0x1004A7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData phoneDownCircleCompact = IconData(
    0x1004A7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData hangUpCircle = phoneDownCircle;
  static const IconData hangUpCircleCompact = phoneDownCircleCompact;

  /// Original Name: phone.down.circle.fill
  /// Alt Names: hang.up.circle.fill
  /// Categories: communication
  /// Keywords:
  static const IconData phoneDownCircleFill = IconData(
    0x1004A8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData phoneDownCircleFillCompact = IconData(
    0x1004A8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData hangUpCircleFill = phoneDownCircleFill;
  static const IconData hangUpCircleFillCompact = phoneDownCircleFillCompact;

  /// Original Name: teletype
  /// Alt Names: tty
  /// Categories: communication
  /// Keywords:
  static const IconData teletype = IconData(
    0x100348,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData teletypeCompact = IconData(
    0x100348,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData tty = teletype;
  static const IconData ttyCompact = teletypeCompact;

  /// Original Name: teletype.answer
  /// Alt Names:
  /// Categories: communication
  /// Keywords:
  static const IconData teletypeAnswer = IconData(
    0x100670,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData teletypeAnswerCompact = IconData(
    0x100670,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: recordingtape
  /// Alt Names: voicemail
  /// Categories:
  /// Keywords:
  static const IconData recordingtape = IconData(
    0x10057C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData recordingtapeCompact = IconData(
    0x10057C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData voicemail = recordingtape;
  static const IconData voicemailCompact = recordingtapeCompact;

  /// Original Name: video
  /// Alt Names: facetime.video.call, video.camera
  /// Categories: communication
  /// Keywords: facetime
  static const IconData video = IconData(
    0x100349,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData videoCompact = IconData(
    0x100349,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData facetimeVideoCall = video;
  static const IconData facetimeVideoCallCompact = videoCompact;
  static const IconData videoCamera = video;
  static const IconData videoCameraCompact = videoCompact;

  /// Original Name: video.fill
  /// Alt Names: facetime.video.call.fill, video.camera.fill
  /// Categories: communication
  /// Keywords: facetime
  static const IconData videoFill = IconData(
    0x10034A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData videoFillCompact = IconData(
    0x10034A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData facetimeVideoCallFill = videoFill;
  static const IconData facetimeVideoCallFillCompact = videoFillCompact;
  static const IconData videoCameraFill = videoFill;
  static const IconData videoCameraFillCompact = videoFillCompact;

  /// Original Name: video.circle
  /// Alt Names: facetime.video.call.circle, video.camera.circle
  /// Categories: communication
  /// Keywords: facetime
  static const IconData videoCircle = IconData(
    0x10034B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData videoCircleCompact = IconData(
    0x10034B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData facetimeVideoCallCircle = videoCircle;
  static const IconData facetimeVideoCallCircleCompact = videoCircleCompact;
  static const IconData videoCameraCircle = videoCircle;
  static const IconData videoCameraCircleCompact = videoCircleCompact;

  /// Original Name: video.circle.fill
  /// Alt Names: facetime.video.call.circle.fill, video.camera.circle.fill
  /// Categories: communication
  /// Keywords: facetime
  static const IconData videoCircleFill = IconData(
    0x10034C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData videoCircleFillCompact = IconData(
    0x10034C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData facetimeVideoCallCircleFill = videoCircleFill;
  static const IconData facetimeVideoCallCircleFillCompact =
      videoCircleFillCompact;
  static const IconData videoCameraCircleFill = videoCircleFill;
  static const IconData videoCameraCircleFillCompact = videoCircleFillCompact;

  /// Original Name: video.slash
  /// Alt Names: video.camera.off
  /// Categories: communication
  /// Keywords: facetime
  static const IconData videoSlash = IconData(
    0x10034D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData videoSlashCompact = IconData(
    0x10034D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData videoCameraOff = videoSlash;
  static const IconData videoCameraOffCompact = videoSlashCompact;

  /// Original Name: video.slash.fill
  /// Alt Names: video.camera.off.fill
  /// Categories: communication
  /// Keywords: facetime
  static const IconData videoSlashFill = IconData(
    0x10034E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData videoSlashFillCompact = IconData(
    0x10034E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData videoCameraOffFill = videoSlashFill;
  static const IconData videoCameraOffFillCompact = videoSlashFillCompact;

  /// Original Name: video.badge.plus
  /// Alt Names:
  /// Categories: communication
  /// Keywords: facetime
  static const IconData videoBadgePlus = IconData(
    0x10072E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData videoBadgePlusCompact = IconData(
    0x10072E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: video.badge.plus.fill
  /// Alt Names:
  /// Categories: communication
  /// Keywords: facetime
  static const IconData videoBadgePlusFill = IconData(
    0x10072F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData videoBadgePlusFillCompact = IconData(
    0x10072F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.up.right.video
  /// Alt Names: outgoing.facetime.video.call
  /// Categories: communication
  /// Keywords: facetime
  static const IconData arrowUpRightVideo = IconData(
    0x10034F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpRightVideoCompact = IconData(
    0x10034F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData outgoingFacetimeVideoCall = arrowUpRightVideo;
  static const IconData outgoingFacetimeVideoCallCompact =
      arrowUpRightVideoCompact;

  /// Original Name: arrow.up.right.video.fill
  /// Alt Names: outgoing.facetime.video.call.fill
  /// Categories: communication
  /// Keywords: facetime
  static const IconData arrowUpRightVideoFill = IconData(
    0x100350,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpRightVideoFillCompact = IconData(
    0x100350,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData outgoingFacetimeVideoCallFill = arrowUpRightVideoFill;
  static const IconData outgoingFacetimeVideoCallFillCompact =
      arrowUpRightVideoFillCompact;

  /// Original Name: arrow.down.left.video
  /// Alt Names: incoming.facetime.video.call
  /// Categories: communication
  /// Keywords: facetime
  static const IconData arrowDownLeftVideo = IconData(
    0x100351,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowDownLeftVideoCompact = IconData(
    0x100351,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData incomingFacetimeVideoCall = arrowDownLeftVideo;
  static const IconData incomingFacetimeVideoCallCompact =
      arrowDownLeftVideoCompact;

  /// Original Name: arrow.down.left.video.fill
  /// Alt Names: incoming.facetime.video.call.fill
  /// Categories: communication
  /// Keywords: facetime
  static const IconData arrowDownLeftVideoFill = IconData(
    0x100352,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowDownLeftVideoFillCompact = IconData(
    0x100352,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData incomingFacetimeVideoCallFill = arrowDownLeftVideoFill;
  static const IconData incomingFacetimeVideoCallFillCompact =
      arrowDownLeftVideoFillCompact;

  /// Original Name: questionmark.video
  /// Alt Names: facetime.unavailable
  /// Categories: communication
  /// Keywords: facetime
  static const IconData questionmarkVideo = IconData(
    0x100353,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData questionmarkVideoCompact = IconData(
    0x100353,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData facetimeUnavailable = questionmarkVideo;
  static const IconData facetimeUnavailableCompact = questionmarkVideoCompact;

  /// Original Name: questionmark.video.fill
  /// Alt Names: facetime.unavailable.fill
  /// Categories: communication
  /// Keywords: facetime
  static const IconData questionmarkVideoFill = IconData(
    0x100354,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData questionmarkVideoFillCompact = IconData(
    0x100354,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData facetimeUnavailableFill = questionmarkVideoFill;
  static const IconData facetimeUnavailableFillCompact =
      questionmarkVideoFillCompact;

  /// Original Name: questionmark.video.rtl
  /// Alt Names: facetime.unavailable.rtl
  /// Categories: communication
  /// Keywords: facetime
  static const IconData questionmarkVideoRtl = IconData(
    0x100642,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData questionmarkVideoRtlCompact = IconData(
    0x100642,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData facetimeUnavailableRtl = questionmarkVideoRtl;
  static const IconData facetimeUnavailableRtlCompact =
      questionmarkVideoRtlCompact;

  /// Original Name: questionmark.video.fill.rtl
  /// Alt Names: facetime.unavailable.fill.rtl
  /// Categories: communication
  /// Keywords: facetime
  static const IconData questionmarkVideoFillRtl = IconData(
    0x100643,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData questionmarkVideoFillRtlCompact = IconData(
    0x100643,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData facetimeUnavailableFillRtl = questionmarkVideoFillRtl;
  static const IconData facetimeUnavailableFillRtlCompact =
      questionmarkVideoFillRtlCompact;

  /// Original Name: envelope
  /// Alt Names: get.mail, compose.mail
  /// Categories: communication
  /// Keywords: mail
  static const IconData envelope = IconData(
    0x100355,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData envelopeCompact = IconData(
    0x100355,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData getMail = envelope;
  static const IconData getMailCompact = envelopeCompact;
  static const IconData composeMail = envelope;
  static const IconData composeMailCompact = envelopeCompact;

  /// Original Name: envelope.fill
  /// Alt Names: get.mail.fill, compose.mail.fill
  /// Categories: communication
  /// Keywords: mail
  static const IconData envelopeFill = IconData(
    0x100356,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData envelopeFillCompact = IconData(
    0x100356,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData getMailFill = envelopeFill;
  static const IconData getMailFillCompact = envelopeFillCompact;
  static const IconData composeMailFill = envelopeFill;
  static const IconData composeMailFillCompact = envelopeFillCompact;

  /// Original Name: envelope.circle
  /// Alt Names: get.mail.circle, compose.mail.circle
  /// Categories: communication
  /// Keywords: mail
  static const IconData envelopeCircle = IconData(
    0x100357,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData envelopeCircleCompact = IconData(
    0x100357,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData getMailCircle = envelopeCircle;
  static const IconData getMailCircleCompact = envelopeCircleCompact;
  static const IconData composeMailCircle = envelopeCircle;
  static const IconData composeMailCircleCompact = envelopeCircleCompact;

  /// Original Name: envelope.circle.fill
  /// Alt Names: get.mail.circle.fill, compose.mail.circle.fill
  /// Categories: communication
  /// Keywords: mail
  static const IconData envelopeCircleFill = IconData(
    0x100358,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData envelopeCircleFillCompact = IconData(
    0x100358,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData getMailCircleFill = envelopeCircleFill;
  static const IconData getMailCircleFillCompact = envelopeCircleFillCompact;
  static const IconData composeMailCircleFill = envelopeCircleFill;
  static const IconData composeMailCircleFillCompact =
      envelopeCircleFillCompact;

  /// Original Name: envelope.open
  /// Alt Names: mark.read
  /// Categories: communication
  /// Keywords: mail
  static const IconData envelopeOpen = IconData(
    0x100359,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData envelopeOpenCompact = IconData(
    0x100359,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData markRead = envelopeOpen;
  static const IconData markReadCompact = envelopeOpenCompact;

  /// Original Name: envelope.open.fill
  /// Alt Names: mark.read.fill
  /// Categories: communication
  /// Keywords: mail
  static const IconData envelopeOpenFill = IconData(
    0x10035A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData envelopeOpenFillCompact = IconData(
    0x10035A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData markReadFill = envelopeOpenFill;
  static const IconData markReadFillCompact = envelopeOpenFillCompact;

  /// Original Name: envelope.badge
  /// Alt Names: mark.unread
  /// Categories: communication
  /// Keywords: mail
  static const IconData envelopeBadge = IconData(
    0x10035B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData envelopeBadgeCompact = IconData(
    0x10035B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData markUnread = envelopeBadge;
  static const IconData markUnreadCompact = envelopeBadgeCompact;

  /// Original Name: envelope.badge.fill
  /// Alt Names: mark.unread.fill
  /// Categories: communication
  /// Keywords: mail
  static const IconData envelopeBadgeFill = IconData(
    0x10035C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData envelopeBadgeFillCompact = IconData(
    0x10035C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData markUnreadFill = envelopeBadgeFill;
  static const IconData markUnreadFillCompact = envelopeBadgeFillCompact;

  /// Original Name: gear
  /// Alt Names: settings
  /// Categories: objects & tools
  /// Keywords:
  static const IconData gear = IconData(
    0x10035F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gearCompact = IconData(
    0x10035F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData settings = gear;
  static const IconData settingsCompact = gearCompact;

  /// Original Name: ellipsis
  /// Alt Names: more
  /// Categories:
  /// Keywords:
  static const IconData ellipsis = IconData(
    0x100360,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData ellipsisCompact = IconData(
    0x100360,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData more = ellipsis;
  static const IconData moreCompact = ellipsisCompact;

  /// Original Name: ellipsis.circle
  /// Alt Names: more.circle
  /// Categories:
  /// Keywords:
  static const IconData ellipsisCircle = IconData(
    0x100361,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData ellipsisCircleCompact = IconData(
    0x100361,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData moreCircle = ellipsisCircle;
  static const IconData moreCircleCompact = ellipsisCircleCompact;

  /// Original Name: ellipsis.circle.fill
  /// Alt Names: more.circle.fill
  /// Categories:
  /// Keywords:
  static const IconData ellipsisCircleFill = IconData(
    0x100362,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData ellipsisCircleFillCompact = IconData(
    0x100362,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData moreCircleFill = ellipsisCircleFill;
  static const IconData moreCircleFillCompact = ellipsisCircleFillCompact;

  /// Original Name: mic
  /// Alt Names: microphone
  /// Categories: communication
  /// Keywords:
  static const IconData mic = IconData(
    0x1002B0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData micCompact = IconData(
    0x1002B0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData microphone = mic;
  static const IconData microphoneCompact = micCompact;

  /// Original Name: mic.fill
  /// Alt Names: microphone.fill
  /// Categories: communication
  /// Keywords:
  static const IconData micFill = IconData(
    0x1002B1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData micFillCompact = IconData(
    0x1002B1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData microphoneFill = micFill;
  static const IconData microphoneFillCompact = micFillCompact;

  /// Original Name: mic.circle
  /// Alt Names: microphone.circle
  /// Categories: communication
  /// Keywords:
  static const IconData micCircle = IconData(
    0x1004A9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData micCircleCompact = IconData(
    0x1004A9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData microphoneCircle = micCircle;
  static const IconData microphoneCircleCompact = micCircleCompact;

  /// Original Name: mic.circle.fill
  /// Alt Names: microphone.circle.fill
  /// Categories: communication
  /// Keywords:
  static const IconData micCircleFill = IconData(
    0x1004AA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData micCircleFillCompact = IconData(
    0x1004AA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData microphoneCircleFill = micCircleFill;
  static const IconData microphoneCircleFillCompact = micCircleFillCompact;

  /// Original Name: mic.slash
  /// Alt Names: microphone.off
  /// Categories: communication
  /// Keywords:
  static const IconData micSlash = IconData(
    0x1002B2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData micSlashCompact = IconData(
    0x1002B2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData microphoneOff = micSlash;
  static const IconData microphoneOffCompact = micSlashCompact;

  /// Original Name: mic.slash.fill
  /// Alt Names: microphone.off.fill
  /// Categories: communication
  /// Keywords:
  static const IconData micSlashFill = IconData(
    0x1002B3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData micSlashFillCompact = IconData(
    0x1002B3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData microphoneOffFill = micSlashFill;
  static const IconData microphoneOffFillCompact = micSlashFillCompact;

  /// Original Name: bag
  /// Alt Names: shopping.bag
  /// Categories: commerce
  /// Keywords:
  static const IconData bag = IconData(
    0x100363,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bagCompact = IconData(
    0x100363,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData shoppingBag = bag;
  static const IconData shoppingBagCompact = bagCompact;

  /// Original Name: bag.fill
  /// Alt Names: shopping.bag.fill
  /// Categories: commerce
  /// Keywords:
  static const IconData bagFill = IconData(
    0x100364,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bagFillCompact = IconData(
    0x100364,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData shoppingBagFill = bagFill;
  static const IconData shoppingBagFillCompact = bagFillCompact;

  /// Original Name: bag.badge.plus
  /// Alt Names: add.to.shopping.bag
  /// Categories: commerce
  /// Keywords:
  static const IconData bagBadgePlus = IconData(
    0x100365,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bagBadgePlusCompact = IconData(
    0x100365,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData addToShoppingBag = bagBadgePlus;
  static const IconData addToShoppingBagCompact = bagBadgePlusCompact;

  /// Original Name: bag.fill.badge.plus
  /// Alt Names: add.to.shopping.bag
  /// Categories: commerce
  /// Keywords:
  static const IconData bagFillBadgePlus = IconData(
    0x100366,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bagFillBadgePlusCompact = IconData(
    0x100366,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData addToShoppingBag1 = bagFillBadgePlus;
  static const IconData addToShoppingBag1Compact = bagFillBadgePlusCompact;

  /// Original Name: bag.badge.minus
  /// Alt Names: remove.from.shopping.bag
  /// Categories: commerce
  /// Keywords:
  static const IconData bagBadgeMinus = IconData(
    0x100367,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bagBadgeMinusCompact = IconData(
    0x100367,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData removeFromShoppingBag = bagBadgeMinus;
  static const IconData removeFromShoppingBagCompact = bagBadgeMinusCompact;

  /// Original Name: bag.fill.badge.minus
  /// Alt Names: remove.from.shopping.bag
  /// Categories: commerce
  /// Keywords:
  static const IconData bagFillBadgeMinus = IconData(
    0x100368,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bagFillBadgeMinusCompact = IconData(
    0x100368,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData removeFromShoppingBag1 = bagFillBadgeMinus;
  static const IconData removeFromShoppingBag1Compact =
      bagFillBadgeMinusCompact;

  /// Original Name: cart
  /// Alt Names: shopping.cart
  /// Categories: commerce
  /// Keywords:
  static const IconData cart = IconData(
    0x100369,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cartCompact = IconData(
    0x100369,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData shoppingCart = cart;
  static const IconData shoppingCartCompact = cartCompact;

  /// Original Name: cart.fill
  /// Alt Names: shopping.cart.fill
  /// Categories: commerce
  /// Keywords:
  static const IconData cartFill = IconData(
    0x10036A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cartFillCompact = IconData(
    0x10036A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData shoppingCartFill = cartFill;
  static const IconData shoppingCartFillCompact = cartFillCompact;

  /// Original Name: cart.badge.plus
  /// Alt Names: add.to.shopping.cart
  /// Categories: commerce
  /// Keywords:
  static const IconData cartBadgePlus = IconData(
    0x10036B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cartBadgePlusCompact = IconData(
    0x10036B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData addToShoppingCart = cartBadgePlus;
  static const IconData addToShoppingCartCompact = cartBadgePlusCompact;

  /// Original Name: cart.fill.badge.plus
  /// Alt Names: add.to.shopping.cart
  /// Categories: commerce
  /// Keywords:
  static const IconData cartFillBadgePlus = IconData(
    0x10036C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cartFillBadgePlusCompact = IconData(
    0x10036C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData addToShoppingCart1 = cartFillBadgePlus;
  static const IconData addToShoppingCart1Compact = cartFillBadgePlusCompact;

  /// Original Name: cart.badge.minus
  /// Alt Names: remove.from.shopping.cart
  /// Categories: commerce
  /// Keywords:
  static const IconData cartBadgeMinus = IconData(
    0x10036D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cartBadgeMinusCompact = IconData(
    0x10036D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData removeFromShoppingCart = cartBadgeMinus;
  static const IconData removeFromShoppingCartCompact = cartBadgeMinusCompact;

  /// Original Name: cart.fill.badge.minus
  /// Alt Names: remove.from.shopping.cart
  /// Categories: commerce
  /// Keywords:
  static const IconData cartFillBadgeMinus = IconData(
    0x10036E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cartFillBadgeMinusCompact = IconData(
    0x10036E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData removeFromShoppingCart1 = cartFillBadgeMinus;
  static const IconData removeFromShoppingCart1Compact =
      cartFillBadgeMinusCompact;

  /// Original Name: creditcard
  /// Alt Names: card
  /// Categories: commerce
  /// Keywords:
  static const IconData creditcard = IconData(
    0x10036F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData creditcardCompact = IconData(
    0x10036F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData card = creditcard;
  static const IconData cardCompact = creditcardCompact;

  /// Original Name: creditcard.fill
  /// Alt Names: card.fill
  /// Categories: commerce
  /// Keywords:
  static const IconData creditcardFill = IconData(
    0x100370,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData creditcardFillCompact = IconData(
    0x100370,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData cardFill = creditcardFill;
  static const IconData cardFillCompact = creditcardFillCompact;

  /// Original Name: wand.and.rays
  /// Alt Names: enhance
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData wandAndRays = IconData(
    0x100371,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData wandAndRaysCompact = IconData(
    0x100371,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData enhance = wandAndRays;
  static const IconData enhanceCompact = wandAndRaysCompact;

  /// Original Name: wand.and.rays.inverse
  /// Alt Names: enhance.inverse
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData wandAndRaysInverse = IconData(
    0x100372,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData wandAndRaysInverseCompact = IconData(
    0x100372,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData enhanceInverse = wandAndRaysInverse;
  static const IconData enhanceInverseCompact = wandAndRaysInverseCompact;

  /// Original Name: wand.and.stars
  /// Alt Names:
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData wandAndStars = IconData(
    0x10070D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData wandAndStarsCompact = IconData(
    0x10070D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: wand.and.stars.inverse
  /// Alt Names:
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData wandAndStarsInverse = IconData(
    0x10070E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData wandAndStarsInverseCompact = IconData(
    0x10070E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: crop
  /// Alt Names:
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData crop = IconData(
    0x100373,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cropCompact = IconData(
    0x100373,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: crop.rotate
  /// Alt Names: crop.and.rotate
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData cropRotate = IconData(
    0x100374,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cropRotateCompact = IconData(
    0x100374,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData cropAndRotate = cropRotate;
  static const IconData cropAndRotateCompact = cropRotateCompact;

  /// Original Name: perspective
  /// Alt Names: edit.perspective
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData perspective = IconData(
    0x1004B1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData perspectiveCompact = IconData(
    0x1004B1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData editPerspective = perspective;
  static const IconData editPerspectiveCompact = perspectiveCompact;

  /// Original Name: skew
  /// Alt Names: edit.perspective
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData skew = IconData(
    0x100375,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData skewCompact = IconData(
    0x100375,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData editPerspective1 = skew;
  static const IconData editPerspective1Compact = skewCompact;

  /// Original Name: aspectratio
  /// Alt Names:
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData aspectratio = IconData(
    0x100796,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData aspectratioCompact = IconData(
    0x100796,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: aspectratio.fill
  /// Alt Names:
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData aspectratioFill = IconData(
    0x10078F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData aspectratioFillCompact = IconData(
    0x10078F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: dial
  /// Alt Names: adjust
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData dial = IconData(
    0x10037A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData dialCompact = IconData(
    0x10037A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData adjust = dial;
  static const IconData adjustCompact = dialCompact;

  /// Original Name: dial.fill
  /// Alt Names: adjust.fill
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData dialFill = IconData(
    0x10037B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData dialFillCompact = IconData(
    0x10037B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData adjustFill = dialFill;
  static const IconData adjustFillCompact = dialFillCompact;

  /// Original Name: gauge
  /// Alt Names: dashboard
  /// Categories: objects & tools
  /// Keywords:
  static const IconData gauge = IconData(
    0x10037D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gaugeCompact = IconData(
    0x10037D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData dashboard = gauge;
  static const IconData dashboardCompact = gaugeCompact;

  /// Original Name: gauge.badge.plus
  /// Alt Names: add.to.dashboard
  /// Categories: objects & tools
  /// Keywords:
  static const IconData gaugeBadgePlus = IconData(
    0x1004D3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gaugeBadgePlusCompact = IconData(
    0x1004D3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData addToDashboard = gaugeBadgePlus;
  static const IconData addToDashboardCompact = gaugeBadgePlusCompact;

  /// Original Name: gauge.badge.minus
  /// Alt Names: remove.from.dashboard
  /// Categories: objects & tools
  /// Keywords:
  static const IconData gaugeBadgeMinus = IconData(
    0x1004E7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gaugeBadgeMinusCompact = IconData(
    0x1004E7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData removeFromDashboard = gaugeBadgeMinus;
  static const IconData removeFromDashboardCompact = gaugeBadgeMinusCompact;

  /// Original Name: speedometer
  /// Alt Names: speed
  /// Categories: objects & tools
  /// Keywords:
  static const IconData speedometer = IconData(
    0x10037E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData speedometerCompact = IconData(
    0x10037E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData speed = speedometer;
  static const IconData speedCompact = speedometerCompact;

  /// Original Name: play
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData play = IconData(
    0x100283,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData playCompact = IconData(
    0x100283,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: play.fill
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData playFill = IconData(
    0x100284,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData playFillCompact = IconData(
    0x100284,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: play.circle
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData playCircle = IconData(
    0x100295,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData playCircleCompact = IconData(
    0x100295,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: play.circle.fill
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData playCircleFill = IconData(
    0x100296,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData playCircleFillCompact = IconData(
    0x100296,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: play.rectangle
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData playRectangle = IconData(
    0x100299,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData playRectangleCompact = IconData(
    0x100299,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: play.rectangle.fill
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData playRectangleFill = IconData(
    0x10029A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData playRectangleFillCompact = IconData(
    0x10029A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: pause
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData pause = IconData(
    0x100285,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pauseCompact = IconData(
    0x100285,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: pause.fill
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData pauseFill = IconData(
    0x100286,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pauseFillCompact = IconData(
    0x100286,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: pause.circle
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData pauseCircle = IconData(
    0x100297,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pauseCircleCompact = IconData(
    0x100297,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: pause.circle.fill
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData pauseCircleFill = IconData(
    0x100298,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pauseCircleFillCompact = IconData(
    0x100298,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: pause.rectangle
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData pauseRectangle = IconData(
    0x10029B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pauseRectangleCompact = IconData(
    0x10029B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: pause.rectangle.fill
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData pauseRectangleFill = IconData(
    0x10029C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pauseRectangleFillCompact = IconData(
    0x10029C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: stop
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData stop1 = IconData(
    0x1006F6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData stop1Compact = IconData(
    0x1006F6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: stop.fill
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData stopFill = IconData(
    0x1006F7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData stopFillCompact = IconData(
    0x1006F7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: stop.circle
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData stopCircle1 = IconData(
    0x10072A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData stopCircle1Compact = IconData(
    0x10072A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: stop.circle.fill
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData stopCircleFill1 = IconData(
    0x10072B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData stopCircleFill1Compact = IconData(
    0x10072B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: playpause
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData playpause = IconData(
    0x100287,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData playpauseCompact = IconData(
    0x100287,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: playpause.fill
  /// Alt Names: go.backward.fill
  /// Categories: media
  /// Keywords:
  static const IconData playpauseFill = IconData(
    0x100288,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData playpauseFillCompact = IconData(
    0x100288,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goBackwardFill = playpauseFill;
  static const IconData goBackwardFillCompact = playpauseFillCompact;

  /// Original Name: backward
  /// Alt Names: go.backward
  /// Categories: media
  /// Keywords:
  static const IconData backward = IconData(
    0x100289,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData backwardCompact = IconData(
    0x100289,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goBackward = backward;
  static const IconData goBackwardCompact = backwardCompact;

  /// Original Name: backward.fill
  /// Alt Names: go.forward.fill
  /// Categories: media
  /// Keywords:
  static const IconData backwardFill = IconData(
    0x10028A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData backwardFillCompact = IconData(
    0x10028A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goForwardFill = backwardFill;
  static const IconData goForwardFillCompact = backwardFillCompact;

  /// Original Name: forward
  /// Alt Names: go.forward
  /// Categories: media
  /// Keywords:
  static const IconData forward2 = IconData(
    0x10028B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData forward2Compact = IconData(
    0x10028B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goForward = forward2;
  static const IconData goForwardCompact = forward2Compact;

  /// Original Name: forward.fill
  /// Alt Names: go.to.start.fill
  /// Categories: media
  /// Keywords:
  static const IconData forwardFill2 = IconData(
    0x10028C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData forwardFill2Compact = IconData(
    0x10028C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goToStartFill = forwardFill2;
  static const IconData goToStartFillCompact = forwardFill2Compact;

  /// Original Name: backward.end
  /// Alt Names: go.to.start
  /// Categories: media
  /// Keywords:
  static const IconData backwardEnd = IconData(
    0x10028D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData backwardEndCompact = IconData(
    0x10028D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goToStart = backwardEnd;
  static const IconData goToStartCompact = backwardEndCompact;

  /// Original Name: backward.end.fill
  /// Alt Names: go.to.end.fill
  /// Categories: media
  /// Keywords:
  static const IconData backwardEndFill = IconData(
    0x10028E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData backwardEndFillCompact = IconData(
    0x10028E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goToEndFill = backwardEndFill;
  static const IconData goToEndFillCompact = backwardEndFillCompact;

  /// Original Name: forward.end
  /// Alt Names: go.to.end
  /// Categories: media
  /// Keywords:
  static const IconData forwardEnd = IconData(
    0x10028F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData forwardEndCompact = IconData(
    0x10028F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goToEnd = forwardEnd;
  static const IconData goToEndCompact = forwardEndCompact;

  /// Original Name: forward.end.fill
  /// Alt Names: go.to.start.fill
  /// Categories: media
  /// Keywords:
  static const IconData forwardEndFill = IconData(
    0x100290,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData forwardEndFillCompact = IconData(
    0x100290,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goToStartFill1 = forwardEndFill;
  static const IconData goToStartFill1Compact = forwardEndFillCompact;

  /// Original Name: backward.end.alt
  /// Alt Names: go.to.start
  /// Categories: media
  /// Keywords:
  static const IconData backwardEndAlt = IconData(
    0x100291,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData backwardEndAltCompact = IconData(
    0x100291,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goToStart1 = backwardEndAlt;
  static const IconData goToStart1Compact = backwardEndAltCompact;

  /// Original Name: backward.end.alt.fill
  /// Alt Names: go.to.end.fill
  /// Categories: media
  /// Keywords:
  static const IconData backwardEndAltFill = IconData(
    0x100292,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData backwardEndAltFillCompact = IconData(
    0x100292,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goToEndFill1 = backwardEndAltFill;
  static const IconData goToEndFill1Compact = backwardEndAltFillCompact;

  /// Original Name: forward.end.alt
  /// Alt Names: go.to.end
  /// Categories: media
  /// Keywords:
  static const IconData forwardEndAlt = IconData(
    0x100293,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData forwardEndAltCompact = IconData(
    0x100293,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goToEnd1 = forwardEndAlt;
  static const IconData goToEnd1Compact = forwardEndAltCompact;

  /// Original Name: forward.end.alt.fill
  /// Alt Names: shuffle.fill
  /// Categories: media
  /// Keywords:
  static const IconData forwardEndAltFill = IconData(
    0x100294,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData forwardEndAltFillCompact = IconData(
    0x100294,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData shuffleFill = forwardEndAltFill;
  static const IconData shuffleFillCompact = forwardEndAltFillCompact;

  /// Original Name: shuffle
  /// Alt Names: repeat
  /// Categories: media
  /// Keywords:
  static const IconData shuffle = IconData(
    0x10029D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData shuffleCompact = IconData(
    0x10029D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData repeat = shuffle;
  static const IconData repeatCompact = shuffleCompact;

  /// Original Name: repeat
  /// Alt Names: repeat.1
  /// Categories: media
  /// Keywords:
  static const IconData repeat1 = IconData(
    0x10029E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData repeat1Compact = IconData(
    0x10029E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData repeatOne = repeat1;
  static const IconData repeatOneCompact = repeat1Compact;

  /// Original Name: repeat.1
  /// Alt Names: go.forward
  /// Categories: media
  /// Keywords:
  static const IconData repeatOne1 = IconData(
    0x10029F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData repeatOne1Compact = IconData(
    0x10029F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goForward1 = repeatOne1;
  static const IconData goForward1Compact = repeatOne1Compact;

  /// Original Name: goforward
  /// Alt Names: go.backward
  /// Categories: media
  /// Keywords:
  static const IconData goforward = IconData(
    0x10037F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData goforwardCompact = IconData(
    0x10037F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goBackward1 = goforward;
  static const IconData goBackward1Compact = goforwardCompact;

  /// Original Name: gobackward
  /// Alt Names: go.forward.10.seconds
  /// Categories: media
  /// Keywords:
  static const IconData gobackward = IconData(
    0x100380,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gobackwardCompact = IconData(
    0x100380,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goForwardOneZeroSeconds = gobackward;
  static const IconData goForwardOneZeroSecondsCompact = gobackwardCompact;

  /// Original Name: goforward.10
  /// Alt Names: go.backward.10.seconds
  /// Categories: media
  /// Keywords:
  static const IconData goforwardOneZero = IconData(
    0x100381,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData goforwardOneZeroCompact = IconData(
    0x100381,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goBackwardOneZeroSeconds = goforwardOneZero;
  static const IconData goBackwardOneZeroSecondsCompact =
      goforwardOneZeroCompact;

  /// Original Name: gobackward.10
  /// Alt Names: go.forward.15.seconds
  /// Categories: media
  /// Keywords:
  static const IconData gobackwardOneZero = IconData(
    0x100382,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gobackwardOneZeroCompact = IconData(
    0x100382,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goForwardOneFiveSeconds = gobackwardOneZero;
  static const IconData goForwardOneFiveSecondsCompact =
      gobackwardOneZeroCompact;

  /// Original Name: goforward.15
  /// Alt Names: go.backward.15.seconds
  /// Categories: media
  /// Keywords:
  static const IconData goforwardOneFive = IconData(
    0x100383,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData goforwardOneFiveCompact = IconData(
    0x100383,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goBackwardOneFiveSeconds = goforwardOneFive;
  static const IconData goBackwardOneFiveSecondsCompact =
      goforwardOneFiveCompact;

  /// Original Name: gobackward.15
  /// Alt Names: go.forward.30.seconds
  /// Categories: media
  /// Keywords:
  static const IconData gobackwardOneFive = IconData(
    0x100384,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gobackwardOneFiveCompact = IconData(
    0x100384,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goForwardThreeZeroSeconds = gobackwardOneFive;
  static const IconData goForwardThreeZeroSecondsCompact =
      gobackwardOneFiveCompact;

  /// Original Name: goforward.30
  /// Alt Names: go.backward.30.seconds
  /// Categories: media
  /// Keywords:
  static const IconData goforwardThreeZero = IconData(
    0x100385,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData goforwardThreeZeroCompact = IconData(
    0x100385,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goBackwardThreeZeroSeconds = goforwardThreeZero;
  static const IconData goBackwardThreeZeroSecondsCompact =
      goforwardThreeZeroCompact;

  /// Original Name: gobackward.30
  /// Alt Names: go.forward.45.seconds
  /// Categories: media
  /// Keywords:
  static const IconData gobackwardThreeZero = IconData(
    0x100386,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gobackwardThreeZeroCompact = IconData(
    0x100386,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goForwardFourFiveSeconds = gobackwardThreeZero;
  static const IconData goForwardFourFiveSecondsCompact =
      gobackwardThreeZeroCompact;

  /// Original Name: goforward.45
  /// Alt Names: go.backward.45.seconds
  /// Categories: media
  /// Keywords:
  static const IconData goforwardFourFive = IconData(
    0x100387,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData goforwardFourFiveCompact = IconData(
    0x100387,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goBackwardFourFiveSeconds = goforwardFourFive;
  static const IconData goBackwardFourFiveSecondsCompact =
      goforwardFourFiveCompact;

  /// Original Name: gobackward.45
  /// Alt Names: go.forward.60.seconds
  /// Categories: media
  /// Keywords:
  static const IconData gobackwardFourFive = IconData(
    0x100388,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gobackwardFourFiveCompact = IconData(
    0x100388,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goForwardSixZeroSeconds = gobackwardFourFive;
  static const IconData goForwardSixZeroSecondsCompact =
      gobackwardFourFiveCompact;

  /// Original Name: goforward.60
  /// Alt Names: go.backward.60.seconds
  /// Categories: media
  /// Keywords:
  static const IconData goforwardSixZero = IconData(
    0x100389,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData goforwardSixZeroCompact = IconData(
    0x100389,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData goBackwardSixZeroSeconds = goforwardSixZero;
  static const IconData goBackwardSixZeroSecondsCompact =
      goforwardSixZeroCompact;

  /// Original Name: gobackward.60
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData gobackwardSixZero = IconData(
    0x10038A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gobackwardSixZeroCompact = IconData(
    0x10038A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: goforward.75
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData goforwardSevenFive = IconData(
    0x100624,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData goforwardSevenFiveCompact = IconData(
    0x100624,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: gobackward.75
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData gobackwardSevenFive = IconData(
    0x100625,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gobackwardSevenFiveCompact = IconData(
    0x100625,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: goforward.90
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData goforwardNineZero = IconData(
    0x100626,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData goforwardNineZeroCompact = IconData(
    0x100626,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: gobackward.90
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData gobackwardNineZero = IconData(
    0x100627,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gobackwardNineZeroCompact = IconData(
    0x100627,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: goforward.10.ar
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData goforwardOneZeroAr = IconData(
    0x100731,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData goforwardOneZeroArCompact = IconData(
    0x100731,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: gobackward.10.ar
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData gobackwardOneZeroAr = IconData(
    0x100732,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gobackwardOneZeroArCompact = IconData(
    0x100732,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: goforward.15.ar
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData goforwardOneFiveAr = IconData(
    0x100733,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData goforwardOneFiveArCompact = IconData(
    0x100733,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: gobackward.15.ar
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData gobackwardOneFiveAr = IconData(
    0x100734,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gobackwardOneFiveArCompact = IconData(
    0x100734,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: goforward.30.ar
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData goforwardThreeZeroAr = IconData(
    0x100735,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData goforwardThreeZeroArCompact = IconData(
    0x100735,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: gobackward.30.ar
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData gobackwardThreeZeroAr = IconData(
    0x100736,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gobackwardThreeZeroArCompact = IconData(
    0x100736,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: goforward.45.ar
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData goforwardFourFiveAr = IconData(
    0x100737,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData goforwardFourFiveArCompact = IconData(
    0x100737,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: gobackward.45.ar
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData gobackwardFourFiveAr = IconData(
    0x100738,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gobackwardFourFiveArCompact = IconData(
    0x100738,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: goforward.60.ar
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData goforwardSixZeroAr = IconData(
    0x100739,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData goforwardSixZeroArCompact = IconData(
    0x100739,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: gobackward.60.ar
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData gobackwardSixZeroAr = IconData(
    0x10073A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gobackwardSixZeroArCompact = IconData(
    0x10073A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: goforward.75.ar
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData goforwardSevenFiveAr = IconData(
    0x10073B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData goforwardSevenFiveArCompact = IconData(
    0x10073B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: gobackward.75.ar
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData gobackwardSevenFiveAr = IconData(
    0x10073C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gobackwardSevenFiveArCompact = IconData(
    0x10073C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: goforward.90.ar
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData goforwardNineZeroAr = IconData(
    0x10073D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData goforwardNineZeroArCompact = IconData(
    0x10073D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: gobackward.90.ar
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData gobackwardNineZeroAr = IconData(
    0x10073E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gobackwardNineZeroArCompact = IconData(
    0x10073E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: goforward.10.hi
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData goforwardOneZeroHi = IconData(
    0x1007A4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData goforwardOneZeroHiCompact = IconData(
    0x1007A4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: gobackward.10.hi
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData gobackwardOneZeroHi = IconData(
    0x1007A5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gobackwardOneZeroHiCompact = IconData(
    0x1007A5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: goforward.15.hi
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData goforwardOneFiveHi = IconData(
    0x1007A6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData goforwardOneFiveHiCompact = IconData(
    0x1007A6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: gobackward.15.hi
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData gobackwardOneFiveHi = IconData(
    0x1007A7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gobackwardOneFiveHiCompact = IconData(
    0x1007A7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: goforward.30.hi
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData goforwardThreeZeroHi = IconData(
    0x1007A8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData goforwardThreeZeroHiCompact = IconData(
    0x1007A8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: gobackward.30.hi
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData gobackwardThreeZeroHi = IconData(
    0x1007A9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gobackwardThreeZeroHiCompact = IconData(
    0x1007A9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: goforward.45.hi
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData goforwardFourFiveHi = IconData(
    0x1007AA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData goforwardFourFiveHiCompact = IconData(
    0x1007AA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: gobackward.45.hi
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData gobackwardFourFiveHi = IconData(
    0x1007AB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gobackwardFourFiveHiCompact = IconData(
    0x1007AB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: goforward.60.hi
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData goforwardSixZeroHi = IconData(
    0x1007AC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData goforwardSixZeroHiCompact = IconData(
    0x1007AC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: gobackward.60.hi
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData gobackwardSixZeroHi = IconData(
    0x1007AD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gobackwardSixZeroHiCompact = IconData(
    0x1007AD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: goforward.75.hi
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData goforwardSevenFiveHi = IconData(
    0x1007AE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData goforwardSevenFiveHiCompact = IconData(
    0x1007AE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: gobackward.75.hi
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData gobackwardSevenFiveHi = IconData(
    0x1007AF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gobackwardSevenFiveHiCompact = IconData(
    0x1007AF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: goforward.90.hi
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData goforwardNineZeroHi = IconData(
    0x1007B0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData goforwardNineZeroHiCompact = IconData(
    0x1007B0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: gobackward.90.hi
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData gobackwardNineZeroHi = IconData(
    0x1007B1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gobackwardNineZeroHiCompact = IconData(
    0x1007B1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: goforward.plus
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData goforwardPlus = IconData(
    0x100628,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData goforwardPlusCompact = IconData(
    0x100628,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: gobackward.minus
  /// Alt Names:
  /// Categories: media
  /// Keywords:
  static const IconData gobackwardMinus = IconData(
    0x100629,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gobackwardMinusCompact = IconData(
    0x100629,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: selection.pin.in.out
  /// Alt Names: crop
  /// Categories: editing
  /// Keywords:
  static const IconData selectionPinInOut = IconData(
    0x100460,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData selectionPinInOutCompact = IconData(
    0x100460,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData crop1 = selectionPinInOut;
  static const IconData crop1Compact = selectionPinInOutCompact;

  /// Original Name: metronome
  /// Alt Names: tempo
  /// Categories: objects & tools
  /// Keywords:
  static const IconData metronome = IconData(
    0x10038C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData metronomeCompact = IconData(
    0x10038C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData tempo = metronome;
  static const IconData tempoCompact = metronomeCompact;

  /// Original Name: bandage
  /// Alt Names:
  /// Categories: objects & tools,  health,  editing
  /// Keywords:
  static const IconData bandage = IconData(
    0x100393,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bandageCompact = IconData(
    0x100393,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: bandage.fill
  /// Alt Names:
  /// Categories: objects & tools,  health,  editing
  /// Keywords:
  static const IconData bandageFill = IconData(
    0x100394,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bandageFillCompact = IconData(
    0x100394,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: tuningfork
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData tuningfork = IconData(
    0x100390,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tuningforkCompact = IconData(
    0x100390,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: paintbrush
  /// Alt Names: format
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData paintbrush = IconData(
    0x100391,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData paintbrushCompact = IconData(
    0x100391,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData format = paintbrush;
  static const IconData formatCompact = paintbrushCompact;

  /// Original Name: paintbrush.fill
  /// Alt Names: format.fill
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData paintbrushFill = IconData(
    0x100392,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData paintbrushFillCompact = IconData(
    0x100392,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData formatFill = paintbrushFill;
  static const IconData formatFillCompact = paintbrushFillCompact;

  /// Original Name: wrench
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData wrench = IconData(
    0x100395,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData wrenchCompact = IconData(
    0x100395,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: wrench.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData wrenchFill = IconData(
    0x100396,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData wrenchFillCompact = IconData(
    0x100396,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: hammer
  /// Alt Names: build
  /// Categories: objects & tools
  /// Keywords:
  static const IconData hammer = IconData(
    0x100644,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData hammerCompact = IconData(
    0x100644,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData build = hammer;
  static const IconData buildCompact = hammerCompact;

  /// Original Name: hammer.fill
  /// Alt Names: build.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData hammerFill = IconData(
    0x100645,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData hammerFillCompact = IconData(
    0x100645,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData buildFill = hammerFill;
  static const IconData buildFillCompact = hammerFillCompact;

  /// Original Name: eyedropper
  /// Alt Names: pick.color.empty
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData eyedropper = IconData(
    0x100397,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData eyedropperCompact = IconData(
    0x100397,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData pickColorEmpty = eyedropper;
  static const IconData pickColorEmptyCompact = eyedropperCompact;

  /// Original Name: eyedropper.halffull
  /// Alt Names: pick.color.halffull.halffull
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData eyedropperHalffull = IconData(
    0x100398,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData eyedropperHalffullCompact = IconData(
    0x100398,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData pickColorHalffullHalffull = eyedropperHalffull;
  static const IconData pickColorHalffullHalffullCompact =
      eyedropperHalffullCompact;

  /// Original Name: eyedropper.full
  /// Alt Names: pick.color.full.full
  /// Categories: objects & tools,  editing
  /// Keywords:
  static const IconData eyedropperFull = IconData(
    0x100399,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData eyedropperFullCompact = IconData(
    0x100399,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData pickColorFullFull = eyedropperFull;
  static const IconData pickColorFullFullCompact = eyedropperFullCompact;

  /// Original Name: printer
  /// Alt Names: print
  /// Categories: objects & tools,  devices
  /// Keywords:
  static const IconData printer = IconData(
    0x10039A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData printerCompact = IconData(
    0x10039A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData print = printer;
  static const IconData printCompact = printerCompact;

  /// Original Name: printer.fill
  /// Alt Names: print.fill
  /// Categories: objects & tools,  devices
  /// Keywords:
  static const IconData printerFill = IconData(
    0x10039B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData printerFillCompact = IconData(
    0x10039B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData printFill = printerFill;
  static const IconData printFillCompact = printerFillCompact;

  /// Original Name: lock
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData lock = IconData(
    0x1003A0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lockCompact = IconData(
    0x1003A0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: lock.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData lockFill = IconData(
    0x1003A1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lockFillCompact = IconData(
    0x1003A1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: lock.circle
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData lockCircle = IconData(
    0x1004B2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lockCircleCompact = IconData(
    0x1004B2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: lock.circle.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData lockCircleFill = IconData(
    0x1004B3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lockCircleFillCompact = IconData(
    0x1004B3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: lock.slash
  /// Alt Names: lock.off
  /// Categories: objects & tools
  /// Keywords:
  static const IconData lockSlash = IconData(
    0x1003A2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lockSlashCompact = IconData(
    0x1003A2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData lockOff = lockSlash;
  static const IconData lockOffCompact = lockSlashCompact;

  /// Original Name: lock.slash.fill
  /// Alt Names: lock.off.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData lockSlashFill = IconData(
    0x1003A3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lockSlashFillCompact = IconData(
    0x1003A3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData lockOffFill = lockSlashFill;
  static const IconData lockOffFillCompact = lockSlashFillCompact;

  /// Original Name: lock.open
  /// Alt Names: unlock
  /// Categories: objects & tools
  /// Keywords:
  static const IconData lockOpen = IconData(
    0x1003A4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lockOpenCompact = IconData(
    0x1003A4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData unlock = lockOpen;
  static const IconData unlockCompact = lockOpenCompact;

  /// Original Name: lock.open.fill
  /// Alt Names: unlock.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData lockOpenFill = IconData(
    0x1003A5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lockOpenFillCompact = IconData(
    0x1003A5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData unlockFill = lockOpenFill;
  static const IconData unlockFillCompact = lockOpenFillCompact;

  /// Original Name: lock.rotation
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData lockRotation = IconData(
    0x100459,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lockRotationCompact = IconData(
    0x100459,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: lock.rotation.open
  /// Alt Names: unlock.rotation
  /// Categories: objects & tools
  /// Keywords:
  static const IconData lockRotationOpen = IconData(
    0x10045A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lockRotationOpenCompact = IconData(
    0x10045A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData unlockRotation = lockRotationOpen;
  static const IconData unlockRotationCompact = lockRotationOpenCompact;

  /// Original Name: wifi
  /// Alt Names:
  /// Categories: connectivity
  /// Keywords:
  static const IconData wifi = IconData(
    0x100647,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData wifiCompact = IconData(
    0x100647,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: wifi.slash
  /// Alt Names: wifi.off
  /// Categories: connectivity
  /// Keywords:
  static const IconData wifiSlash = IconData(
    0x100648,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData wifiSlashCompact = IconData(
    0x100648,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData wifiOff = wifiSlash;
  static const IconData wifiOffCompact = wifiSlashCompact;

  /// Original Name: wifi.exclamationmark
  /// Alt Names: wifi.error
  /// Categories: connectivity
  /// Keywords:
  static const IconData wifiExclamationmark = IconData(
    0x100665,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData wifiExclamationmarkCompact = IconData(
    0x100665,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData wifiError = wifiExclamationmark;
  static const IconData wifiErrorCompact = wifiExclamationmarkCompact;

  /// Original Name: battery.100
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData batteryOneZeroZero = IconData(
    0x1006E8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData batteryOneZeroZeroCompact = IconData(
    0x1006E8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: battery.25
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData batteryTwoFive = IconData(
    0x1006E9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData batteryTwoFiveCompact = IconData(
    0x1006E9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: battery.0
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData batteryZero = IconData(
    0x1006EA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData batteryZeroCompact = IconData(
    0x1006EA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: pin
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData pin = IconData(
    0x1003A6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pinCompact = IconData(
    0x1003A6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: pin.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData pinFill = IconData(
    0x1003A7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pinFillCompact = IconData(
    0x1003A7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: pin.circle
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData pinCircle = IconData(
    0x1004B4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pinCircleCompact = IconData(
    0x1004B4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: pin.circle.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData pinCircleFill = IconData(
    0x1004B5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pinCircleFillCompact = IconData(
    0x1004B5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: pin.slash
  /// Alt Names: remove.pin
  /// Categories: objects & tools
  /// Keywords:
  static const IconData pinSlash = IconData(
    0x1003A8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pinSlashCompact = IconData(
    0x1003A8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData removePin = pinSlash;
  static const IconData removePinCompact = pinSlashCompact;

  /// Original Name: pin.slash.fill
  /// Alt Names: remove.pin.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData pinSlashFill = IconData(
    0x1003A9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pinSlashFillCompact = IconData(
    0x1003A9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData removePinFill = pinSlashFill;
  static const IconData removePinFillCompact = pinSlashFillCompact;

  /// Original Name: mappin
  /// Alt Names: map.pin
  /// Categories: objects & tools
  /// Keywords:
  static const IconData mappin = IconData(
    0x1003AA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData mappinCompact = IconData(
    0x1003AA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData mapPin = mappin;
  static const IconData mapPinCompact = mappinCompact;

  /// Original Name: mappin.circle
  /// Alt Names: map.pin.circle
  /// Categories: objects & tools
  /// Keywords:
  static const IconData mappinCircle = IconData(
    0x100707,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData mappinCircleCompact = IconData(
    0x100707,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData mapPinCircle = mappinCircle;
  static const IconData mapPinCircleCompact = mappinCircleCompact;

  /// Original Name: mappin.circle.fill
  /// Alt Names: map.pin.circle.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData mappinCircleFill = IconData(
    0x100708,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData mappinCircleFillCompact = IconData(
    0x100708,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData mapPinCircleFill = mappinCircleFill;
  static const IconData mapPinCircleFillCompact = mappinCircleFillCompact;

  /// Original Name: mappin.slash
  /// Alt Names: remove.map.pin
  /// Categories: objects & tools
  /// Keywords:
  static const IconData mappinSlash = IconData(
    0x100649,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData mappinSlashCompact = IconData(
    0x100649,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData removeMapPin = mappinSlash;
  static const IconData removeMapPinCompact = mappinSlashCompact;

  /// Original Name: mappin.and.ellipse
  /// Alt Names: remove.map.pin
  /// Categories: objects & tools
  /// Keywords:
  static const IconData mappinAndEllipse = IconData(
    0x1003AB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData mappinAndEllipseCompact = IconData(
    0x1003AB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData removeMapPin1 = mappinAndEllipse;
  static const IconData removeMapPin1Compact = mappinAndEllipseCompact;

  /// Original Name: map
  /// Alt Names: show.map
  /// Categories: objects & tools
  /// Keywords:
  static const IconData map = IconData(
    0x10064A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData mapCompact = IconData(
    0x10064A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData showMap = map;
  static const IconData showMapCompact = mapCompact;

  /// Original Name: map.fill
  /// Alt Names: show.map.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData mapFill = IconData(
    0x10064B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData mapFillCompact = IconData(
    0x10064B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData showMapFill = mapFill;
  static const IconData showMapFillCompact = mapFillCompact;

  /// Original Name: safari
  /// Alt Names:
  /// Categories: apple
  /// Keywords:
  static const IconData safari = IconData(
    0x1003AC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData safariCompact = IconData(
    0x1003AC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: safari.fill
  /// Alt Names:
  /// Categories: apple
  /// Keywords:
  static const IconData safariFill = IconData(
    0x1003AD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData safariFillCompact = IconData(
    0x1003AD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rotate.left
  /// Alt Names: rotate.45deg.left
  /// Categories: editing
  /// Keywords:
  static const IconData rotateLeft = IconData(
    0x1003AE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rotateLeftCompact = IconData(
    0x1003AE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData rotateFourFiveDegLeft = rotateLeft;
  static const IconData rotateFourFiveDegLeftCompact = rotateLeftCompact;

  /// Original Name: rotate.left.fill
  /// Alt Names: rotate.45deg.left.fill
  /// Categories: editing
  /// Keywords:
  static const IconData rotateLeftFill = IconData(
    0x1003AF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rotateLeftFillCompact = IconData(
    0x1003AF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData rotateFourFiveDegLeftFill = rotateLeftFill;
  static const IconData rotateFourFiveDegLeftFillCompact =
      rotateLeftFillCompact;

  /// Original Name: rotate.right
  /// Alt Names: rotate.45deg.right
  /// Categories: editing
  /// Keywords:
  static const IconData rotateRight = IconData(
    0x1003B0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rotateRightCompact = IconData(
    0x1003B0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData rotateFourFiveDegRight = rotateRight;
  static const IconData rotateFourFiveDegRightCompact = rotateRightCompact;

  /// Original Name: rotate.right.fill
  /// Alt Names: rotate.45deg.right.fill
  /// Categories: editing
  /// Keywords:
  static const IconData rotateRightFill = IconData(
    0x1003B1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rotateRightFillCompact = IconData(
    0x1003B1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData rotateFourFiveDegRightFill = rotateRightFill;
  static const IconData rotateFourFiveDegRightFillCompact =
      rotateRightFillCompact;

  /// Original Name: flip.horizontal
  /// Alt Names:
  /// Categories: editing
  /// Keywords:
  static const IconData flipHorizontal = IconData(
    0x100792,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData flipHorizontalCompact = IconData(
    0x100792,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: flip.horizontal.fill
  /// Alt Names:
  /// Categories: editing
  /// Keywords:
  static const IconData flipHorizontalFill = IconData(
    0x100793,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData flipHorizontalFillCompact = IconData(
    0x100793,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: table
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData table = IconData(
    0x1003E3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tableCompact = IconData(
    0x1003E3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: table.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData tableFill = IconData(
    0x1003E4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tableFillCompact = IconData(
    0x1003E4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: table.badge.more
  /// Alt Names: edit.table
  /// Categories:
  /// Keywords:
  static const IconData tableBadgeMore = IconData(
    0x1003E5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tableBadgeMoreCompact = IconData(
    0x1003E5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData editTable = tableBadgeMore;
  static const IconData editTableCompact = tableBadgeMoreCompact;

  /// Original Name: table.badge.more.fill
  /// Alt Names: edit.table.fill
  /// Categories:
  /// Keywords:
  static const IconData tableBadgeMoreFill = IconData(
    0x1003E6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tableBadgeMoreFillCompact = IconData(
    0x1003E6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData editTableFill = tableBadgeMoreFill;
  static const IconData editTableFillCompact = tableBadgeMoreFillCompact;

  /// Original Name: airplayvideo
  /// Alt Names: airplay.video
  /// Categories: apple
  /// Keywords:
  static const IconData airplayvideo = IconData(
    0x100461,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData airplayvideoCompact = IconData(
    0x100461,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData airplayVideo = airplayvideo;
  static const IconData airplayVideoCompact = airplayvideoCompact;

  /// Original Name: airplayaudio
  /// Alt Names: airplay.audio
  /// Categories: apple
  /// Keywords:
  static const IconData airplayaudio = IconData(
    0x100462,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData airplayaudioCompact = IconData(
    0x100462,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData airplayAudio = airplayaudio;
  static const IconData airplayAudioCompact = airplayaudioCompact;

  /// Original Name: square.stack
  /// Alt Names:
  /// Categories:
  /// Keywords: album
  static const IconData squareStack = IconData(
    0x10040B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareStackCompact = IconData(
    0x10040B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: square.stack.fill
  /// Alt Names:
  /// Categories:
  /// Keywords: album
  static const IconData squareStackFill = IconData(
    0x10040C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareStackFillCompact = IconData(
    0x10040C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.2.square.stack
  /// Alt Names:
  /// Categories: people
  /// Keywords: album
  static const IconData personTwoSquareStack = IconData(
    0x1004E5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personTwoSquareStackCompact = IconData(
    0x1004E5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.2.square.stack.fill
  /// Alt Names:
  /// Categories: people
  /// Keywords: album
  static const IconData personTwoSquareStackFill = IconData(
    0x1004E6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personTwoSquareStackFillCompact = IconData(
    0x1004E6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: music.note
  /// Alt Names: song
  /// Categories:
  /// Keywords:
  static const IconData musicNote = IconData(
    0x10046A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData musicNoteCompact = IconData(
    0x10046A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData song = musicNote;
  static const IconData songCompact = musicNoteCompact;

  /// Original Name: music.mic
  /// Alt Names: artist
  /// Categories:
  /// Keywords:
  static const IconData musicMic = IconData(
    0x10046B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData musicMicCompact = IconData(
    0x10046B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData artist = musicMic;
  static const IconData artistCompact = musicMicCompact;

  /// Original Name: music.note.list
  /// Alt Names: playlist
  /// Categories:
  /// Keywords:
  static const IconData musicNoteList = IconData(
    0x10046C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData musicNoteListCompact = IconData(
    0x10046C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData playlist = musicNoteList;
  static const IconData playlistCompact = musicNoteListCompact;

  /// Original Name: guitars
  /// Alt Names: genres
  /// Categories: objects & tools
  /// Keywords:
  static const IconData guitars = IconData(
    0x10046D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData guitarsCompact = IconData(
    0x10046D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData genres = guitars;
  static const IconData genresCompact = guitarsCompact;

  /// Original Name: hifispeaker
  /// Alt Names:
  /// Categories: devices
  /// Keywords:
  static const IconData hifispeaker = IconData(
    0x10074E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData hifispeakerCompact = IconData(
    0x10074E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: hifispeaker.fill
  /// Alt Names:
  /// Categories: devices
  /// Keywords:
  static const IconData hifispeakerFill = IconData(
    0x10074F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData hifispeakerFillCompact = IconData(
    0x10074F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: tv
  /// Alt Names:
  /// Categories: hardware
  /// Keywords:
  static const IconData tv = IconData(
    0x1003B2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tvCompact = IconData(
    0x1003B2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: tv.fill
  /// Alt Names:
  /// Categories: hardware
  /// Keywords:
  static const IconData tvFill = IconData(
    0x1004B6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tvFillCompact = IconData(
    0x1004B6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: tv.circle
  /// Alt Names:
  /// Categories: hardware
  /// Keywords:
  static const IconData tvCircle = IconData(
    0x1003B3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tvCircleCompact = IconData(
    0x1003B3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: tv.circle.fill
  /// Alt Names:
  /// Categories: hardware
  /// Keywords:
  static const IconData tvCircleFill = IconData(
    0x1003B4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tvCircleFillCompact = IconData(
    0x1003B4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: tv.music.note
  /// Alt Names: music.video
  /// Categories: hardware
  /// Keywords:
  static const IconData tvMusicNote = IconData(
    0x1003B5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tvMusicNoteCompact = IconData(
    0x1003B5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData musicVideo = tvMusicNote;
  static const IconData musicVideoCompact = tvMusicNoteCompact;

  /// Original Name: tv.music.note.fill
  /// Alt Names: music.video.fill
  /// Categories: hardware
  /// Keywords:
  static const IconData tvMusicNoteFill = IconData(
    0x1004B7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tvMusicNoteFillCompact = IconData(
    0x1004B7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData musicVideoFill = tvMusicNoteFill;
  static const IconData musicVideoFillCompact = tvMusicNoteFillCompact;

  /// Original Name: film
  /// Alt Names: movie
  /// Categories: objects & tools
  /// Keywords:
  static const IconData film = IconData(
    0x1003B6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData filmCompact = IconData(
    0x1003B6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData movie = film;
  static const IconData movieCompact = filmCompact;

  /// Original Name: film.fill
  /// Alt Names: movie.fill
  /// Categories: objects & tools
  /// Keywords:
  static const IconData filmFill = IconData(
    0x1003B7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData filmFillCompact = IconData(
    0x1003B7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData movieFill = filmFill;
  static const IconData movieFillCompact = filmFillCompact;

  /// Original Name: sportscourt
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData sportscourt = IconData(
    0x100750,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sportscourtCompact = IconData(
    0x100750,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: sportscourt.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData sportscourtFill = IconData(
    0x100751,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sportscourtFillCompact = IconData(
    0x100751,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: smiley
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData smiley = IconData(
    0x1003B8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData smileyCompact = IconData(
    0x1003B8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: smiley.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData smileyFill = IconData(
    0x10064C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData smileyFillCompact = IconData(
    0x10064C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: memories
  /// Alt Names:
  /// Categories: apple
  /// Keywords:
  static const IconData memories = IconData(
    0x100456,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData memoriesCompact = IconData(
    0x100456,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: memories.badge.plus
  /// Alt Names: add.memory
  /// Categories: apple
  /// Keywords:
  static const IconData memoriesBadgePlus = IconData(
    0x100457,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData memoriesBadgePlusCompact = IconData(
    0x100457,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData addMemory = memoriesBadgePlus;
  static const IconData addMemoryCompact = memoriesBadgePlusCompact;

  /// Original Name: memories.badge.minus
  /// Alt Names: remove.memory
  /// Categories: apple
  /// Keywords:
  static const IconData memoriesBadgeMinus = IconData(
    0x100458,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData memoriesBadgeMinusCompact = IconData(
    0x100458,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData removeMemory = memoriesBadgeMinus;
  static const IconData removeMemoryCompact = memoriesBadgeMinusCompact;

  /// Original Name: airplane
  /// Alt Names: airplane.mode
  /// Categories: transportation
  /// Keywords:
  static const IconData airplane = IconData(
    0x100453,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData airplaneCompact = IconData(
    0x100453,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData airplaneMode = airplane;
  static const IconData airplaneModeCompact = airplaneCompact;

  /// Original Name: staroflife
  /// Alt Names: medical.id
  /// Categories: health
  /// Keywords:
  static const IconData staroflife = IconData(
    0x100446,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData staroflifeCompact = IconData(
    0x100446,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData medicalId = staroflife;
  static const IconData medicalIdCompact = staroflifeCompact;

  /// Original Name: staroflife.fill
  /// Alt Names: medical.id.fill
  /// Categories: health
  /// Keywords:
  static const IconData staroflifeFill = IconData(
    0x100447,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData staroflifeFillCompact = IconData(
    0x100447,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData medicalIdFill = staroflifeFill;
  static const IconData medicalIdFillCompact = staroflifeFillCompact;

  /// Original Name: rectangle
  /// Alt Names:
  /// Categories: shapes
  /// Keywords:
  static const IconData rectangle = IconData(
    0x1003C3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleCompact = IconData(
    0x1003C3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rectangle.fill
  /// Alt Names:
  /// Categories: shapes
  /// Keywords:
  static const IconData rectangleFill = IconData(
    0x1003C4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleFillCompact = IconData(
    0x1003C4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: plus.rectangle
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData plusRectangle = IconData(
    0x1003C7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData plusRectangleCompact = IconData(
    0x1003C7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: plus.rectangle.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData plusRectangleFill = IconData(
    0x1003C8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData plusRectangleFillCompact = IconData(
    0x1003C8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: minus.rectangle
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData minusRectangle = IconData(
    0x1003C9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData minusRectangleCompact = IconData(
    0x1003C9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: minus.rectangle.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData minusRectangleFill = IconData(
    0x1003CA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData minusRectangleFillCompact = IconData(
    0x1003CA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: checkmark.rectangle
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData checkmarkRectangle = IconData(
    0x1003CB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData checkmarkRectangleCompact = IconData(
    0x1003CB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: checkmark.rectangle.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData checkmarkRectangleFill = IconData(
    0x1003CC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData checkmarkRectangleFillCompact = IconData(
    0x1003CC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: xmark.rectangle
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData xmarkRectangle = IconData(
    0x1003CD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData xmarkRectangleCompact = IconData(
    0x1003CD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: xmark.rectangle.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData xmarkRectangleFill = IconData(
    0x1003CE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData xmarkRectangleFillCompact = IconData(
    0x1003CE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rectangle.badge.checkmark
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData rectangleBadgeCheckmark = IconData(
    0x1003D5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleBadgeCheckmarkCompact = IconData(
    0x1003D5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rectangle.fill.badge.checkmark
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData rectangleFillBadgeCheckmark = IconData(
    0x1003D6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleFillBadgeCheckmarkCompact = IconData(
    0x1003D6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rectangle.badge.xmark
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData rectangleBadgeXmark = IconData(
    0x1003D7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleBadgeXmarkCompact = IconData(
    0x1003D7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rectangle.fill.badge.xmark
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData rectangleFillBadgeXmark = IconData(
    0x1003D8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleFillBadgeXmarkCompact = IconData(
    0x1003D8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: photo
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData photo = IconData(
    0x1003C5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData photoCompact = IconData(
    0x1003C5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: photo.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData photoFill = IconData(
    0x1003C6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData photoFillCompact = IconData(
    0x1003C6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.crop.rectangle
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData personCropRectangle = IconData(
    0x1003CF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personCropRectangleCompact = IconData(
    0x1003CF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: person.crop.rectangle.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData personCropRectangleFill = IconData(
    0x1003D0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personCropRectangleFillCompact = IconData(
    0x1003D0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rectangle.on.rectangle
  /// Alt Names: screen.sharing
  /// Categories:
  /// Keywords:
  static const IconData rectangleOnRectangle = IconData(
    0x1003E7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleOnRectangleCompact = IconData(
    0x1003E7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData screenSharing = rectangleOnRectangle;
  static const IconData screenSharingCompact = rectangleOnRectangleCompact;

  /// Original Name: rectangle.fill.on.rectangle.fill
  /// Alt Names: screen.sharing.fill
  /// Categories:
  /// Keywords:
  static const IconData rectangleFillOnRectangleFill = IconData(
    0x1003E8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleFillOnRectangleFillCompact = IconData(
    0x1003E8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData screenSharingFill = rectangleFillOnRectangleFill;
  static const IconData screenSharingFillCompact =
      rectangleFillOnRectangleFillCompact;

  /// Original Name: plus.rectangle.on.rectangle
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData plusRectangleOnRectangle = IconData(
    0x1003E9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData plusRectangleOnRectangleCompact = IconData(
    0x1003E9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: plus.rectangle.fill.on.rectangle.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData plusRectangleFillOnRectangleFill = IconData(
    0x1003EA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData plusRectangleFillOnRectangleFillCompact = IconData(
    0x1003EA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: photo.on.rectangle
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData photoOnRectangle = IconData(
    0x1003EB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData photoOnRectangleCompact = IconData(
    0x1003EB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: photo.fill.on.rectangle.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData photoFillOnRectangleFill = IconData(
    0x1003EC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData photoFillOnRectangleFillCompact = IconData(
    0x1003EC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rectangle.stack
  /// Alt Names:
  /// Categories:
  /// Keywords: album
  static const IconData rectangleStack = IconData(
    0x1003ED,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleStackCompact = IconData(
    0x1003ED,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rectangle.stack.fill
  /// Alt Names:
  /// Categories:
  /// Keywords: album
  static const IconData rectangleStackFill = IconData(
    0x1003EE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleStackFillCompact = IconData(
    0x1003EE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rectangle.stack.badge.plus
  /// Alt Names:
  /// Categories:
  /// Keywords: album
  static const IconData rectangleStackBadgePlus = IconData(
    0x1003F1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleStackBadgePlusCompact = IconData(
    0x1003F1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rectangle.stack.fill.badge.plus
  /// Alt Names:
  /// Categories:
  /// Keywords: album
  static const IconData rectangleStackFillBadgePlus = IconData(
    0x1003F2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleStackFillBadgePlusCompact = IconData(
    0x1003F2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rectangle.stack.badge.minus
  /// Alt Names:
  /// Categories:
  /// Keywords: album
  static const IconData rectangleStackBadgeMinus = IconData(
    0x1003F3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleStackBadgeMinusCompact = IconData(
    0x1003F3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rectangle.stack.fill.badge.minus
  /// Alt Names:
  /// Categories:
  /// Keywords: album
  static const IconData rectangleStackFillBadgeMinus = IconData(
    0x1003F4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleStackFillBadgeMinusCompact = IconData(
    0x1003F4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rectangle.stack.badge.person.crop
  /// Alt Names:
  /// Categories:
  /// Keywords: shared,  album
  static const IconData rectangleStackBadgePersonCrop = IconData(
    0x1003F9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleStackBadgePersonCropCompact = IconData(
    0x1003F9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rectangle.stack.fill.badge.person.crop
  /// Alt Names:
  /// Categories:
  /// Keywords: shared,  album
  static const IconData rectangleStackFillBadgePersonCrop = IconData(
    0x1003FA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleStackFillBadgePersonCropCompact = IconData(
    0x1003FA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rectangle.stack.person.crop
  /// Alt Names:
  /// Categories: human
  /// Keywords:
  static const IconData rectangleStackPersonCrop = IconData(
    0x1003FB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleStackPersonCropCompact = IconData(
    0x1003FB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rectangle.stack.person.crop.fill
  /// Alt Names:
  /// Categories: human
  /// Keywords:
  static const IconData rectangleStackPersonCropFill = IconData(
    0x1003FC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleStackPersonCropFillCompact = IconData(
    0x1003FC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rectangle.on.rectangle.angled
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData rectangleOnRectangleAngled = IconData(
    0x10046F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleOnRectangleAngledCompact = IconData(
    0x10046F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rectangle.fill.on.rectangle.angled.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData rectangleFillOnRectangleAngledFill = IconData(
    0x100470,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleFillOnRectangleAngledFillCompact = IconData(
    0x100470,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: sidebar.left
  /// Alt Names: split.view.horitzontally.left
  /// Categories:
  /// Keywords:
  static const IconData sidebarLeft = IconData(
    0x1003DA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sidebarLeftCompact = IconData(
    0x1003DA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData splitViewHoritzontallyLeft = sidebarLeft;
  static const IconData splitViewHoritzontallyLeftCompact = sidebarLeftCompact;

  /// Original Name: sidebar.right
  /// Alt Names: split.view.horitzontally.right
  /// Categories:
  /// Keywords:
  static const IconData sidebarRight = IconData(
    0x1003DB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sidebarRightCompact = IconData(
    0x1003DB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData splitViewHoritzontallyRight = sidebarRight;
  static const IconData splitViewHoritzontallyRightCompact =
      sidebarRightCompact;

  /// Original Name: square.on.square
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData squareOnSquare = IconData(
    0x100405,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareOnSquareCompact = IconData(
    0x100405,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: square.fill.on.square.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData squareFillOnSquareFill = IconData(
    0x100406,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareFillOnSquareFillCompact = IconData(
    0x100406,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: plus.square.on.square
  /// Alt Names: duplicate
  /// Categories:
  /// Keywords:
  static const IconData plusSquareOnSquare = IconData(
    0x100407,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData plusSquareOnSquareCompact = IconData(
    0x100407,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData duplicate = plusSquareOnSquare;
  static const IconData duplicateCompact = plusSquareOnSquareCompact;

  /// Original Name: plus.square.fill.on.square.fill
  /// Alt Names: duplicate.fill
  /// Categories:
  /// Keywords:
  static const IconData plusSquareFillOnSquareFill = IconData(
    0x100408,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData plusSquareFillOnSquareFillCompact = IconData(
    0x100408,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData duplicateFill = plusSquareFillOnSquareFill;
  static const IconData duplicateFillCompact =
      plusSquareFillOnSquareFillCompact;

  /// Original Name: square.on.circle
  /// Alt Names: shape
  /// Categories:
  /// Keywords:
  static const IconData squareOnCircle = IconData(
    0x100409,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareOnCircleCompact = IconData(
    0x100409,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData shape = squareOnCircle;
  static const IconData shapeCompact = squareOnCircleCompact;

  /// Original Name: square.fill.on.circle.fill
  /// Alt Names: shape.fill
  /// Categories:
  /// Keywords:
  static const IconData squareFillOnCircleFill = IconData(
    0x10040A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareFillOnCircleFillCompact = IconData(
    0x10040A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData shapeFill = squareFillOnCircleFill;
  static const IconData shapeFillCompact = squareFillOnCircleFillCompact;

  /// Original Name: square.and.line.vertical.and.square
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData squareAndLineVerticalAndSquare = IconData(
    0x100411,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareAndLineVerticalAndSquareCompact = IconData(
    0x100411,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: square.fill.and.line.vertical.square.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData squareFillAndLineVerticalSquareFill = IconData(
    0x100412,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareFillAndLineVerticalSquareFillCompact = IconData(
    0x100412,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: square.fill.and.line.vertical.and.square
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData squareFillAndLineVerticalAndSquare = IconData(
    0x100413,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareFillAndLineVerticalAndSquareCompact = IconData(
    0x100413,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: square.and.line.vertical.and.square.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData squareAndLineVerticalAndSquareFill = IconData(
    0x100414,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareAndLineVerticalAndSquareFillCompact = IconData(
    0x100414,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: hexagon
  /// Alt Names:
  /// Categories: shapes
  /// Keywords:
  static const IconData hexagon = IconData(
    0x10075D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData hexagonCompact = IconData(
    0x10075D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: hexagon.fill
  /// Alt Names:
  /// Categories: shapes
  /// Keywords:
  static const IconData hexagonFill = IconData(
    0x10075E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData hexagonFillCompact = IconData(
    0x10075E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: cube
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData cube = IconData(
    0x100418,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cubeCompact = IconData(
    0x100418,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: cube.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData cubeFill = IconData(
    0x100419,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cubeFillCompact = IconData(
    0x100419,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: cube.box
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData cubeBox = IconData(
    0x10041A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cubeBoxCompact = IconData(
    0x10041A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: cube.box.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData cubeBoxFill = IconData(
    0x10041B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cubeBoxFillCompact = IconData(
    0x10041B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arkit
  /// Alt Names: ar
  /// Categories: apple
  /// Keywords:
  static const IconData arkit = IconData(
    0x100638,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arkitCompact = IconData(
    0x100638,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData ar = arkit;
  static const IconData arCompact = arkitCompact;

  /// Original Name: square.stack.3d.down.right
  /// Alt Names: burst
  /// Categories:
  /// Keywords:
  static const IconData squareStackThreeDDownRight = IconData(
    0x10041C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareStackThreeDDownRightCompact = IconData(
    0x10041C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData burst = squareStackThreeDDownRight;
  static const IconData burstCompact = squareStackThreeDDownRightCompact;

  /// Original Name: square.stack.3d.down.right.fill
  /// Alt Names: burst.fill
  /// Categories:
  /// Keywords:
  static const IconData squareStackThreeDDownRightFill = IconData(
    0x10041D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareStackThreeDDownRightFillCompact = IconData(
    0x10041D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData burstFill = squareStackThreeDDownRightFill;
  static const IconData burstFillCompact =
      squareStackThreeDDownRightFillCompact;

  /// Original Name: square.stack.3d.up
  /// Alt Names: hdr
  /// Categories:
  /// Keywords:
  static const IconData squareStackThreeDUp = IconData(
    0x10041E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareStackThreeDUpCompact = IconData(
    0x10041E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData hdr = squareStackThreeDUp;
  static const IconData hdrCompact = squareStackThreeDUpCompact;

  /// Original Name: square.stack.3d.up.fill
  /// Alt Names: hdr.fill
  /// Categories:
  /// Keywords:
  static const IconData squareStackThreeDUpFill = IconData(
    0x10041F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareStackThreeDUpFillCompact = IconData(
    0x10041F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData hdrFill = squareStackThreeDUpFill;
  static const IconData hdrFillCompact = squareStackThreeDUpFillCompact;

  /// Original Name: square.stack.3d.up.slash
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData squareStackThreeDUpSlash = IconData(
    0x100652,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareStackThreeDUpSlashCompact = IconData(
    0x100652,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: square.stack.3d.up.slash.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData squareStackThreeDUpSlashFill = IconData(
    0x100653,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareStackThreeDUpSlashFillCompact = IconData(
    0x100653,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: square.stack.3d.down.dottedline
  /// Alt Names: animate
  /// Categories:
  /// Keywords:
  static const IconData squareStackThreeDDownDottedline = IconData(
    0x100420,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareStackThreeDDownDottedlineCompact = IconData(
    0x100420,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData animate = squareStackThreeDDownDottedline;
  static const IconData animateCompact = squareStackThreeDDownDottedlineCompact;

  /// Original Name: livephoto
  /// Alt Names: live.photo
  /// Categories: apple
  /// Keywords:
  static const IconData livephoto = IconData(
    0x100421,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData livephotoCompact = IconData(
    0x100421,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData livePhoto = livephoto;
  static const IconData livePhotoCompact = livephotoCompact;

  /// Original Name: livephoto.slash
  /// Alt Names: live.photo.off
  /// Categories: apple
  /// Keywords:
  static const IconData livephotoSlash = IconData(
    0x100422,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData livephotoSlashCompact = IconData(
    0x100422,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData livePhotoOff = livephotoSlash;
  static const IconData livePhotoOffCompact = livephotoSlashCompact;

  /// Original Name: livephoto.play
  /// Alt Names: play.live.photo
  /// Categories: apple
  /// Keywords:
  static const IconData livephotoPlay = IconData(
    0x100423,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData livephotoPlayCompact = IconData(
    0x100423,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData playLivePhoto = livephotoPlay;
  static const IconData playLivePhotoCompact = livephotoPlayCompact;

  /// Original Name: pano
  /// Alt Names: panorama
  /// Categories:
  /// Keywords:
  static const IconData pano = IconData(
    0x10040F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData panoCompact = IconData(
    0x10040F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData panorama = pano;
  static const IconData panoramaCompact = panoCompact;

  /// Original Name: pano.fill
  /// Alt Names: panorama.fill
  /// Categories:
  /// Keywords:
  static const IconData panoFill = IconData(
    0x100410,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData panoFillCompact = IconData(
    0x100410,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData panoramaFill = panoFill;
  static const IconData panoramaFillCompact = panoFillCompact;

  /// Original Name: capsule
  /// Alt Names:
  /// Categories: shapes
  /// Keywords:
  static const IconData capsule = IconData(
    0x100776,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData capsuleCompact = IconData(
    0x100776,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: capsule.fill
  /// Alt Names:
  /// Categories: shapes
  /// Keywords:
  static const IconData capsuleFill = IconData(
    0x100777,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData capsuleFillCompact = IconData(
    0x100777,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: stopwatch
  /// Alt Names:
  /// Categories: time,  objects & tools
  /// Keywords:
  static const IconData stopwatch = IconData(
    0x10042F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData stopwatchCompact = IconData(
    0x10042F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: stopwatch.fill
  /// Alt Names:
  /// Categories: time,  objects & tools
  /// Keywords:
  static const IconData stopwatchFill = IconData(
    0x100430,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData stopwatchFillCompact = IconData(
    0x100430,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: alarm
  /// Alt Names:
  /// Categories: time,  objects & tools
  /// Keywords:
  static const IconData alarm = IconData(
    0x10042D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData alarmCompact = IconData(
    0x10042D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: alarm.fill
  /// Alt Names:
  /// Categories: time,  objects & tools
  /// Keywords:
  static const IconData alarmFill = IconData(
    0x10042E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData alarmFillCompact = IconData(
    0x10042E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: clock
  /// Alt Names: history, most.recent
  /// Categories: time,  objects & tools
  /// Keywords:
  static const IconData clock = IconData(
    0x10042B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData clockCompact = IconData(
    0x10042B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData history = clock;
  static const IconData historyCompact = clockCompact;
  static const IconData mostRecent = clock;
  static const IconData mostRecentCompact = clockCompact;

  /// Original Name: clock.fill
  /// Alt Names: history.fill, most.recent.fill
  /// Categories: time,  objects & tools
  /// Keywords:
  static const IconData clockFill = IconData(
    0x10042C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData clockFillCompact = IconData(
    0x10042C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData historyFill = clockFill;
  static const IconData historyFillCompact = clockFillCompact;
  static const IconData mostRecentFill = clockFill;
  static const IconData mostRecentFillCompact = clockFillCompact;

  /// Original Name: timer
  /// Alt Names:
  /// Categories: time,  objects & tools
  /// Keywords:
  static const IconData timer = IconData(
    0x100431,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData timerCompact = IconData(
    0x100431,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: umbrella
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData umbrella = IconData(
    0x100655,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData umbrellaCompact = IconData(
    0x100655,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: umbrella.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData umbrellaFill = IconData(
    0x100656,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData umbrellaFillCompact = IconData(
    0x100656,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: lightbulb
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData lightbulb = IconData(
    0x1006ED,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lightbulbCompact = IconData(
    0x1006ED,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: lightbulb.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData lightbulbFill = IconData(
    0x1006EE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lightbulbFillCompact = IconData(
    0x1006EE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: lightbulb.slash
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData lightbulbSlash = IconData(
    0x100783,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lightbulbSlashCompact = IconData(
    0x100783,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: lightbulb.slash.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData lightbulbSlashFill = IconData(
    0x100784,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lightbulbSlashFillCompact = IconData(
    0x100784,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: flame
  /// Alt Names:
  /// Categories: nature
  /// Keywords: fire
  static const IconData flame = IconData(
    0x10066C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData flameCompact = IconData(
    0x10066C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: flame.fill
  /// Alt Names:
  /// Categories: nature
  /// Keywords: fire
  static const IconData flameFill = IconData(
    0x10066D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData flameFillCompact = IconData(
    0x10066D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: gamecontroller
  /// Alt Names:
  /// Categories: hardware,  objects & tools
  /// Keywords:
  static const IconData gamecontroller = IconData(
    0x1006F8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gamecontrollerCompact = IconData(
    0x1006F8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: gamecontroller.fill
  /// Alt Names:
  /// Categories: hardware,  objects & tools
  /// Keywords:
  static const IconData gamecontrollerFill = IconData(
    0x1006F9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gamecontrollerFillCompact = IconData(
    0x1006F9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: flowchart
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData flowchart = IconData(
    0x100415,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData flowchartCompact = IconData(
    0x100415,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: flowchart.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData flowchartFill = IconData(
    0x100416,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData flowchartFillCompact = IconData(
    0x100416,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: shield
  /// Alt Names:
  /// Categories: objects & tools,  shapes
  /// Keywords:
  static const IconData shield = IconData(
    0x100666,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData shieldCompact = IconData(
    0x100666,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: shield.fill
  /// Alt Names:
  /// Categories: objects & tools,  shapes
  /// Keywords:
  static const IconData shieldFill = IconData(
    0x100667,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData shieldFillCompact = IconData(
    0x100667,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: shield.lefthalf.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData shieldLefthalfFill = IconData(
    0x100668,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData shieldLefthalfFillCompact = IconData(
    0x100668,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: shield.slash
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData shieldSlash = IconData(
    0x1007A1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData shieldSlashCompact = IconData(
    0x1007A1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: shield.slash.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData shieldSlashFill = IconData(
    0x1007A2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData shieldSlashFillCompact = IconData(
    0x1007A2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: lock.shield
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData lockShield = IconData(
    0x100799,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lockShieldCompact = IconData(
    0x100799,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: lock.shield.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData lockShieldFill = IconData(
    0x10079A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lockShieldFillCompact = IconData(
    0x10079A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: checkmark.shield
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData checkmarkShield = IconData(
    0x10079B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData checkmarkShieldCompact = IconData(
    0x10079B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: checkmark.shield.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData checkmarkShieldFill = IconData(
    0x10079C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData checkmarkShieldFillCompact = IconData(
    0x10079C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: xmark.shield
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData xmarkShield = IconData(
    0x10079D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData xmarkShieldCompact = IconData(
    0x10079D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: xmark.shield.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData xmarkShieldFill = IconData(
    0x10079E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData xmarkShieldFillCompact = IconData(
    0x10079E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: exclamationmark.shield
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData exclamationmarkShield = IconData(
    0x10079F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData exclamationmarkShieldCompact = IconData(
    0x10079F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: exclamationmark.shield.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData exclamationmarkShieldFill = IconData(
    0x1007A0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData exclamationmarkShieldFillCompact = IconData(
    0x1007A0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: desktopcomputer
  /// Alt Names:
  /// Categories: hardware
  /// Keywords:
  static const IconData desktopcomputer = IconData(
    0x100657,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData desktopcomputerCompact = IconData(
    0x100657,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rectangle.dock
  /// Alt Names: dock
  /// Categories:
  /// Keywords:
  static const IconData rectangleDock = IconData(
    0x1003DE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleDockCompact = IconData(
    0x1003DE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData dock = rectangleDock;
  static const IconData dockCompact = rectangleDockCompact;

  /// Original Name: car
  /// Alt Names:
  /// Categories: transportation
  /// Keywords:
  static const IconData car = IconData(
    0x100658,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData carCompact = IconData(
    0x100658,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: car.fill
  /// Alt Names:
  /// Categories: transportation
  /// Keywords:
  static const IconData carFill = IconData(
    0x100659,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData carFillCompact = IconData(
    0x100659,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: tram.fill
  /// Alt Names: train.fill
  /// Categories: transportation
  /// Keywords:
  static const IconData tramFill = IconData(
    0x100747,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tramFillCompact = IconData(
    0x100747,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData trainFill = tramFill;
  static const IconData trainFillCompact = tramFillCompact;

  /// Original Name: nosign
  /// Alt Names: stop
  /// Categories:
  /// Keywords:
  static const IconData nosign = IconData(
    0x10037C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData nosignCompact = IconData(
    0x10037C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData stop2 = nosign;
  static const IconData stop2Compact = nosignCompact;

  /// Original Name: link
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData link = IconData(
    0x100263,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData linkCompact = IconData(
    0x100263,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: link.circle
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData linkCircle = IconData(
    0x1004A0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData linkCircleCompact = IconData(
    0x1004A0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: link.circle.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData linkCircleFill = IconData(
    0x1004A1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData linkCircleFillCompact = IconData(
    0x1004A1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: personalhotspot
  /// Alt Names: personal.hotspot
  /// Categories:
  /// Keywords:
  static const IconData personalhotspot = IconData(
    0x100264,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData personalhotspotCompact = IconData(
    0x100264,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData personalHotspot = personalhotspot;
  static const IconData personalHotspotCompact = personalhotspotCompact;

  /// Original Name: studentdesk
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData studentdesk = IconData(
    0x100454,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData studentdeskCompact = IconData(
    0x100454,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: eyeglasses
  /// Alt Names: reading.list
  /// Categories: objects & tools
  /// Keywords:
  static const IconData eyeglasses = IconData(
    0x100586,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData eyeglassesCompact = IconData(
    0x100586,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData readingList = eyeglasses;
  static const IconData readingListCompact = eyeglassesCompact;

  /// Original Name: briefcase
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData briefcase = IconData(
    0x10039C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData briefcaseCompact = IconData(
    0x10039C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: briefcase.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData briefcaseFill = IconData(
    0x10039D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData briefcaseFillCompact = IconData(
    0x10039D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: scope
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData scope = IconData(
    0x100429,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData scopeCompact = IconData(
    0x100429,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: helm
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData helm = IconData(
    0x10042A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData helmCompact = IconData(
    0x10042A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: faceid
  /// Alt Names: face.id
  /// Categories: apple
  /// Keywords:
  static const IconData faceid = IconData(
    0x1003BD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData faceidCompact = IconData(
    0x1003BD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData faceId = faceid;
  static const IconData faceIdCompact = faceidCompact;

  /// Original Name: purchased
  /// Alt Names:
  /// Categories: apple
  /// Keywords:
  static const IconData purchased = IconData(
    0x100690,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData purchasedCompact = IconData(
    0x100690,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: purchased.circle
  /// Alt Names:
  /// Categories: apple
  /// Keywords:
  static const IconData purchasedCircle = IconData(
    0x100691,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData purchasedCircleCompact = IconData(
    0x100691,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: purchased.circle.fill
  /// Alt Names:
  /// Categories: apple
  /// Keywords:
  static const IconData purchasedCircleFill = IconData(
    0x100692,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData purchasedCircleFillCompact = IconData(
    0x100692,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: chevron.left.slash.chevron.right
  /// Alt Names: embed.code
  /// Categories:
  /// Keywords:
  static const IconData chevronLeftSlashChevronRight = IconData(
    0x10065A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chevronLeftSlashChevronRightCompact = IconData(
    0x10065A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData embedCode = chevronLeftSlashChevronRight;
  static const IconData embedCodeCompact = chevronLeftSlashChevronRightCompact;

  /// Original Name: rectangle.compress.vertical
  /// Alt Names: skip.slide
  /// Categories:
  /// Keywords:
  static const IconData rectangleCompressVertical = IconData(
    0x100437,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleCompressVerticalCompact = IconData(
    0x100437,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData skipSlide = rectangleCompressVertical;
  static const IconData skipSlideCompact = rectangleCompressVerticalCompact;

  /// Original Name: rectangle.expand.vertical
  /// Alt Names: show.slide
  /// Categories:
  /// Keywords:
  static const IconData rectangleExpandVertical = IconData(
    0x100438,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleExpandVerticalCompact = IconData(
    0x100438,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData showSlide = rectangleExpandVertical;
  static const IconData showSlideCompact = rectangleExpandVerticalCompact;

  /// Original Name: rectangle.and.arrow.up.right.and.arrow.down.left
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData rectangleAndArrowUpRightAndArrowDownLeft = IconData(
    0x10066E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleAndArrowUpRightAndArrowDownLeftCompact =
      IconData(
    0x10066E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rectangle.and.arrow.up.right.and.arrow.down.left.slash
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData rectangleAndArrowUpRightAndArrowDownLeftSlash =
      IconData(
    0x10066F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleAndArrowUpRightAndArrowDownLeftSlashCompact =
      IconData(
    0x10066F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: chart.bar
  /// Alt Names: chart.column
  /// Categories:
  /// Keywords:
  static const IconData chartBar = IconData(
    0x10043E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chartBarCompact = IconData(
    0x10043E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData chartColumn = chartBar;
  static const IconData chartColumnCompact = chartBarCompact;

  /// Original Name: chart.bar.fill
  /// Alt Names: chart.column.fill
  /// Categories:
  /// Keywords:
  static const IconData chartBarFill = IconData(
    0x10043F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chartBarFillCompact = IconData(
    0x10043F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData chartColumnFill = chartBarFill;
  static const IconData chartColumnFillCompact = chartBarFillCompact;

  /// Original Name: chart.pie
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData chartPie = IconData(
    0x100440,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chartPieCompact = IconData(
    0x100440,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: chart.pie.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData chartPieFill = IconData(
    0x10070B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData chartPieFillCompact = IconData(
    0x10070B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: hourglass
  /// Alt Names: duration
  /// Categories: objects & tools
  /// Keywords:
  static const IconData hourglass = IconData(
    0x100587,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData hourglassCompact = IconData(
    0x100587,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData duration = hourglass;
  static const IconData durationCompact = hourglassCompact;

  /// Original Name: hourglass.bottomhalf.fill
  /// Alt Names: duration.start
  /// Categories: objects & tools
  /// Keywords:
  static const IconData hourglassBottomhalfFill = IconData(
    0x100588,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData hourglassBottomhalfFillCompact = IconData(
    0x100588,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData durationStart = hourglassBottomhalfFill;
  static const IconData durationStartCompact = hourglassBottomhalfFillCompact;

  /// Original Name: hourglass.tophalf.fill
  /// Alt Names: duration.end
  /// Categories: objects & tools
  /// Keywords:
  static const IconData hourglassTophalfFill = IconData(
    0x100589,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData hourglassTophalfFillCompact = IconData(
    0x100589,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData durationEnd = hourglassTophalfFill;
  static const IconData durationEndCompact = hourglassTophalfFillCompact;

  /// Original Name: bed.double
  /// Alt Names: bedtime
  /// Categories: objects & tools,  health
  /// Keywords:
  static const IconData bedDouble = IconData(
    0x100669,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bedDoubleCompact = IconData(
    0x100669,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData bedtime = bedDouble;
  static const IconData bedtimeCompact = bedDoubleCompact;

  /// Original Name: bed.double.fill
  /// Alt Names: bedtime.fill
  /// Categories: objects & tools,  health
  /// Keywords:
  static const IconData bedDoubleFill = IconData(
    0x10066A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bedDoubleFillCompact = IconData(
    0x10066A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData bedtimeFill = bedDoubleFill;
  static const IconData bedtimeFillCompact = bedDoubleFillCompact;

  /// Original Name: burst
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData burst1 = IconData(
    0x100442,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData burst1Compact = IconData(
    0x100442,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: burst.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData burstFill1 = IconData(
    0x10061E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData burstFill1Compact = IconData(
    0x10061E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: waveform
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData waveform = IconData(
    0x10066B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData waveformCompact = IconData(
    0x10066B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: waveform.circle
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData waveformCircle = IconData(
    0x100788,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData waveformCircleCompact = IconData(
    0x100788,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: waveform.circle.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData waveformCircleFill = IconData(
    0x100789,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData waveformCircleFillCompact = IconData(
    0x100789,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: waveform.path.ecg
  /// Alt Names:
  /// Categories: health
  /// Keywords:
  static const IconData waveformPathEcg = IconData(
    0x10071F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData waveformPathEcgCompact = IconData(
    0x10071F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: waveform.path
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData waveformPath = IconData(
    0x100443,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData waveformPathCompact = IconData(
    0x100443,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: waveform.path.badge.plus
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData waveformPathBadgePlus = IconData(
    0x100444,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData waveformPathBadgePlusCompact = IconData(
    0x100444,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: waveform.path.badge.minus
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData waveformPathBadgeMinus = IconData(
    0x100445,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData waveformPathBadgeMinusCompact = IconData(
    0x100445,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: headphones
  /// Alt Names: audiobook
  /// Categories: hardware,  objects & tools
  /// Keywords:
  static const IconData headphones = IconData(
    0x100448,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData headphonesCompact = IconData(
    0x100448,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData audiobook = headphones;
  static const IconData audiobookCompact = headphonesCompact;

  /// Original Name: gift
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData gift = IconData(
    0x100449,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData giftCompact = IconData(
    0x100449,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: gift.fill
  /// Alt Names:
  /// Categories: objects & tools
  /// Keywords:
  static const IconData giftFill = IconData(
    0x10044A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData giftFillCompact = IconData(
    0x10044A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: app
  /// Alt Names:
  /// Categories: shapes
  /// Keywords:
  static const IconData app = IconData(
    0x10044B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData appCompact = IconData(
    0x10044B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: app.fill
  /// Alt Names:
  /// Categories: shapes
  /// Keywords:
  static const IconData appFill = IconData(
    0x10044C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData appFillCompact = IconData(
    0x10044C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: plus.app
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData plusApp = IconData(
    0x10044D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData plusAppCompact = IconData(
    0x10044D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: plus.app.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData plusAppFill = IconData(
    0x10044E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData plusAppFillCompact = IconData(
    0x10044E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: app.badge
  /// Alt Names: notifications
  /// Categories:
  /// Keywords:
  static const IconData appBadge = IconData(
    0x10044F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData appBadgeCompact = IconData(
    0x10044F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData notifications1 = appBadge;
  static const IconData notifications1Compact = appBadgeCompact;

  /// Original Name: app.badge.fill
  /// Alt Names: notifications.fill
  /// Categories:
  /// Keywords:
  static const IconData appBadgeFill = IconData(
    0x100450,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData appBadgeFillCompact = IconData(
    0x100450,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData notificationsFill1 = appBadgeFill;
  static const IconData notificationsFill1Compact = appBadgeFillCompact;

  /// Original Name: app.gift
  /// Alt Names: gift
  /// Categories:
  /// Keywords:
  static const IconData appGift = IconData(
    0x100451,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData appGiftCompact = IconData(
    0x100451,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData gift1 = appGift;
  static const IconData gift1Compact = appGiftCompact;

  /// Original Name: app.gift.fill
  /// Alt Names: gift.fill
  /// Categories:
  /// Keywords:
  static const IconData appGiftFill = IconData(
    0x100452,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData appGiftFillCompact = IconData(
    0x100452,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData giftFill1 = appGiftFill;
  static const IconData giftFill1Compact = appGiftFillCompact;

  /// Original Name: arrowtriangle.up
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowtriangleUp = IconData(
    0x1004C2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowtriangleUpCompact = IconData(
    0x1004C2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrowtriangle.up.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowtriangleUpFill = IconData(
    0x100124,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowtriangleUpFillCompact = IconData(
    0x100124,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrowtriangle.down
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowtriangleDown = IconData(
    0x1004C3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowtriangleDownCompact = IconData(
    0x1004C3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrowtriangle.down.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowtriangleDownFill = IconData(
    0x100125,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowtriangleDownFillCompact = IconData(
    0x100125,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrowtriangle.left
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowtriangleLeft = IconData(
    0x1004C4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowtriangleLeftCompact = IconData(
    0x1004C4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrowtriangle.left.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowtriangleLeftFill = IconData(
    0x100126,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowtriangleLeftFillCompact = IconData(
    0x100126,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrowtriangle.right
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowtriangleRight = IconData(
    0x1004C5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowtriangleRightCompact = IconData(
    0x1004C5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrowtriangle.right.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowtriangleRightFill = IconData(
    0x100127,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowtriangleRightFillCompact = IconData(
    0x100127,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrowtriangle.up.circle
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowtriangleUpCircle = IconData(
    0x100066,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowtriangleUpCircleCompact = IconData(
    0x100066,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrowtriangle.up.circle.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowtriangleUpCircleFill = IconData(
    0x100067,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowtriangleUpCircleFillCompact = IconData(
    0x100067,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrowtriangle.down.circle
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowtriangleDownCircle = IconData(
    0x100068,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowtriangleDownCircleCompact = IconData(
    0x100068,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrowtriangle.down.circle.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowtriangleDownCircleFill = IconData(
    0x100069,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowtriangleDownCircleFillCompact = IconData(
    0x100069,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrowtriangle.left.circle
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowtriangleLeftCircle = IconData(
    0x10006A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowtriangleLeftCircleCompact = IconData(
    0x10006A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrowtriangle.left.circle.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowtriangleLeftCircleFill = IconData(
    0x10006B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowtriangleLeftCircleFillCompact = IconData(
    0x10006B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrowtriangle.right.circle
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowtriangleRightCircle = IconData(
    0x10006C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowtriangleRightCircleCompact = IconData(
    0x10006C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrowtriangle.right.circle.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowtriangleRightCircleFill = IconData(
    0x10006D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowtriangleRightCircleFillCompact = IconData(
    0x10006D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrowtriangle.up.square
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowtriangleUpSquare = IconData(
    0x1000F6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowtriangleUpSquareCompact = IconData(
    0x1000F6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrowtriangle.up.square.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowtriangleUpSquareFill = IconData(
    0x1000F7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowtriangleUpSquareFillCompact = IconData(
    0x1000F7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrowtriangle.down.square
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowtriangleDownSquare = IconData(
    0x1000F8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowtriangleDownSquareCompact = IconData(
    0x1000F8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrowtriangle.down.square.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowtriangleDownSquareFill = IconData(
    0x1000F9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowtriangleDownSquareFillCompact = IconData(
    0x1000F9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrowtriangle.left.square
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowtriangleLeftSquare = IconData(
    0x1000FA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowtriangleLeftSquareCompact = IconData(
    0x1000FA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrowtriangle.left.square.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowtriangleLeftSquareFill = IconData(
    0x1000FB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowtriangleLeftSquareFillCompact = IconData(
    0x1000FB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrowtriangle.right.square
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowtriangleRightSquare = IconData(
    0x1000FC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowtriangleRightSquareCompact = IconData(
    0x1000FC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrowtriangle.right.square.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowtriangleRightSquareFill = IconData(
    0x1000FD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowtriangleRightSquareFillCompact = IconData(
    0x1000FD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: delete.left
  /// Alt Names: backspace
  /// Categories: keyboard
  /// Keywords:
  static const IconData deleteLeft = IconData(
    0x10019B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData deleteLeftCompact = IconData(
    0x10019B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData backspace = deleteLeft;
  static const IconData backspaceCompact = deleteLeftCompact;

  /// Original Name: delete.left.fill
  /// Alt Names: backspace.fill
  /// Categories: keyboard
  /// Keywords:
  static const IconData deleteLeftFill = IconData(
    0x10019C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData deleteLeftFillCompact = IconData(
    0x10019C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData backspaceFill = deleteLeftFill;
  static const IconData backspaceFillCompact = deleteLeftFillCompact;

  /// Original Name: delete.right
  /// Alt Names: backspace
  /// Categories: keyboard
  /// Keywords:
  static const IconData deleteRight = IconData(
    0x100197,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData deleteRightCompact = IconData(
    0x100197,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData backspace1 = deleteRight;
  static const IconData backspace1Compact = deleteRightCompact;

  /// Original Name: delete.right.fill
  /// Alt Names: backspace.fill
  /// Categories: keyboard
  /// Keywords:
  static const IconData deleteRightFill = IconData(
    0x100198,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData deleteRightFillCompact = IconData(
    0x100198,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData backspaceFill1 = deleteRightFill;
  static const IconData backspaceFill1Compact = deleteRightFillCompact;

  /// Original Name: clear
  /// Alt Names:
  /// Categories: keyboard
  /// Keywords:
  static const IconData clear1 = IconData(
    0x100199,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData clear1Compact = IconData(
    0x100199,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: clear.fill
  /// Alt Names:
  /// Categories: keyboard
  /// Keywords:
  static const IconData clearFill = IconData(
    0x10019A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData clearFillCompact = IconData(
    0x10019A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: shift
  /// Alt Names:
  /// Categories: keyboard
  /// Keywords:
  static const IconData shift = IconData(
    0x10019D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData shiftCompact = IconData(
    0x10019D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: shift.fill
  /// Alt Names:
  /// Categories: keyboard
  /// Keywords:
  static const IconData shiftFill = IconData(
    0x10019E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData shiftFillCompact = IconData(
    0x10019E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: capslock
  /// Alt Names: caps.lock
  /// Categories: keyboard
  /// Keywords:
  static const IconData capslock = IconData(
    0x1001A1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData capslockCompact = IconData(
    0x1001A1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData capsLock = capslock;
  static const IconData capsLockCompact = capslockCompact;

  /// Original Name: capslock.fill
  /// Alt Names: caps.lock.fill
  /// Categories: keyboard
  /// Keywords:
  static const IconData capslockFill = IconData(
    0x1001A2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData capslockFillCompact = IconData(
    0x1001A2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData capsLockFill = capslockFill;
  static const IconData capsLockFillCompact = capslockFillCompact;

  /// Original Name: eject
  /// Alt Names:
  /// Categories: keyboard
  /// Keywords:
  static const IconData eject = IconData(
    0x1001A5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData ejectCompact = IconData(
    0x1001A5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: eject.fill
  /// Alt Names:
  /// Categories: keyboard
  /// Keywords:
  static const IconData ejectFill = IconData(
    0x1001A6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData ejectFillCompact = IconData(
    0x1001A6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: command
  /// Alt Names:
  /// Categories: keyboard
  /// Keywords:
  static const IconData command = IconData(
    0x100194,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData commandCompact = IconData(
    0x100194,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: option
  /// Alt Names:
  /// Categories: keyboard
  /// Keywords:
  static const IconData option = IconData(
    0x100195,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData optionCompact = IconData(
    0x100195,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: alt
  /// Alt Names:
  /// Categories: keyboard
  /// Keywords:
  static const IconData alt = IconData(
    0x100196,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData altCompact = IconData(
    0x100196,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: control
  /// Alt Names:
  /// Categories: keyboard
  /// Keywords:
  static const IconData control = IconData(
    0x10018D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData controlCompact = IconData(
    0x10018D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: projective
  /// Alt Names: projective.enter
  /// Categories: keyboard
  /// Keywords:
  static const IconData projective = IconData(
    0x10018E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData projectiveCompact = IconData(
    0x10018E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData projectiveEnter = projective;
  static const IconData projectiveEnterCompact = projectiveCompact;

  /// Original Name: escape
  /// Alt Names: espace
  /// Categories: keyboard
  /// Keywords:
  static const IconData escape = IconData(
    0x1001A7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData escapeCompact = IconData(
    0x1001A7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData espace = escape;
  static const IconData espaceCompact = escapeCompact;

  /// Original Name: power
  /// Alt Names:
  /// Categories: keyboard
  /// Keywords:
  static const IconData power = IconData(
    0x1001A8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData powerCompact = IconData(
    0x1001A8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: globe
  /// Alt Names: change.keyboard
  /// Categories: keyboard
  /// Keywords:
  static const IconData globe = IconData(
    0x1001AA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData globeCompact = IconData(
    0x1001AA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData changeKeyboard = globe;
  static const IconData changeKeyboardCompact = globeCompact;

  /// Original Name: arrow.up
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUp = IconData(
    0x100128,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpCompact = IconData(
    0x100128,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.up.circle
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpCircle = IconData(
    0x100076,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpCircleCompact = IconData(
    0x100076,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.up.circle.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpCircleFill = IconData(
    0x100077,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpCircleFillCompact = IconData(
    0x100077,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.up.square
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpSquare = IconData(
    0x100106,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpSquareCompact = IconData(
    0x100106,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.up.square.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpSquareFill = IconData(
    0x100107,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpSquareFillCompact = IconData(
    0x100107,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.down
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowDown = IconData(
    0x100129,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowDownCompact = IconData(
    0x100129,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.down.circle
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowDownCircle = IconData(
    0x100078,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowDownCircleCompact = IconData(
    0x100078,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.down.circle.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowDownCircleFill = IconData(
    0x100079,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowDownCircleFillCompact = IconData(
    0x100079,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.down.square
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowDownSquare = IconData(
    0x100108,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowDownSquareCompact = IconData(
    0x100108,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.down.square.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowDownSquareFill = IconData(
    0x100109,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowDownSquareFillCompact = IconData(
    0x100109,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.left
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowLeft = IconData(
    0x10012A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowLeftCompact = IconData(
    0x10012A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.left.circle
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowLeftCircle = IconData(
    0x10007A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowLeftCircleCompact = IconData(
    0x10007A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.left.circle.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowLeftCircleFill = IconData(
    0x10007B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowLeftCircleFillCompact = IconData(
    0x10007B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.left.square
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowLeftSquare = IconData(
    0x10010A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowLeftSquareCompact = IconData(
    0x10010A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.left.square.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowLeftSquareFill = IconData(
    0x10010B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowLeftSquareFillCompact = IconData(
    0x10010B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.right
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowRight = IconData(
    0x10012B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowRightCompact = IconData(
    0x10012B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.right.circle
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowRightCircle = IconData(
    0x10007C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowRightCircleCompact = IconData(
    0x10007C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.right.circle.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowRightCircleFill = IconData(
    0x10007D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowRightCircleFillCompact = IconData(
    0x10007D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.right.square
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowRightSquare = IconData(
    0x10010C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowRightSquareCompact = IconData(
    0x10010C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.right.square.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowRightSquareFill = IconData(
    0x10010D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowRightSquareFillCompact = IconData(
    0x10010D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.up.left
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpLeft = IconData(
    0x10012E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpLeftCompact = IconData(
    0x10012E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.up.left.circle
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpLeftCircle = IconData(
    0x100082,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpLeftCircleCompact = IconData(
    0x100082,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.up.left.circle.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpLeftCircleFill = IconData(
    0x100083,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpLeftCircleFillCompact = IconData(
    0x100083,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.up.left.square
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpLeftSquare = IconData(
    0x100112,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpLeftSquareCompact = IconData(
    0x100112,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.up.left.square.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpLeftSquareFill = IconData(
    0x100113,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpLeftSquareFillCompact = IconData(
    0x100113,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.up.right
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpRight = IconData(
    0x10012F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpRightCompact = IconData(
    0x10012F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.up.right.circle
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpRightCircle = IconData(
    0x100084,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpRightCircleCompact = IconData(
    0x100084,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.up.right.circle.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpRightCircleFill = IconData(
    0x100085,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpRightCircleFillCompact = IconData(
    0x100085,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.up.right.square
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpRightSquare = IconData(
    0x100114,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpRightSquareCompact = IconData(
    0x100114,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.up.right.square.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpRightSquareFill = IconData(
    0x100115,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpRightSquareFillCompact = IconData(
    0x100115,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.down.left
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowDownLeft = IconData(
    0x100130,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowDownLeftCompact = IconData(
    0x100130,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.down.left.circle
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowDownLeftCircle = IconData(
    0x100086,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowDownLeftCircleCompact = IconData(
    0x100086,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.down.left.circle.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowDownLeftCircleFill = IconData(
    0x100087,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowDownLeftCircleFillCompact = IconData(
    0x100087,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.down.left.square
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowDownLeftSquare = IconData(
    0x100116,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowDownLeftSquareCompact = IconData(
    0x100116,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.down.left.square.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowDownLeftSquareFill = IconData(
    0x100117,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowDownLeftSquareFillCompact = IconData(
    0x100117,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.down.right
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowDownRight = IconData(
    0x100131,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowDownRightCompact = IconData(
    0x100131,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.down.right.circle
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowDownRightCircle = IconData(
    0x100088,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowDownRightCircleCompact = IconData(
    0x100088,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.down.right.circle.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowDownRightCircleFill = IconData(
    0x100089,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowDownRightCircleFillCompact = IconData(
    0x100089,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.down.right.square
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowDownRightSquare = IconData(
    0x100118,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowDownRightSquareCompact = IconData(
    0x100118,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.down.right.square.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowDownRightSquareFill = IconData(
    0x100119,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowDownRightSquareFillCompact = IconData(
    0x100119,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.up.to.line
  /// Alt Names: home
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpToLine = IconData(
    0x10013F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpToLineCompact = IconData(
    0x10013F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData home1 = arrowUpToLine;
  static const IconData home1Compact = arrowUpToLineCompact;

  /// Original Name: arrow.down.to.line
  /// Alt Names: end
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowDownToLine = IconData(
    0x100140,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowDownToLineCompact = IconData(
    0x100140,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData end = arrowDownToLine;
  static const IconData endCompact = arrowDownToLineCompact;

  /// Original Name: arrow.left.to.line
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowLeftToLine = IconData(
    0x100141,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowLeftToLineCompact = IconData(
    0x100141,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.right.to.line
  /// Alt Names: tab
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowRightToLine = IconData(
    0x100142,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowRightToLineCompact = IconData(
    0x100142,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData tab = arrowRightToLine;
  static const IconData tabCompact = arrowRightToLineCompact;

  /// Original Name: arrow.up.to.line.alt
  /// Alt Names: home
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpToLineAlt = IconData(
    0x100143,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpToLineAltCompact = IconData(
    0x100143,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData home2 = arrowUpToLineAlt;
  static const IconData home2Compact = arrowUpToLineAltCompact;

  /// Original Name: arrow.down.to.line.alt
  /// Alt Names: end
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowDownToLineAlt = IconData(
    0x100144,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowDownToLineAltCompact = IconData(
    0x100144,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData end1 = arrowDownToLineAlt;
  static const IconData end1Compact = arrowDownToLineAltCompact;

  /// Original Name: arrow.left.to.line.alt
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowLeftToLineAlt = IconData(
    0x100145,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowLeftToLineAltCompact = IconData(
    0x100145,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.right.to.line.alt
  /// Alt Names: tab
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowRightToLineAlt = IconData(
    0x100146,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowRightToLineAltCompact = IconData(
    0x100146,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData tab1 = arrowRightToLineAlt;
  static const IconData tab1Compact = arrowRightToLineAltCompact;

  /// Original Name: return
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData returnArrow = IconData(
    0x100147,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData returnArrowCompact = IconData(
    0x100147,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.turn.right.up
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowTurnRightUp = IconData(
    0x100132,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowTurnRightUpCompact = IconData(
    0x100132,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.turn.right.down
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowTurnRightDown = IconData(
    0x100133,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowTurnRightDownCompact = IconData(
    0x100133,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.turn.down.left
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowTurnDownLeft = IconData(
    0x100134,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowTurnDownLeftCompact = IconData(
    0x100134,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.turn.down.right
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowTurnDownRight = IconData(
    0x100135,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowTurnDownRightCompact = IconData(
    0x100135,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.turn.left.up
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowTurnLeftUp = IconData(
    0x100136,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowTurnLeftUpCompact = IconData(
    0x100136,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.turn.left.down
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowTurnLeftDown = IconData(
    0x100137,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowTurnLeftDownCompact = IconData(
    0x100137,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.turn.up.left
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowTurnUpLeft = IconData(
    0x100138,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowTurnUpLeftCompact = IconData(
    0x100138,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.turn.up.right
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowTurnUpRight = IconData(
    0x100139,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowTurnUpRightCompact = IconData(
    0x100139,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.uturn.up
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUturnUp = IconData(
    0x10013A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUturnUpCompact = IconData(
    0x10013A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.uturn.up.circle
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUturnUpCircle = IconData(
    0x10008A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUturnUpCircleCompact = IconData(
    0x10008A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.uturn.up.circle.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUturnUpCircleFill = IconData(
    0x10008B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUturnUpCircleFillCompact = IconData(
    0x10008B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.uturn.up.square
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUturnUpSquare = IconData(
    0x10011A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUturnUpSquareCompact = IconData(
    0x10011A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.uturn.up.square.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUturnUpSquareFill = IconData(
    0x10011B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUturnUpSquareFillCompact = IconData(
    0x10011B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.uturn.down
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUturnDown = IconData(
    0x10013B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUturnDownCompact = IconData(
    0x10013B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.uturn.down.circle
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUturnDownCircle = IconData(
    0x10008C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUturnDownCircleCompact = IconData(
    0x10008C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.uturn.down.circle.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUturnDownCircleFill = IconData(
    0x10008D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUturnDownCircleFillCompact = IconData(
    0x10008D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.uturn.down.square
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUturnDownSquare = IconData(
    0x10011C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUturnDownSquareCompact = IconData(
    0x10011C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.uturn.down.square.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUturnDownSquareFill = IconData(
    0x10011D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUturnDownSquareFillCompact = IconData(
    0x10011D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.uturn.left
  /// Alt Names: undo
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUturnLeft = IconData(
    0x10013C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUturnLeftCompact = IconData(
    0x10013C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData undo = arrowUturnLeft;
  static const IconData undoCompact = arrowUturnLeftCompact;

  /// Original Name: arrow.uturn.left.circle
  /// Alt Names: undo.circle
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUturnLeftCircle = IconData(
    0x10008E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUturnLeftCircleCompact = IconData(
    0x10008E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData undoCircle = arrowUturnLeftCircle;
  static const IconData undoCircleCompact = arrowUturnLeftCircleCompact;

  /// Original Name: arrow.uturn.left.circle.fill
  /// Alt Names: undo.circle.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUturnLeftCircleFill = IconData(
    0x10008F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUturnLeftCircleFillCompact = IconData(
    0x10008F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData undoCircleFill = arrowUturnLeftCircleFill;
  static const IconData undoCircleFillCompact = arrowUturnLeftCircleFillCompact;

  /// Original Name: arrow.uturn.left.circle.badge.ellipsis
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUturnLeftCircleBadgeEllipsis = IconData(
    0x1007B8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUturnLeftCircleBadgeEllipsisCompact = IconData(
    0x1007B8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.uturn.left.square
  /// Alt Names: undo.square
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUturnLeftSquare = IconData(
    0x10011E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUturnLeftSquareCompact = IconData(
    0x10011E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData undoSquare = arrowUturnLeftSquare;
  static const IconData undoSquareCompact = arrowUturnLeftSquareCompact;

  /// Original Name: arrow.uturn.left.square.fill
  /// Alt Names: undo.square.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUturnLeftSquareFill = IconData(
    0x10011F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUturnLeftSquareFillCompact = IconData(
    0x10011F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData undoSquareFill = arrowUturnLeftSquareFill;
  static const IconData undoSquareFillCompact = arrowUturnLeftSquareFillCompact;

  /// Original Name: arrow.uturn.right
  /// Alt Names: redo
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUturnRight = IconData(
    0x10013D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUturnRightCompact = IconData(
    0x10013D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData redo = arrowUturnRight;
  static const IconData redoCompact = arrowUturnRightCompact;

  /// Original Name: arrow.uturn.right.circle
  /// Alt Names: redo.circle
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUturnRightCircle = IconData(
    0x100090,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUturnRightCircleCompact = IconData(
    0x100090,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData redoCircle = arrowUturnRightCircle;
  static const IconData redoCircleCompact = arrowUturnRightCircleCompact;

  /// Original Name: arrow.uturn.right.circle.fill
  /// Alt Names: redo.circle.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUturnRightCircleFill = IconData(
    0x100091,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUturnRightCircleFillCompact = IconData(
    0x100091,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData redoCircleFill = arrowUturnRightCircleFill;
  static const IconData redoCircleFillCompact =
      arrowUturnRightCircleFillCompact;

  /// Original Name: arrow.uturn.right.square
  /// Alt Names: redo.square
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUturnRightSquare = IconData(
    0x100120,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUturnRightSquareCompact = IconData(
    0x100120,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData redoSquare = arrowUturnRightSquare;
  static const IconData redoSquareCompact = arrowUturnRightSquareCompact;

  /// Original Name: arrow.uturn.right.square.fill
  /// Alt Names: redo.square.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUturnRightSquareFill = IconData(
    0x100121,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUturnRightSquareFillCompact = IconData(
    0x100121,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData redoSquareFill = arrowUturnRightSquareFill;
  static const IconData redoSquareFillCompact =
      arrowUturnRightSquareFillCompact;

  /// Original Name: arrow.up.and.down
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpAndDown = IconData(
    0x100479,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpAndDownCompact = IconData(
    0x100479,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.up.and.down.circle
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpAndDownCircle = IconData(
    0x10047A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpAndDownCircleCompact = IconData(
    0x10047A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.up.and.down.circle.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpAndDownCircleFill = IconData(
    0x10047B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpAndDownCircleFillCompact = IconData(
    0x10047B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.up.and.down.square
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpAndDownSquare = IconData(
    0x10047C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpAndDownSquareCompact = IconData(
    0x10047C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.up.and.down.square.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpAndDownSquareFill = IconData(
    0x10047D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpAndDownSquareFillCompact = IconData(
    0x10047D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.left.and.right
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowLeftAndRight = IconData(
    0x10013E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowLeftAndRightCompact = IconData(
    0x10013E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.left.and.right.circle
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowLeftAndRightCircle = IconData(
    0x10047E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowLeftAndRightCircleCompact = IconData(
    0x10047E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.left.and.right.circle.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowLeftAndRightCircleFill = IconData(
    0x10047F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowLeftAndRightCircleFillCompact = IconData(
    0x10047F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.left.and.right.square
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowLeftAndRightSquare = IconData(
    0x100480,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowLeftAndRightSquareCompact = IconData(
    0x100480,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.left.and.right.square.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowLeftAndRightSquareFill = IconData(
    0x100481,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowLeftAndRightSquareFillCompact = IconData(
    0x100481,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.up.arrow.down
  /// Alt Names: sort
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpArrowDown = IconData(
    0x10012C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpArrowDownCompact = IconData(
    0x10012C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData sort = arrowUpArrowDown;
  static const IconData sortCompact = arrowUpArrowDownCompact;

  /// Original Name: arrow.up.arrow.down.circle
  /// Alt Names: sort.circle
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpArrowDownCircle = IconData(
    0x10007E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpArrowDownCircleCompact = IconData(
    0x10007E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData sortCircle = arrowUpArrowDownCircle;
  static const IconData sortCircleCompact = arrowUpArrowDownCircleCompact;

  /// Original Name: arrow.up.arrow.down.circle.fill
  /// Alt Names: sort.circle.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpArrowDownCircleFill = IconData(
    0x10007F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpArrowDownCircleFillCompact = IconData(
    0x10007F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData sortCircleFill = arrowUpArrowDownCircleFill;
  static const IconData sortCircleFillCompact =
      arrowUpArrowDownCircleFillCompact;

  /// Original Name: arrow.up.arrow.down.square
  /// Alt Names: sort.square
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpArrowDownSquare = IconData(
    0x10010E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpArrowDownSquareCompact = IconData(
    0x10010E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData sortSquare = arrowUpArrowDownSquare;
  static const IconData sortSquareCompact = arrowUpArrowDownSquareCompact;

  /// Original Name: arrow.up.arrow.down.square.fill
  /// Alt Names: sort.square.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpArrowDownSquareFill = IconData(
    0x10010F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpArrowDownSquareFillCompact = IconData(
    0x10010F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData sortSquareFill = arrowUpArrowDownSquareFill;
  static const IconData sortSquareFillCompact =
      arrowUpArrowDownSquareFillCompact;

  /// Original Name: arrow.right.arrow.left
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowRightArrowLeft = IconData(
    0x10012D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowRightArrowLeftCompact = IconData(
    0x10012D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.right.arrow.left.circle
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowRightArrowLeftCircle = IconData(
    0x100080,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowRightArrowLeftCircleCompact = IconData(
    0x100080,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.right.arrow.left.circle.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowRightArrowLeftCircleFill = IconData(
    0x100081,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowRightArrowLeftCircleFillCompact = IconData(
    0x100081,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.right.arrow.left.square
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowRightArrowLeftSquare = IconData(
    0x100110,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowRightArrowLeftSquareCompact = IconData(
    0x100110,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.right.arrow.left.square.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowRightArrowLeftSquareFill = IconData(
    0x100111,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowRightArrowLeftSquareFillCompact = IconData(
    0x100111,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.clockwise
  /// Alt Names: refresh
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowClockwise = IconData(
    0x100148,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowClockwiseCompact = IconData(
    0x100148,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData refresh = arrowClockwise;
  static const IconData refreshCompact = arrowClockwiseCompact;

  /// Original Name: arrow.clockwise.circle
  /// Alt Names: refresh.circle
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowClockwiseCircle = IconData(
    0x100681,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowClockwiseCircleCompact = IconData(
    0x100681,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData refreshCircle = arrowClockwiseCircle;
  static const IconData refreshCircleCompact = arrowClockwiseCircleCompact;

  /// Original Name: arrow.clockwise.circle.fill
  /// Alt Names: refresh.circle.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowClockwiseCircleFill = IconData(
    0x100682,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowClockwiseCircleFillCompact = IconData(
    0x100682,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData refreshCircleFill = arrowClockwiseCircleFill;
  static const IconData refreshCircleFillCompact =
      arrowClockwiseCircleFillCompact;

  /// Original Name: arrow.counterclockwise
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowCounterclockwise = IconData(
    0x100149,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowCounterclockwiseCompact = IconData(
    0x100149,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.counterclockwise.circle
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowCounterclockwiseCircle = IconData(
    0x100683,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowCounterclockwiseCircleCompact = IconData(
    0x100683,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.counterclockwise.circle.fill
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowCounterclockwiseCircleFill = IconData(
    0x100684,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowCounterclockwiseCircleFillCompact = IconData(
    0x100684,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.2.squarepath
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowTwoSquarepath = IconData(
    0x10014C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowTwoSquarepathCompact = IconData(
    0x10014C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.2.circlepath
  /// Alt Names: syncing
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowTwoCirclepath = IconData(
    0x1002AF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowTwoCirclepathCompact = IconData(
    0x1002AF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData syncing = arrowTwoCirclepath;
  static const IconData syncingCompact = arrowTwoCirclepathCompact;

  /// Original Name: arrow.2.circlepath.circle
  /// Alt Names: syncing.circle
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowTwoCirclepathCircle = IconData(
    0x10058A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowTwoCirclepathCircleCompact = IconData(
    0x10058A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData syncingCircle = arrowTwoCirclepathCircle;
  static const IconData syncingCircleCompact = arrowTwoCirclepathCircleCompact;

  /// Original Name: arrow.2.circlepath.circle.fill
  /// Alt Names: syncing.circle.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowTwoCirclepathCircleFill = IconData(
    0x10058B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowTwoCirclepathCircleFillCompact = IconData(
    0x10058B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData syncingCircleFill = arrowTwoCirclepathCircleFill;
  static const IconData syncingCircleFillCompact =
      arrowTwoCirclepathCircleFillCompact;

  /// Original Name: arrow.3.trianglepath
  /// Alt Names:
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowThreeTrianglepath = IconData(
    0x10065B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowThreeTrianglepathCompact = IconData(
    0x10065B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: leaf.arrow.circlepath
  /// Alt Names:
  /// Categories: arrows,  nature
  /// Keywords:
  static const IconData leafArrowCirclepath = IconData(
    0x10065C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData leafArrowCirclepathCompact = IconData(
    0x10065C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: arrow.up.right.diamond
  /// Alt Names: directions.diamond
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpRightDiamond = IconData(
    0x10065E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpRightDiamondCompact = IconData(
    0x10065E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData directionsDiamond = arrowUpRightDiamond;
  static const IconData directionsDiamondCompact = arrowUpRightDiamondCompact;

  /// Original Name: arrow.up.right.diamond.fill
  /// Alt Names: directions.diamond.fill
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowUpRightDiamondFill = IconData(
    0x10065F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowUpRightDiamondFillCompact = IconData(
    0x10065F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData directionsDiamondFill = arrowUpRightDiamondFill;
  static const IconData directionsDiamondFillCompact =
      arrowUpRightDiamondFillCompact;

  /// Original Name: arrow.merge
  /// Alt Names: merge
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowMerge = IconData(
    0x100584,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowMergeCompact = IconData(
    0x100584,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData merge = arrowMerge;
  static const IconData mergeCompact = arrowMergeCompact;

  /// Original Name: arrow.swap
  /// Alt Names: swap
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowSwap = IconData(
    0x100585,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowSwapCompact = IconData(
    0x100585,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData swap = arrowSwap;
  static const IconData swapCompact = arrowSwapCompact;

  /// Original Name: arrow.branch
  /// Alt Names: divide
  /// Categories: arrows
  /// Keywords:
  static const IconData arrowBranch = IconData(
    0x100660,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData arrowBranchCompact = IconData(
    0x100660,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData divide1 = arrowBranch;
  static const IconData divide1Compact = arrowBranchCompact;

  /// Original Name: rays
  /// Alt Names: click
  /// Categories:
  /// Keywords:
  static const IconData rays = IconData(
    0x1001EF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData raysCompact = IconData(
    0x1001EF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData click = rays;
  static const IconData clickCompact = raysCompact;

  /// Original Name: cursor.rays
  /// Alt Names: click.cursor
  /// Categories:
  /// Keywords:
  static const IconData cursorRays = IconData(
    0x1001F0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cursorRaysCompact = IconData(
    0x1001F0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData clickCursor = cursorRays;
  static const IconData clickCursorCompact = cursorRaysCompact;

  /// Original Name: slowmo
  /// Alt Names: slow.mo
  /// Categories:
  /// Keywords:
  static const IconData slowmo = IconData(
    0x1001F1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData slowmoCompact = IconData(
    0x1001F1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData slowMo = slowmo;
  static const IconData slowMoCompact = slowmoCompact;

  /// Original Name: timelapse
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData timelapse = IconData(
    0x1001F2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData timelapseCompact = IconData(
    0x1001F2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: keyboard
  /// Alt Names:
  /// Categories: keyboard,  hardware
  /// Keywords:
  static const IconData keyboard = IconData(
    0x1001F3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData keyboardCompact = IconData(
    0x1001F3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: keyboard.chevron.compact.down
  /// Alt Names: hide.keyboard
  /// Categories: keyboard,  hardware
  /// Keywords:
  static const IconData keyboardChevronCompactDown = IconData(
    0x1004D6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData keyboardChevronCompactDownCompact = IconData(
    0x1004D6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData hideKeyboard = keyboardChevronCompactDown;
  static const IconData hideKeyboardCompact = keyboardChevronCompactDownCompact;

  /// Original Name: grid
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData grid = IconData(
    0x1004D7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gridCompact = IconData(
    0x1004D7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: grid.circle
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData gridCircle = IconData(
    0x1004D8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gridCircleCompact = IconData(
    0x1004D8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: grid.circle.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData gridCircleFill = IconData(
    0x10061F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gridCircleFillCompact = IconData(
    0x10061F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rectangle.3.offgrid
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData rectangleThreeOffgrid = IconData(
    0x1001F4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleThreeOffgridCompact = IconData(
    0x1001F4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rectangle.3.offgrid.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData rectangleThreeOffgridFill = IconData(
    0x100685,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleThreeOffgridFillCompact = IconData(
    0x100685,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rectangle.grid.3x2
  /// Alt Names: mission.control
  /// Categories:
  /// Keywords:
  static const IconData rectangleGridThreeXTwo = IconData(
    0x1001F6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleGridThreeXTwoCompact = IconData(
    0x1001F6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData missionControl = rectangleGridThreeXTwo;
  static const IconData missionControlCompact = rectangleGridThreeXTwoCompact;

  /// Original Name: rectangle.grid.3x2.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData rectangleGridThreeXTwoFill = IconData(
    0x100686,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleGridThreeXTwoFillCompact = IconData(
    0x100686,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: square.grid.3x2
  /// Alt Names: launchpad
  /// Categories:
  /// Keywords:
  static const IconData squareGridThreeXTwo = IconData(
    0x1001F5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareGridThreeXTwoCompact = IconData(
    0x1001F5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData launchpad = squareGridThreeXTwo;
  static const IconData launchpadCompact = squareGridThreeXTwoCompact;

  /// Original Name: square.grid.3x2.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData squareGridThreeXTwoFill = IconData(
    0x100687,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareGridThreeXTwoFillCompact = IconData(
    0x100687,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: square.grid.2x2
  /// Alt Names: grid.2x2
  /// Categories:
  /// Keywords:
  static const IconData squareGridTwoXTwo = IconData(
    0x1001F7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareGridTwoXTwoCompact = IconData(
    0x1001F7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData gridTwoXTwo = squareGridTwoXTwo;
  static const IconData gridTwoXTwoCompact = squareGridTwoXTwoCompact;

  /// Original Name: square.grid.2x2.fill
  /// Alt Names: grid.2x2.fill
  /// Categories:
  /// Keywords:
  static const IconData squareGridTwoXTwoFill = IconData(
    0x100688,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareGridTwoXTwoFillCompact = IconData(
    0x100688,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
  static const IconData gridTwoXTwoFill = squareGridTwoXTwoFill;
  static const IconData gridTwoXTwoFillCompact = squareGridTwoXTwoFillCompact;

  /// Original Name: square.grid.4x3.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData squareGridFourXThreeFill = IconData(
    0x1004DA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareGridFourXThreeFillCompact = IconData(
    0x1004DA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: circle.grid.2x2
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData circleGridTwoXTwo = IconData(
    0x1007BE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData circleGridTwoXTwoCompact = IconData(
    0x1007BE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: circle.grid.2x2.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData circleGridTwoXTwoFill = IconData(
    0x1007BF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData circleGridTwoXTwoFillCompact = IconData(
    0x1007BF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: circle.grid.3x3
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData circleGridThreeXThree = IconData(
    0x1001F8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData circleGridThreeXThreeCompact = IconData(
    0x1001F8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: circle.grid.3x3.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData circleGridThreeXThreeFill = IconData(
    0x1001F9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData circleGridThreeXThreeFillCompact = IconData(
    0x1001F9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: circle.grid.hex
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData circleGridHex = IconData(
    0x100662,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData circleGridHexCompact = IconData(
    0x100662,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: circle.grid.hex.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData circleGridHexFill = IconData(
    0x100663,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData circleGridHexFillCompact = IconData(
    0x100663,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rectangle.grid.1x2
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData rectangleGridOneXTwo = IconData(
    0x1004DB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleGridOneXTwoCompact = IconData(
    0x1004DB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rectangle.grid.1x2.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData rectangleGridOneXTwoFill = IconData(
    0x100689,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rectangleGridOneXTwoFillCompact = IconData(
    0x100689,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: signature
  /// Alt Names:
  /// Categories: commerce,  editing
  /// Keywords:
  static const IconData signature = IconData(
    0x100664,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData signatureCompact = IconData(
    0x100664,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: burn
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData burn = IconData(
    0x1004DC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData burnCompact = IconData(
    0x1004DC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: square
  /// Alt Names:
  /// Categories: shapes
  /// Keywords:
  static const IconData square = IconData(
    0x100092,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareCompact = IconData(
    0x100092,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: square.fill
  /// Alt Names:
  /// Categories: shapes
  /// Keywords:
  static const IconData squareFill = IconData(
    0x100093,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareFillCompact = IconData(
    0x100093,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: square.lefthalf.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData squareLefthalfFill = IconData(
    0x100693,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareLefthalfFillCompact = IconData(
    0x100693,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: square.righthalf.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData squareRighthalfFill = IconData(
    0x100694,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData squareRighthalfFillCompact = IconData(
    0x100694,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: circle
  /// Alt Names:
  /// Categories: shapes
  /// Keywords:
  static const IconData circle = IconData(
    0x100000,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData circleCompact = IconData(
    0x100000,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: circle.fill
  /// Alt Names:
  /// Categories: shapes
  /// Keywords:
  static const IconData circleFill = IconData(
    0x100001,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData circleFillCompact = IconData(
    0x100001,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: circle.lefthalf.fill
  /// Alt Names:
  /// Categories: editing
  /// Keywords:
  static const IconData circleLefthalfFill = IconData(
    0x100002,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData circleLefthalfFillCompact = IconData(
    0x100002,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: circle.righthalf.fill
  /// Alt Names:
  /// Categories: editing
  /// Keywords:
  static const IconData circleRighthalfFill = IconData(
    0x100003,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData circleRighthalfFillCompact = IconData(
    0x100003,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: triangle.lefthalf.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData triangleLefthalfFill = IconData(
    0x100695,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData triangleLefthalfFillCompact = IconData(
    0x100695,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: triangle.righthalf.fill
  /// Alt Names:
  /// Categories:
  /// Keywords:
  static const IconData triangleRighthalfFill = IconData(
    0x100696,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData triangleRighthalfFillCompact = IconData(
    0x100696,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: a.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData aCircle = IconData(
    0x100004,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData aCircleCompact = IconData(
    0x100004,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: a.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData aCircleFill = IconData(
    0x100005,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData aCircleFillCompact = IconData(
    0x100005,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: b.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData bCircle = IconData(
    0x100006,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bCircleCompact = IconData(
    0x100006,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: b.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData bCircleFill = IconData(
    0x100007,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bCircleFillCompact = IconData(
    0x100007,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: c.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData cCircle = IconData(
    0x100008,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cCircleCompact = IconData(
    0x100008,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: c.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData cCircleFill = IconData(
    0x100009,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cCircleFillCompact = IconData(
    0x100009,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: d.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData dCircle = IconData(
    0x10000A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData dCircleCompact = IconData(
    0x10000A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: d.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData dCircleFill = IconData(
    0x10000B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData dCircleFillCompact = IconData(
    0x10000B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: e.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData eCircle = IconData(
    0x10000C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData eCircleCompact = IconData(
    0x10000C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: e.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData eCircleFill = IconData(
    0x10000D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData eCircleFillCompact = IconData(
    0x10000D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: f.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fCircle = IconData(
    0x10000E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fCircleCompact = IconData(
    0x10000E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: f.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fCircleFill = IconData(
    0x10000F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fCircleFillCompact = IconData(
    0x10000F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: g.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData gCircle = IconData(
    0x100010,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gCircleCompact = IconData(
    0x100010,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: g.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData gCircleFill = IconData(
    0x100011,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gCircleFillCompact = IconData(
    0x100011,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: h.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData hCircle = IconData(
    0x100012,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData hCircleCompact = IconData(
    0x100012,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: h.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData hCircleFill = IconData(
    0x100013,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData hCircleFillCompact = IconData(
    0x100013,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: i.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData iCircle = IconData(
    0x100014,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData iCircleCompact = IconData(
    0x100014,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: i.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData iCircleFill = IconData(
    0x100015,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData iCircleFillCompact = IconData(
    0x100015,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: j.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData jCircle = IconData(
    0x100016,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData jCircleCompact = IconData(
    0x100016,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: j.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData jCircleFill = IconData(
    0x100017,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData jCircleFillCompact = IconData(
    0x100017,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: k.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData kCircle = IconData(
    0x100018,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData kCircleCompact = IconData(
    0x100018,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: k.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData kCircleFill = IconData(
    0x100019,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData kCircleFillCompact = IconData(
    0x100019,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: l.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData lCircle = IconData(
    0x10001A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lCircleCompact = IconData(
    0x10001A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: l.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData lCircleFill = IconData(
    0x10001B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lCircleFillCompact = IconData(
    0x10001B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: m.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData mCircle = IconData(
    0x10001C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData mCircleCompact = IconData(
    0x10001C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: m.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData mCircleFill = IconData(
    0x10001D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData mCircleFillCompact = IconData(
    0x10001D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: n.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData nCircle = IconData(
    0x10001E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData nCircleCompact = IconData(
    0x10001E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: n.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData nCircleFill = IconData(
    0x10001F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData nCircleFillCompact = IconData(
    0x10001F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: o.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oCircle = IconData(
    0x100020,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oCircleCompact = IconData(
    0x100020,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: o.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oCircleFill = IconData(
    0x100021,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oCircleFillCompact = IconData(
    0x100021,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: p.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData pCircle = IconData(
    0x100022,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pCircleCompact = IconData(
    0x100022,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: p.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData pCircleFill = IconData(
    0x100023,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pCircleFillCompact = IconData(
    0x100023,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: q.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData qCircle = IconData(
    0x100024,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData qCircleCompact = IconData(
    0x100024,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: q.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData qCircleFill = IconData(
    0x100025,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData qCircleFillCompact = IconData(
    0x100025,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: r.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData rCircle = IconData(
    0x100026,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rCircleCompact = IconData(
    0x100026,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: r.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData rCircleFill = IconData(
    0x100027,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rCircleFillCompact = IconData(
    0x100027,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: s.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData sCircle = IconData(
    0x100028,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sCircleCompact = IconData(
    0x100028,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: s.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData sCircleFill = IconData(
    0x100029,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sCircleFillCompact = IconData(
    0x100029,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: t.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData tCircle = IconData(
    0x10002A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tCircleCompact = IconData(
    0x10002A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: t.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData tCircleFill = IconData(
    0x10002B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tCircleFillCompact = IconData(
    0x10002B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: u.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData uCircle = IconData(
    0x10002C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData uCircleCompact = IconData(
    0x10002C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: u.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData uCircleFill = IconData(
    0x10002D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData uCircleFillCompact = IconData(
    0x10002D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: v.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData vCircle = IconData(
    0x10002E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData vCircleCompact = IconData(
    0x10002E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: v.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData vCircleFill = IconData(
    0x10002F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData vCircleFillCompact = IconData(
    0x10002F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: w.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData wCircle = IconData(
    0x100030,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData wCircleCompact = IconData(
    0x100030,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: w.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData wCircleFill = IconData(
    0x100031,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData wCircleFillCompact = IconData(
    0x100031,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: x.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData xCircle = IconData(
    0x100032,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData xCircleCompact = IconData(
    0x100032,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: x.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData xCircleFill = IconData(
    0x100033,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData xCircleFillCompact = IconData(
    0x100033,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: y.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData yCircle = IconData(
    0x100034,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData yCircleCompact = IconData(
    0x100034,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: y.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData yCircleFill = IconData(
    0x100035,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData yCircleFillCompact = IconData(
    0x100035,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: z.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zCircle = IconData(
    0x100036,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zCircleCompact = IconData(
    0x100036,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: z.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zCircleFill = IconData(
    0x100037,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zCircleFillCompact = IconData(
    0x100037,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 0.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroCircle = IconData(
    0x100038,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroCircleCompact = IconData(
    0x100038,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 0.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroCircleFill = IconData(
    0x100039,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroCircleFillCompact = IconData(
    0x100039,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 1.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneCircle = IconData(
    0x10003A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneCircleCompact = IconData(
    0x10003A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 1.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneCircleFill = IconData(
    0x10003B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneCircleFillCompact = IconData(
    0x10003B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 2.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoCircle = IconData(
    0x10003C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoCircleCompact = IconData(
    0x10003C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 2.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoCircleFill = IconData(
    0x10003D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoCircleFillCompact = IconData(
    0x10003D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 3.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeCircle = IconData(
    0x10003E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeCircleCompact = IconData(
    0x10003E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 3.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeCircleFill = IconData(
    0x10003F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeCircleFillCompact = IconData(
    0x10003F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 4.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourCircle = IconData(
    0x100040,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourCircleCompact = IconData(
    0x100040,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 4.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourCircleFill = IconData(
    0x100041,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourCircleFillCompact = IconData(
    0x100041,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 4.alt.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourAltCircle = IconData(
    0x100617,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourAltCircleCompact = IconData(
    0x100617,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 4.alt.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourAltCircleFill = IconData(
    0x100618,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourAltCircleFillCompact = IconData(
    0x100618,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 5.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fiveCircle = IconData(
    0x100042,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fiveCircleCompact = IconData(
    0x100042,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 5.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fiveCircleFill = IconData(
    0x100043,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fiveCircleFillCompact = IconData(
    0x100043,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 6.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData sixCircle = IconData(
    0x100044,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sixCircleCompact = IconData(
    0x100044,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 6.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData sixCircleFill = IconData(
    0x100045,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sixCircleFillCompact = IconData(
    0x100045,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 6.alt.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData sixAltCircle = IconData(
    0x100471,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sixAltCircleCompact = IconData(
    0x100471,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 6.alt.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData sixAltCircleFill = IconData(
    0x100472,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sixAltCircleFillCompact = IconData(
    0x100472,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 7.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData sevenCircle = IconData(
    0x100046,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sevenCircleCompact = IconData(
    0x100046,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 7.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData sevenCircleFill = IconData(
    0x100047,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sevenCircleFillCompact = IconData(
    0x100047,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 8.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData eightCircle = IconData(
    0x100048,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData eightCircleCompact = IconData(
    0x100048,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 8.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData eightCircleFill = IconData(
    0x100049,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData eightCircleFillCompact = IconData(
    0x100049,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 9.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData nineCircle = IconData(
    0x10004A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData nineCircleCompact = IconData(
    0x10004A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 9.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData nineCircleFill = IconData(
    0x10004B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData nineCircleFillCompact = IconData(
    0x10004B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 9.alt.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData nineAltCircle = IconData(
    0x100473,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData nineAltCircleCompact = IconData(
    0x100473,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 9.alt.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData nineAltCircleFill = IconData(
    0x100474,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData nineAltCircleFillCompact = IconData(
    0x100474,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: questionmark.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData questionmarkCircle = IconData(
    0x10005C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData questionmarkCircleCompact = IconData(
    0x10005C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: questionmark.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData questionmarkCircleFill = IconData(
    0x10005D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData questionmarkCircleFillCompact = IconData(
    0x10005D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: exclamationmark.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData exclamationmarkCircle = IconData(
    0x10005E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData exclamationmarkCircleCompact = IconData(
    0x10005E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: exclamationmark.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData exclamationmarkCircleFill = IconData(
    0x10005F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData exclamationmarkCircleFillCompact = IconData(
    0x10005F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: a.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData aSquare = IconData(
    0x100094,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData aSquareCompact = IconData(
    0x100094,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: a.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData aSquareFill = IconData(
    0x100095,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData aSquareFillCompact = IconData(
    0x100095,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: b.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData bSquare = IconData(
    0x100096,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bSquareCompact = IconData(
    0x100096,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: b.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData bSquareFill = IconData(
    0x100097,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bSquareFillCompact = IconData(
    0x100097,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: c.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData cSquare = IconData(
    0x100098,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cSquareCompact = IconData(
    0x100098,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: c.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData cSquareFill = IconData(
    0x100099,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cSquareFillCompact = IconData(
    0x100099,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: d.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData dSquare = IconData(
    0x10009A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData dSquareCompact = IconData(
    0x10009A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: d.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData dSquareFill = IconData(
    0x10009B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData dSquareFillCompact = IconData(
    0x10009B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: e.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData eSquare = IconData(
    0x10009C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData eSquareCompact = IconData(
    0x10009C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: e.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData eSquareFill = IconData(
    0x10009D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData eSquareFillCompact = IconData(
    0x10009D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: f.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fSquare = IconData(
    0x10009E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fSquareCompact = IconData(
    0x10009E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: f.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fSquareFill = IconData(
    0x10009F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fSquareFillCompact = IconData(
    0x10009F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: g.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData gSquare = IconData(
    0x1000A0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gSquareCompact = IconData(
    0x1000A0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: g.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData gSquareFill = IconData(
    0x1000A1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData gSquareFillCompact = IconData(
    0x1000A1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: h.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData hSquare = IconData(
    0x1000A2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData hSquareCompact = IconData(
    0x1000A2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: h.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData hSquareFill = IconData(
    0x1000A3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData hSquareFillCompact = IconData(
    0x1000A3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: i.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData iSquare = IconData(
    0x1000A4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData iSquareCompact = IconData(
    0x1000A4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: i.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData iSquareFill = IconData(
    0x1000A5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData iSquareFillCompact = IconData(
    0x1000A5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: j.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData jSquare = IconData(
    0x1000A6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData jSquareCompact = IconData(
    0x1000A6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: j.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData jSquareFill = IconData(
    0x1000A7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData jSquareFillCompact = IconData(
    0x1000A7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: k.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData kSquare = IconData(
    0x1000A8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData kSquareCompact = IconData(
    0x1000A8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: k.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData kSquareFill = IconData(
    0x1000A9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData kSquareFillCompact = IconData(
    0x1000A9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: l.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData lSquare = IconData(
    0x1000AA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lSquareCompact = IconData(
    0x1000AA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: l.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData lSquareFill = IconData(
    0x1000AB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lSquareFillCompact = IconData(
    0x1000AB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: m.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData mSquare = IconData(
    0x1000AC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData mSquareCompact = IconData(
    0x1000AC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: m.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData mSquareFill = IconData(
    0x1000AD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData mSquareFillCompact = IconData(
    0x1000AD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: n.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData nSquare = IconData(
    0x1000AE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData nSquareCompact = IconData(
    0x1000AE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: n.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData nSquareFill = IconData(
    0x1000AF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData nSquareFillCompact = IconData(
    0x1000AF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: o.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oSquare = IconData(
    0x1000B0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oSquareCompact = IconData(
    0x1000B0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: o.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oSquareFill = IconData(
    0x1000B1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oSquareFillCompact = IconData(
    0x1000B1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: p.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData pSquare = IconData(
    0x1000B2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pSquareCompact = IconData(
    0x1000B2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: p.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData pSquareFill = IconData(
    0x1000B3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pSquareFillCompact = IconData(
    0x1000B3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: q.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData qSquare = IconData(
    0x1000B4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData qSquareCompact = IconData(
    0x1000B4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: q.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData qSquareFill = IconData(
    0x1000B5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData qSquareFillCompact = IconData(
    0x1000B5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: r.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData rSquare = IconData(
    0x1000B6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rSquareCompact = IconData(
    0x1000B6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: r.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData rSquareFill = IconData(
    0x1000B7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rSquareFillCompact = IconData(
    0x1000B7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: s.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData sSquare = IconData(
    0x1000B8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sSquareCompact = IconData(
    0x1000B8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: s.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData sSquareFill = IconData(
    0x1000B9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sSquareFillCompact = IconData(
    0x1000B9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: t.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData tSquare = IconData(
    0x1000BA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tSquareCompact = IconData(
    0x1000BA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: t.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData tSquareFill = IconData(
    0x1000BB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tSquareFillCompact = IconData(
    0x1000BB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: u.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData uSquare = IconData(
    0x1000BC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData uSquareCompact = IconData(
    0x1000BC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: u.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData uSquareFill = IconData(
    0x1000BD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData uSquareFillCompact = IconData(
    0x1000BD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: v.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData vSquare = IconData(
    0x1000BE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData vSquareCompact = IconData(
    0x1000BE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: v.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData vSquareFill = IconData(
    0x1000BF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData vSquareFillCompact = IconData(
    0x1000BF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: w.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData wSquare = IconData(
    0x1000C0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData wSquareCompact = IconData(
    0x1000C0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: w.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData wSquareFill = IconData(
    0x1000C1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData wSquareFillCompact = IconData(
    0x1000C1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: x.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData xSquare = IconData(
    0x1000C2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData xSquareCompact = IconData(
    0x1000C2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: x.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData xSquareFill = IconData(
    0x1000C3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData xSquareFillCompact = IconData(
    0x1000C3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: y.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData ySquare = IconData(
    0x1000C4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData ySquareCompact = IconData(
    0x1000C4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: y.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData ySquareFill = IconData(
    0x1000C5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData ySquareFillCompact = IconData(
    0x1000C5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: z.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zSquare = IconData(
    0x1000C6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zSquareCompact = IconData(
    0x1000C6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: z.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zSquareFill = IconData(
    0x1000C7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zSquareFillCompact = IconData(
    0x1000C7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 0.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroSquare = IconData(
    0x1000C8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroSquareCompact = IconData(
    0x1000C8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 0.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroSquareFill = IconData(
    0x1000C9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroSquareFillCompact = IconData(
    0x1000C9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 1.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneSquare = IconData(
    0x1000CA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneSquareCompact = IconData(
    0x1000CA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 1.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneSquareFill = IconData(
    0x1000CB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneSquareFillCompact = IconData(
    0x1000CB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 2.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoSquare = IconData(
    0x1000CC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoSquareCompact = IconData(
    0x1000CC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 2.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoSquareFill = IconData(
    0x1000CD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoSquareFillCompact = IconData(
    0x1000CD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 3.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeSquare = IconData(
    0x1000CE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeSquareCompact = IconData(
    0x1000CE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 3.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeSquareFill = IconData(
    0x1000CF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeSquareFillCompact = IconData(
    0x1000CF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 4.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourSquare = IconData(
    0x1000D0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourSquareCompact = IconData(
    0x1000D0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 4.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourSquareFill = IconData(
    0x1000D1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourSquareFillCompact = IconData(
    0x1000D1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 4.alt.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourAltSquare = IconData(
    0x100619,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourAltSquareCompact = IconData(
    0x100619,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 4.alt.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourAltSquareFill = IconData(
    0x10061A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourAltSquareFillCompact = IconData(
    0x10061A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 5.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fiveSquare = IconData(
    0x1000D2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fiveSquareCompact = IconData(
    0x1000D2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 5.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fiveSquareFill = IconData(
    0x1000D3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fiveSquareFillCompact = IconData(
    0x1000D3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 6.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData sixSquare = IconData(
    0x1000D4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sixSquareCompact = IconData(
    0x1000D4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 6.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData sixSquareFill = IconData(
    0x1000D5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sixSquareFillCompact = IconData(
    0x1000D5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 6.alt.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData sixAltSquare = IconData(
    0x100475,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sixAltSquareCompact = IconData(
    0x100475,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 6.alt.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData sixAltSquareFill = IconData(
    0x100476,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sixAltSquareFillCompact = IconData(
    0x100476,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 7.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData sevenSquare = IconData(
    0x1000D6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sevenSquareCompact = IconData(
    0x1000D6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 7.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData sevenSquareFill = IconData(
    0x1000D7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sevenSquareFillCompact = IconData(
    0x1000D7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 8.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData eightSquare = IconData(
    0x1000D8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData eightSquareCompact = IconData(
    0x1000D8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 8.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData eightSquareFill = IconData(
    0x1000D9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData eightSquareFillCompact = IconData(
    0x1000D9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 9.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData nineSquare = IconData(
    0x1000DA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData nineSquareCompact = IconData(
    0x1000DA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 9.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData nineSquareFill = IconData(
    0x1000DB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData nineSquareFillCompact = IconData(
    0x1000DB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 9.alt.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData nineAltSquare = IconData(
    0x100477,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData nineAltSquareCompact = IconData(
    0x100477,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 9.alt.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData nineAltSquareFill = IconData(
    0x100478,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData nineAltSquareFillCompact = IconData(
    0x100478,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: questionmark.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData questionmarkSquare = IconData(
    0x1000EC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData questionmarkSquareCompact = IconData(
    0x1000EC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: questionmark.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData questionmarkSquareFill = IconData(
    0x1000ED,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData questionmarkSquareFillCompact = IconData(
    0x1000ED,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: exclamationmark.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData exclamationmarkSquare = IconData(
    0x1000EE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData exclamationmarkSquareCompact = IconData(
    0x1000EE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: exclamationmark.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData exclamationmarkSquareFill = IconData(
    0x1000EF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData exclamationmarkSquareFillCompact = IconData(
    0x1000EF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: dollarsign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData dollarsignCircle = IconData(
    0x100597,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData dollarsignCircleCompact = IconData(
    0x100597,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: dollarsign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData dollarsignCircleFill = IconData(
    0x100598,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData dollarsignCircleFillCompact = IconData(
    0x100598,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: centsign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData centsignCircle = IconData(
    0x100599,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData centsignCircleCompact = IconData(
    0x100599,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: centsign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData centsignCircleFill = IconData(
    0x10059A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData centsignCircleFillCompact = IconData(
    0x10059A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: yensign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData yensignCircle = IconData(
    0x10059B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData yensignCircleCompact = IconData(
    0x10059B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: yensign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData yensignCircleFill = IconData(
    0x10059C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData yensignCircleFillCompact = IconData(
    0x10059C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: sterlingsign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData sterlingsignCircle = IconData(
    0x10059D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sterlingsignCircleCompact = IconData(
    0x10059D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: sterlingsign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData sterlingsignCircleFill = IconData(
    0x10059E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sterlingsignCircleFillCompact = IconData(
    0x10059E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: francsign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData francsignCircle = IconData(
    0x10059F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData francsignCircleCompact = IconData(
    0x10059F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: francsign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData francsignCircleFill = IconData(
    0x1005A0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData francsignCircleFillCompact = IconData(
    0x1005A0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: florinsign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData florinsignCircle = IconData(
    0x1005A1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData florinsignCircleCompact = IconData(
    0x1005A1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: florinsign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData florinsignCircleFill = IconData(
    0x1005A2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData florinsignCircleFillCompact = IconData(
    0x1005A2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: turkishlirasign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData turkishlirasignCircle = IconData(
    0x1005A3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData turkishlirasignCircleCompact = IconData(
    0x1005A3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: turkishlirasign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData turkishlirasignCircleFill = IconData(
    0x1005A4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData turkishlirasignCircleFillCompact = IconData(
    0x1005A4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rublesign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData rublesignCircle = IconData(
    0x1005A5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rublesignCircleCompact = IconData(
    0x1005A5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rublesign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData rublesignCircleFill = IconData(
    0x1005A6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rublesignCircleFillCompact = IconData(
    0x1005A6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: eurosign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData eurosignCircle = IconData(
    0x1005A7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData eurosignCircleCompact = IconData(
    0x1005A7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: eurosign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData eurosignCircleFill = IconData(
    0x1005A8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData eurosignCircleFillCompact = IconData(
    0x1005A8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: dongsign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData dongsignCircle = IconData(
    0x1005A9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData dongsignCircleCompact = IconData(
    0x1005A9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: dongsign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData dongsignCircleFill = IconData(
    0x1005AA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData dongsignCircleFillCompact = IconData(
    0x1005AA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: indianrupeesign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData indianrupeesignCircle = IconData(
    0x1005AB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData indianrupeesignCircleCompact = IconData(
    0x1005AB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: indianrupeesign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData indianrupeesignCircleFill = IconData(
    0x1005AC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData indianrupeesignCircleFillCompact = IconData(
    0x1005AC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: tengesign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData tengesignCircle = IconData(
    0x1005AD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tengesignCircleCompact = IconData(
    0x1005AD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: tengesign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData tengesignCircleFill = IconData(
    0x1005AE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tengesignCircleFillCompact = IconData(
    0x1005AE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: pesetasign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData pesetasignCircle = IconData(
    0x1005AF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pesetasignCircleCompact = IconData(
    0x1005AF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: pesetasign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData pesetasignCircleFill = IconData(
    0x1005B0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pesetasignCircleFillCompact = IconData(
    0x1005B0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: pesosign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData pesosignCircle = IconData(
    0x1005B1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pesosignCircleCompact = IconData(
    0x1005B1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: pesosign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData pesosignCircleFill = IconData(
    0x1005B2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pesosignCircleFillCompact = IconData(
    0x1005B2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: kipsign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData kipsignCircle = IconData(
    0x1005B3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData kipsignCircleCompact = IconData(
    0x1005B3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: kipsign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData kipsignCircleFill = IconData(
    0x1005B4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData kipsignCircleFillCompact = IconData(
    0x1005B4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: wonsign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData wonsignCircle = IconData(
    0x1005B5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData wonsignCircleCompact = IconData(
    0x1005B5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: wonsign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData wonsignCircleFill = IconData(
    0x1005B6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData wonsignCircleFillCompact = IconData(
    0x1005B6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: lirasign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData lirasignCircle = IconData(
    0x1005B7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lirasignCircleCompact = IconData(
    0x1005B7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: lirasign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData lirasignCircleFill = IconData(
    0x1005B8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lirasignCircleFillCompact = IconData(
    0x1005B8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: australsign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData australsignCircle = IconData(
    0x1005B9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData australsignCircleCompact = IconData(
    0x1005B9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: australsign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData australsignCircleFill = IconData(
    0x1005BA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData australsignCircleFillCompact = IconData(
    0x1005BA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: hryvniasign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData hryvniasignCircle = IconData(
    0x1005BB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData hryvniasignCircleCompact = IconData(
    0x1005BB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: hryvniasign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData hryvniasignCircleFill = IconData(
    0x1005BC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData hryvniasignCircleFillCompact = IconData(
    0x1005BC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: nairasign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData nairasignCircle = IconData(
    0x1005BD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData nairasignCircleCompact = IconData(
    0x1005BD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: nairasign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData nairasignCircleFill = IconData(
    0x1005BE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData nairasignCircleFillCompact = IconData(
    0x1005BE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: guaranisign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData guaranisignCircle = IconData(
    0x1005BF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData guaranisignCircleCompact = IconData(
    0x1005BF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: guaranisign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData guaranisignCircleFill = IconData(
    0x1005C0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData guaranisignCircleFillCompact = IconData(
    0x1005C0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: coloncurrencysign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData coloncurrencysignCircle = IconData(
    0x1005C1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData coloncurrencysignCircleCompact = IconData(
    0x1005C1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: coloncurrencysign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData coloncurrencysignCircleFill = IconData(
    0x1005C2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData coloncurrencysignCircleFillCompact = IconData(
    0x1005C2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: cedisign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData cedisignCircle = IconData(
    0x1005C3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cedisignCircleCompact = IconData(
    0x1005C3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: cedisign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData cedisignCircleFill = IconData(
    0x1005C4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cedisignCircleFillCompact = IconData(
    0x1005C4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: cruzeirosign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData cruzeirosignCircle = IconData(
    0x1005C5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cruzeirosignCircleCompact = IconData(
    0x1005C5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: cruzeirosign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData cruzeirosignCircleFill = IconData(
    0x1005C6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cruzeirosignCircleFillCompact = IconData(
    0x1005C6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: tugriksign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData tugriksignCircle = IconData(
    0x1005C7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tugriksignCircleCompact = IconData(
    0x1005C7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: tugriksign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData tugriksignCircleFill = IconData(
    0x1005C8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tugriksignCircleFillCompact = IconData(
    0x1005C8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: millsign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData millsignCircle = IconData(
    0x1005C9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData millsignCircleCompact = IconData(
    0x1005C9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: millsign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData millsignCircleFill = IconData(
    0x1005CA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData millsignCircleFillCompact = IconData(
    0x1005CA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: sheqelsign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData sheqelsignCircle = IconData(
    0x1005CB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sheqelsignCircleCompact = IconData(
    0x1005CB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: sheqelsign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData sheqelsignCircleFill = IconData(
    0x1005CC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sheqelsignCircleFillCompact = IconData(
    0x1005CC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: manatsign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData manatsignCircle = IconData(
    0x1005CD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData manatsignCircleCompact = IconData(
    0x1005CD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: manatsign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData manatsignCircleFill = IconData(
    0x1005CE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData manatsignCircleFillCompact = IconData(
    0x1005CE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rupeesign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData rupeesignCircle = IconData(
    0x1005CF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rupeesignCircleCompact = IconData(
    0x1005CF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rupeesign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData rupeesignCircleFill = IconData(
    0x1005D0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rupeesignCircleFillCompact = IconData(
    0x1005D0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: bahtsign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData bahtsignCircle = IconData(
    0x1005D1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bahtsignCircleCompact = IconData(
    0x1005D1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: bahtsign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData bahtsignCircleFill = IconData(
    0x1005D2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bahtsignCircleFillCompact = IconData(
    0x1005D2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: larisign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData larisignCircle = IconData(
    0x1005D3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData larisignCircleCompact = IconData(
    0x1005D3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: larisign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData larisignCircleFill = IconData(
    0x1005D4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData larisignCircleFillCompact = IconData(
    0x1005D4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: bitcoinsign.circle
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData bitcoinsignCircle = IconData(
    0x1005D5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bitcoinsignCircleCompact = IconData(
    0x1005D5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: bitcoinsign.circle.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData bitcoinsignCircleFill = IconData(
    0x1005D6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bitcoinsignCircleFillCompact = IconData(
    0x1005D6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: dollarsign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData dollarsignSquare = IconData(
    0x1005D7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData dollarsignSquareCompact = IconData(
    0x1005D7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: dollarsign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData dollarsignSquareFill = IconData(
    0x1005D8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData dollarsignSquareFillCompact = IconData(
    0x1005D8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: centsign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData centsignSquare = IconData(
    0x1005D9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData centsignSquareCompact = IconData(
    0x1005D9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: centsign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData centsignSquareFill = IconData(
    0x1005DA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData centsignSquareFillCompact = IconData(
    0x1005DA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: yensign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData yensignSquare = IconData(
    0x1005DB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData yensignSquareCompact = IconData(
    0x1005DB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: yensign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData yensignSquareFill = IconData(
    0x1005DC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData yensignSquareFillCompact = IconData(
    0x1005DC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: sterlingsign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData sterlingsignSquare = IconData(
    0x1005DD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sterlingsignSquareCompact = IconData(
    0x1005DD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: sterlingsign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData sterlingsignSquareFill = IconData(
    0x1005DE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sterlingsignSquareFillCompact = IconData(
    0x1005DE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: francsign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData francsignSquare = IconData(
    0x1005DF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData francsignSquareCompact = IconData(
    0x1005DF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: dongsign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData dongsignSquareFill = IconData(
    0x1005EA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData dongsignSquareFillCompact = IconData(
    0x1005EA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: indianrupeesign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData indianrupeesignSquare = IconData(
    0x1005EB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData indianrupeesignSquareCompact = IconData(
    0x1005EB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: indianrupeesign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData indianrupeesignSquareFill = IconData(
    0x1005EC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData indianrupeesignSquareFillCompact = IconData(
    0x1005EC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: tengesign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData tengesignSquare = IconData(
    0x1005ED,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tengesignSquareCompact = IconData(
    0x1005ED,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: tengesign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData tengesignSquareFill = IconData(
    0x1005EE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tengesignSquareFillCompact = IconData(
    0x1005EE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: pesetasign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData pesetasignSquare = IconData(
    0x1005EF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pesetasignSquareCompact = IconData(
    0x1005EF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: pesetasign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData pesetasignSquareFill = IconData(
    0x1005F0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pesetasignSquareFillCompact = IconData(
    0x1005F0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: pesosign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData pesosignSquare = IconData(
    0x1005F1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pesosignSquareCompact = IconData(
    0x1005F1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: pesosign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData pesosignSquareFill = IconData(
    0x1005F2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData pesosignSquareFillCompact = IconData(
    0x1005F2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: kipsign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData kipsignSquare = IconData(
    0x1005F3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData kipsignSquareCompact = IconData(
    0x1005F3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: kipsign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData kipsignSquareFill = IconData(
    0x1005F4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData kipsignSquareFillCompact = IconData(
    0x1005F4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: wonsign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData wonsignSquare = IconData(
    0x1005F5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData wonsignSquareCompact = IconData(
    0x1005F5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: wonsign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData wonsignSquareFill = IconData(
    0x1005F6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData wonsignSquareFillCompact = IconData(
    0x1005F6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: lirasign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData lirasignSquare = IconData(
    0x1005F7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lirasignSquareCompact = IconData(
    0x1005F7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: lirasign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData lirasignSquareFill = IconData(
    0x1005F8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData lirasignSquareFillCompact = IconData(
    0x1005F8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: australsign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData australsignSquare = IconData(
    0x1005F9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData australsignSquareCompact = IconData(
    0x1005F9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: australsign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData australsignSquareFill = IconData(
    0x1005FA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData australsignSquareFillCompact = IconData(
    0x1005FA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: hryvniasign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData hryvniasignSquare = IconData(
    0x1005FB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData hryvniasignSquareCompact = IconData(
    0x1005FB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: hryvniasign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData hryvniasignSquareFill = IconData(
    0x1005FC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData hryvniasignSquareFillCompact = IconData(
    0x1005FC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: nairasign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData nairasignSquare = IconData(
    0x1005FD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData nairasignSquareCompact = IconData(
    0x1005FD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: nairasign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData nairasignSquareFill = IconData(
    0x1005FE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData nairasignSquareFillCompact = IconData(
    0x1005FE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: guaranisign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData guaranisignSquare = IconData(
    0x1005FF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData guaranisignSquareCompact = IconData(
    0x1005FF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: guaranisign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData guaranisignSquareFill = IconData(
    0x100600,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData guaranisignSquareFillCompact = IconData(
    0x100600,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: coloncurrencysign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData coloncurrencysignSquare = IconData(
    0x100601,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData coloncurrencysignSquareCompact = IconData(
    0x100601,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: coloncurrencysign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData coloncurrencysignSquareFill = IconData(
    0x100602,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData coloncurrencysignSquareFillCompact = IconData(
    0x100602,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: cedisign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData cedisignSquare = IconData(
    0x100603,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cedisignSquareCompact = IconData(
    0x100603,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: cedisign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData cedisignSquareFill = IconData(
    0x100604,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cedisignSquareFillCompact = IconData(
    0x100604,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: cruzeirosign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData cruzeirosignSquare = IconData(
    0x100605,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cruzeirosignSquareCompact = IconData(
    0x100605,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: cruzeirosign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData cruzeirosignSquareFill = IconData(
    0x100606,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData cruzeirosignSquareFillCompact = IconData(
    0x100606,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: tugriksign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData tugriksignSquare = IconData(
    0x100607,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tugriksignSquareCompact = IconData(
    0x100607,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: tugriksign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData tugriksignSquareFill = IconData(
    0x100608,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData tugriksignSquareFillCompact = IconData(
    0x100608,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: millsign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData millsignSquare = IconData(
    0x100609,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData millsignSquareCompact = IconData(
    0x100609,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: millsign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData millsignSquareFill = IconData(
    0x10060A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData millsignSquareFillCompact = IconData(
    0x10060A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: sheqelsign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData sheqelsignSquare = IconData(
    0x10060B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sheqelsignSquareCompact = IconData(
    0x10060B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: sheqelsign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData sheqelsignSquareFill = IconData(
    0x10060C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData sheqelsignSquareFillCompact = IconData(
    0x10060C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: manatsign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData manatsignSquare = IconData(
    0x10060D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData manatsignSquareCompact = IconData(
    0x10060D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: manatsign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData manatsignSquareFill = IconData(
    0x10060E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData manatsignSquareFillCompact = IconData(
    0x10060E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rupeesign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData rupeesignSquare = IconData(
    0x10060F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rupeesignSquareCompact = IconData(
    0x10060F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: rupeesign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData rupeesignSquareFill = IconData(
    0x100610,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData rupeesignSquareFillCompact = IconData(
    0x100610,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: bahtsign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData bahtsignSquare = IconData(
    0x100611,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bahtsignSquareCompact = IconData(
    0x100611,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: bahtsign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData bahtsignSquareFill = IconData(
    0x100612,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bahtsignSquareFillCompact = IconData(
    0x100612,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: larisign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData larisignSquare = IconData(
    0x100613,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData larisignSquareCompact = IconData(
    0x100613,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: larisign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData larisignSquareFill = IconData(
    0x100614,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData larisignSquareFillCompact = IconData(
    0x100614,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: bitcoinsign.square
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData bitcoinsignSquare = IconData(
    0x100615,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bitcoinsignSquareCompact = IconData(
    0x100615,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: bitcoinsign.square.fill
  /// Alt Names:
  /// Categories: indicies,  commerce
  /// Keywords:
  static const IconData bitcoinsignSquareFill = IconData(
    0x100616,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData bitcoinsignSquareFillCompact = IconData(
    0x100616,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 00.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroZeroCircle = IconData(
    0x1004EB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroZeroCircleCompact = IconData(
    0x1004EB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 00.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroZeroCircleFill = IconData(
    0x10050A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroZeroCircleFillCompact = IconData(
    0x10050A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 01.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroOneCircle = IconData(
    0x1004EC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroOneCircleCompact = IconData(
    0x1004EC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 01.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroOneCircleFill = IconData(
    0x10050B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroOneCircleFillCompact = IconData(
    0x10050B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 02.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroTwoCircle = IconData(
    0x1004ED,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroTwoCircleCompact = IconData(
    0x1004ED,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 02.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroTwoCircleFill = IconData(
    0x10050C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroTwoCircleFillCompact = IconData(
    0x10050C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 03.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroThreeCircle = IconData(
    0x1004EE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroThreeCircleCompact = IconData(
    0x1004EE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 03.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroThreeCircleFill = IconData(
    0x10050D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroThreeCircleFillCompact = IconData(
    0x10050D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 04.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroFourCircle = IconData(
    0x1004EF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroFourCircleCompact = IconData(
    0x1004EF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 04.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroFourCircleFill = IconData(
    0x10050E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroFourCircleFillCompact = IconData(
    0x10050E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 05.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroFiveCircle = IconData(
    0x1004F0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroFiveCircleCompact = IconData(
    0x1004F0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 05.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroFiveCircleFill = IconData(
    0x10050F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroFiveCircleFillCompact = IconData(
    0x10050F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 06.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroSixCircle = IconData(
    0x1004F1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroSixCircleCompact = IconData(
    0x1004F1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 06.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroSixCircleFill = IconData(
    0x100510,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroSixCircleFillCompact = IconData(
    0x100510,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 07.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroSevenCircle = IconData(
    0x1004F2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroSevenCircleCompact = IconData(
    0x1004F2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 07.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroSevenCircleFill = IconData(
    0x100511,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroSevenCircleFillCompact = IconData(
    0x100511,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 08.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroEightCircle = IconData(
    0x1004F3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroEightCircleCompact = IconData(
    0x1004F3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 08.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroEightCircleFill = IconData(
    0x100512,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroEightCircleFillCompact = IconData(
    0x100512,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 09.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroNineCircle = IconData(
    0x1004F4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroNineCircleCompact = IconData(
    0x1004F4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 09.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroNineCircleFill = IconData(
    0x100513,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroNineCircleFillCompact = IconData(
    0x100513,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 10.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneZeroCircle = IconData(
    0x1004F5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneZeroCircleCompact = IconData(
    0x1004F5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 10.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneZeroCircleFill = IconData(
    0x100514,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneZeroCircleFillCompact = IconData(
    0x100514,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 11.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneOneCircle = IconData(
    0x1004F6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneOneCircleCompact = IconData(
    0x1004F6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 11.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneOneCircleFill = IconData(
    0x100515,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneOneCircleFillCompact = IconData(
    0x100515,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 12.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneTwoCircle = IconData(
    0x1004F7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneTwoCircleCompact = IconData(
    0x1004F7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 12.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneTwoCircleFill = IconData(
    0x100516,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneTwoCircleFillCompact = IconData(
    0x100516,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 13.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneThreeCircle = IconData(
    0x1004F8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneThreeCircleCompact = IconData(
    0x1004F8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 13.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneThreeCircleFill = IconData(
    0x100517,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneThreeCircleFillCompact = IconData(
    0x100517,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 14.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneFourCircle = IconData(
    0x1004F9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneFourCircleCompact = IconData(
    0x1004F9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 14.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneFourCircleFill = IconData(
    0x100518,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneFourCircleFillCompact = IconData(
    0x100518,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 15.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneFiveCircle = IconData(
    0x1004FA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneFiveCircleCompact = IconData(
    0x1004FA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 15.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneFiveCircleFill = IconData(
    0x100519,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneFiveCircleFillCompact = IconData(
    0x100519,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 16.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneSixCircle = IconData(
    0x1004FB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneSixCircleCompact = IconData(
    0x1004FB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 16.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneSixCircleFill = IconData(
    0x10051A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneSixCircleFillCompact = IconData(
    0x10051A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 17.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneSevenCircle = IconData(
    0x1004FC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneSevenCircleCompact = IconData(
    0x1004FC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 17.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneSevenCircleFill = IconData(
    0x10051B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneSevenCircleFillCompact = IconData(
    0x10051B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 18.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneEightCircle = IconData(
    0x1004FD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneEightCircleCompact = IconData(
    0x1004FD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 18.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneEightCircleFill = IconData(
    0x10051C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneEightCircleFillCompact = IconData(
    0x10051C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 19.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneNineCircle = IconData(
    0x1004FE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneNineCircleCompact = IconData(
    0x1004FE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 19.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneNineCircleFill = IconData(
    0x10051D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneNineCircleFillCompact = IconData(
    0x10051D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 20.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoZeroCircle = IconData(
    0x1004FF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoZeroCircleCompact = IconData(
    0x1004FF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 20.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoZeroCircleFill = IconData(
    0x10051E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoZeroCircleFillCompact = IconData(
    0x10051E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 21.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoOneCircle = IconData(
    0x100500,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoOneCircleCompact = IconData(
    0x100500,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 21.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoOneCircleFill = IconData(
    0x10051F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoOneCircleFillCompact = IconData(
    0x10051F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 22.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoTwoCircle = IconData(
    0x100501,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoTwoCircleCompact = IconData(
    0x100501,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 22.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoTwoCircleFill = IconData(
    0x100520,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoTwoCircleFillCompact = IconData(
    0x100520,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 23.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoThreeCircle = IconData(
    0x100502,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoThreeCircleCompact = IconData(
    0x100502,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 23.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoThreeCircleFill = IconData(
    0x100521,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoThreeCircleFillCompact = IconData(
    0x100521,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 24.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoFourCircle = IconData(
    0x100503,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoFourCircleCompact = IconData(
    0x100503,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 24.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoFourCircleFill = IconData(
    0x100522,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoFourCircleFillCompact = IconData(
    0x100522,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 25.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoFiveCircle = IconData(
    0x100504,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoFiveCircleCompact = IconData(
    0x100504,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 25.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoFiveCircleFill = IconData(
    0x100523,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoFiveCircleFillCompact = IconData(
    0x100523,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 26.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoSixCircle = IconData(
    0x100505,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoSixCircleCompact = IconData(
    0x100505,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 26.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoSixCircleFill = IconData(
    0x100524,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoSixCircleFillCompact = IconData(
    0x100524,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 27.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoSevenCircle = IconData(
    0x100506,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoSevenCircleCompact = IconData(
    0x100506,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 27.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoSevenCircleFill = IconData(
    0x100525,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoSevenCircleFillCompact = IconData(
    0x100525,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 28.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoEightCircle = IconData(
    0x100507,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoEightCircleCompact = IconData(
    0x100507,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 28.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoEightCircleFill = IconData(
    0x100526,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoEightCircleFillCompact = IconData(
    0x100526,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 29.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoNineCircle = IconData(
    0x100508,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoNineCircleCompact = IconData(
    0x100508,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 29.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoNineCircleFill = IconData(
    0x100527,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoNineCircleFillCompact = IconData(
    0x100527,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 30.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeZeroCircle = IconData(
    0x100509,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeZeroCircleCompact = IconData(
    0x100509,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 30.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeZeroCircleFill = IconData(
    0x100528,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeZeroCircleFillCompact = IconData(
    0x100528,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 31.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeOneCircle = IconData(
    0x100620,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeOneCircleCompact = IconData(
    0x100620,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 31.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeOneCircleFill = IconData(
    0x100621,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeOneCircleFillCompact = IconData(
    0x100621,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 32.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeTwoCircle = IconData(
    0x100697,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeTwoCircleCompact = IconData(
    0x100697,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 32.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeTwoCircleFill = IconData(
    0x100698,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeTwoCircleFillCompact = IconData(
    0x100698,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 33.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeThreeCircle = IconData(
    0x100699,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeThreeCircleCompact = IconData(
    0x100699,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 33.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeThreeCircleFill = IconData(
    0x10069A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeThreeCircleFillCompact = IconData(
    0x10069A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 34.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeFourCircle = IconData(
    0x10069B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeFourCircleCompact = IconData(
    0x10069B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 34.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeFourCircleFill = IconData(
    0x10069C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeFourCircleFillCompact = IconData(
    0x10069C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 35.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeFiveCircle = IconData(
    0x10069D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeFiveCircleCompact = IconData(
    0x10069D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 35.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeFiveCircleFill = IconData(
    0x10069E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeFiveCircleFillCompact = IconData(
    0x10069E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 36.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeSixCircle = IconData(
    0x10069F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeSixCircleCompact = IconData(
    0x10069F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 36.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeSixCircleFill = IconData(
    0x1006A0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeSixCircleFillCompact = IconData(
    0x1006A0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 37.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeSevenCircle = IconData(
    0x1006A1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeSevenCircleCompact = IconData(
    0x1006A1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 37.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeSevenCircleFill = IconData(
    0x1006A2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeSevenCircleFillCompact = IconData(
    0x1006A2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 38.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeEightCircle = IconData(
    0x1006A3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeEightCircleCompact = IconData(
    0x1006A3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 38.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeEightCircleFill = IconData(
    0x1006A4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeEightCircleFillCompact = IconData(
    0x1006A4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 39.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeNineCircle = IconData(
    0x1006A5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeNineCircleCompact = IconData(
    0x1006A5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 39.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeNineCircleFill = IconData(
    0x1006A6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeNineCircleFillCompact = IconData(
    0x1006A6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 40.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourZeroCircle = IconData(
    0x1006A7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourZeroCircleCompact = IconData(
    0x1006A7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 40.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourZeroCircleFill = IconData(
    0x1006A8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourZeroCircleFillCompact = IconData(
    0x1006A8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 41.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourOneCircle = IconData(
    0x1006A9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourOneCircleCompact = IconData(
    0x1006A9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 41.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourOneCircleFill = IconData(
    0x1006AA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourOneCircleFillCompact = IconData(
    0x1006AA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 42.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourTwoCircle = IconData(
    0x1006AB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourTwoCircleCompact = IconData(
    0x1006AB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 42.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourTwoCircleFill = IconData(
    0x1006AC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourTwoCircleFillCompact = IconData(
    0x1006AC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 43.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourThreeCircle = IconData(
    0x1006AD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourThreeCircleCompact = IconData(
    0x1006AD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 43.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourThreeCircleFill = IconData(
    0x1006AE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourThreeCircleFillCompact = IconData(
    0x1006AE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 44.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourFourCircle = IconData(
    0x1006AF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourFourCircleCompact = IconData(
    0x1006AF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 44.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourFourCircleFill = IconData(
    0x1006B0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourFourCircleFillCompact = IconData(
    0x1006B0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 45.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourFiveCircle = IconData(
    0x1006B1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourFiveCircleCompact = IconData(
    0x1006B1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 45.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourFiveCircleFill = IconData(
    0x1006B2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourFiveCircleFillCompact = IconData(
    0x1006B2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 46.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourSixCircle = IconData(
    0x1006B3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourSixCircleCompact = IconData(
    0x1006B3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 46.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourSixCircleFill = IconData(
    0x1006B4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourSixCircleFillCompact = IconData(
    0x1006B4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 47.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourSevenCircle = IconData(
    0x1006B5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourSevenCircleCompact = IconData(
    0x1006B5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 47.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourSevenCircleFill = IconData(
    0x1006B6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourSevenCircleFillCompact = IconData(
    0x1006B6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 48.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourEightCircle = IconData(
    0x1006B7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourEightCircleCompact = IconData(
    0x1006B7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 48.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourEightCircleFill = IconData(
    0x1006B8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourEightCircleFillCompact = IconData(
    0x1006B8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 49.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourNineCircle = IconData(
    0x1006B9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourNineCircleCompact = IconData(
    0x1006B9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 49.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourNineCircleFill = IconData(
    0x1006BA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourNineCircleFillCompact = IconData(
    0x1006BA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 50.circle
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fiveZeroCircle = IconData(
    0x1006BB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fiveZeroCircleCompact = IconData(
    0x1006BB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 50.circle.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fiveZeroCircleFill = IconData(
    0x1006BC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fiveZeroCircleFillCompact = IconData(
    0x1006BC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 00.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroZeroSquare = IconData(
    0x100529,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroZeroSquareCompact = IconData(
    0x100529,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 00.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroZeroSquareFill = IconData(
    0x100548,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroZeroSquareFillCompact = IconData(
    0x100548,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 01.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroOneSquare = IconData(
    0x10052A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroOneSquareCompact = IconData(
    0x10052A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 01.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroOneSquareFill = IconData(
    0x100549,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroOneSquareFillCompact = IconData(
    0x100549,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 02.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroTwoSquare = IconData(
    0x10052B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroTwoSquareCompact = IconData(
    0x10052B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 02.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroTwoSquareFill = IconData(
    0x10054A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroTwoSquareFillCompact = IconData(
    0x10054A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 03.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroThreeSquare = IconData(
    0x10052C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroThreeSquareCompact = IconData(
    0x10052C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 03.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroThreeSquareFill = IconData(
    0x10054B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroThreeSquareFillCompact = IconData(
    0x10054B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 04.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroFourSquare = IconData(
    0x10052D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroFourSquareCompact = IconData(
    0x10052D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 04.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroFourSquareFill = IconData(
    0x10054C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroFourSquareFillCompact = IconData(
    0x10054C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 05.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroFiveSquare = IconData(
    0x10052E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroFiveSquareCompact = IconData(
    0x10052E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 05.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroFiveSquareFill = IconData(
    0x10054D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroFiveSquareFillCompact = IconData(
    0x10054D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 06.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroSixSquare = IconData(
    0x10052F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroSixSquareCompact = IconData(
    0x10052F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 06.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroSixSquareFill = IconData(
    0x10054E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroSixSquareFillCompact = IconData(
    0x10054E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 07.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroSevenSquare = IconData(
    0x100530,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroSevenSquareCompact = IconData(
    0x100530,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 07.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroSevenSquareFill = IconData(
    0x10054F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroSevenSquareFillCompact = IconData(
    0x10054F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 08.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroEightSquare = IconData(
    0x100531,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroEightSquareCompact = IconData(
    0x100531,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 08.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroEightSquareFill = IconData(
    0x100550,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroEightSquareFillCompact = IconData(
    0x100550,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 09.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroNineSquare = IconData(
    0x100532,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroNineSquareCompact = IconData(
    0x100532,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 09.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData zeroNineSquareFill = IconData(
    0x100551,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData zeroNineSquareFillCompact = IconData(
    0x100551,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 10.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneZeroSquare = IconData(
    0x100533,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneZeroSquareCompact = IconData(
    0x100533,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 10.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneZeroSquareFill = IconData(
    0x100552,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneZeroSquareFillCompact = IconData(
    0x100552,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 11.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneOneSquare = IconData(
    0x100534,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneOneSquareCompact = IconData(
    0x100534,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 11.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneOneSquareFill = IconData(
    0x100553,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneOneSquareFillCompact = IconData(
    0x100553,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 12.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneTwoSquare = IconData(
    0x100535,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneTwoSquareCompact = IconData(
    0x100535,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 12.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneTwoSquareFill = IconData(
    0x100554,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneTwoSquareFillCompact = IconData(
    0x100554,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 13.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneThreeSquare = IconData(
    0x100536,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneThreeSquareCompact = IconData(
    0x100536,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 13.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneThreeSquareFill = IconData(
    0x100555,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneThreeSquareFillCompact = IconData(
    0x100555,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 14.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneFourSquare = IconData(
    0x100537,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneFourSquareCompact = IconData(
    0x100537,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 14.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneFourSquareFill = IconData(
    0x100556,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneFourSquareFillCompact = IconData(
    0x100556,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 15.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneFiveSquare = IconData(
    0x100538,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneFiveSquareCompact = IconData(
    0x100538,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 15.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneFiveSquareFill = IconData(
    0x100557,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneFiveSquareFillCompact = IconData(
    0x100557,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 16.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneSixSquare = IconData(
    0x100539,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneSixSquareCompact = IconData(
    0x100539,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 16.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneSixSquareFill = IconData(
    0x100558,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneSixSquareFillCompact = IconData(
    0x100558,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 17.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneSevenSquare = IconData(
    0x10053A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneSevenSquareCompact = IconData(
    0x10053A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 17.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneSevenSquareFill = IconData(
    0x100559,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneSevenSquareFillCompact = IconData(
    0x100559,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 18.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneEightSquare = IconData(
    0x10053B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneEightSquareCompact = IconData(
    0x10053B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 18.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneEightSquareFill = IconData(
    0x10055A,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneEightSquareFillCompact = IconData(
    0x10055A,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 19.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneNineSquare = IconData(
    0x10053C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneNineSquareCompact = IconData(
    0x10053C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 19.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData oneNineSquareFill = IconData(
    0x10055B,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData oneNineSquareFillCompact = IconData(
    0x10055B,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 20.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoZeroSquare = IconData(
    0x10053D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoZeroSquareCompact = IconData(
    0x10053D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 20.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoZeroSquareFill = IconData(
    0x10055C,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoZeroSquareFillCompact = IconData(
    0x10055C,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 21.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoOneSquare = IconData(
    0x10053E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoOneSquareCompact = IconData(
    0x10053E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 21.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoOneSquareFill = IconData(
    0x10055D,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoOneSquareFillCompact = IconData(
    0x10055D,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 22.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoTwoSquare = IconData(
    0x10053F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoTwoSquareCompact = IconData(
    0x10053F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 22.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoTwoSquareFill = IconData(
    0x10055E,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoTwoSquareFillCompact = IconData(
    0x10055E,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 23.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoThreeSquare = IconData(
    0x100540,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoThreeSquareCompact = IconData(
    0x100540,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 23.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoThreeSquareFill = IconData(
    0x10055F,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoThreeSquareFillCompact = IconData(
    0x10055F,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 24.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoFourSquare = IconData(
    0x100541,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoFourSquareCompact = IconData(
    0x100541,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 24.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoFourSquareFill = IconData(
    0x100560,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoFourSquareFillCompact = IconData(
    0x100560,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 25.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoFiveSquare = IconData(
    0x100542,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoFiveSquareCompact = IconData(
    0x100542,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 25.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoFiveSquareFill = IconData(
    0x100561,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoFiveSquareFillCompact = IconData(
    0x100561,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 26.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoSixSquare = IconData(
    0x100543,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoSixSquareCompact = IconData(
    0x100543,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 26.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoSixSquareFill = IconData(
    0x100562,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoSixSquareFillCompact = IconData(
    0x100562,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 27.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoSevenSquare = IconData(
    0x100544,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoSevenSquareCompact = IconData(
    0x100544,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 27.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoSevenSquareFill = IconData(
    0x100563,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoSevenSquareFillCompact = IconData(
    0x100563,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 28.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoEightSquare = IconData(
    0x100545,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoEightSquareCompact = IconData(
    0x100545,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 28.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoEightSquareFill = IconData(
    0x100564,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoEightSquareFillCompact = IconData(
    0x100564,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 29.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoNineSquare = IconData(
    0x100546,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoNineSquareCompact = IconData(
    0x100546,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 29.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData twoNineSquareFill = IconData(
    0x100565,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData twoNineSquareFillCompact = IconData(
    0x100565,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 30.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeZeroSquare = IconData(
    0x100547,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeZeroSquareCompact = IconData(
    0x100547,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 30.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeZeroSquareFill = IconData(
    0x100566,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeZeroSquareFillCompact = IconData(
    0x100566,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 31.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeOneSquare = IconData(
    0x100622,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeOneSquareCompact = IconData(
    0x100622,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 31.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeOneSquareFill = IconData(
    0x100623,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeOneSquareFillCompact = IconData(
    0x100623,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 32.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeTwoSquare = IconData(
    0x1006BD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeTwoSquareCompact = IconData(
    0x1006BD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 32.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeTwoSquareFill = IconData(
    0x1006BE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeTwoSquareFillCompact = IconData(
    0x1006BE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 33.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeThreeSquare = IconData(
    0x1006BF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeThreeSquareCompact = IconData(
    0x1006BF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 33.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeThreeSquareFill = IconData(
    0x1006C0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeThreeSquareFillCompact = IconData(
    0x1006C0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 34.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeFourSquare = IconData(
    0x1006C1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeFourSquareCompact = IconData(
    0x1006C1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 34.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeFourSquareFill = IconData(
    0x1006C2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeFourSquareFillCompact = IconData(
    0x1006C2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 35.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeFiveSquare = IconData(
    0x1006C3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeFiveSquareCompact = IconData(
    0x1006C3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 35.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeFiveSquareFill = IconData(
    0x1006C4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeFiveSquareFillCompact = IconData(
    0x1006C4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 36.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeSixSquare = IconData(
    0x1006C5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeSixSquareCompact = IconData(
    0x1006C5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 36.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeSixSquareFill = IconData(
    0x1006C6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeSixSquareFillCompact = IconData(
    0x1006C6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 37.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeSevenSquare = IconData(
    0x1006C7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeSevenSquareCompact = IconData(
    0x1006C7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 37.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeSevenSquareFill = IconData(
    0x1006C8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeSevenSquareFillCompact = IconData(
    0x1006C8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 38.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeEightSquare = IconData(
    0x1006C9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeEightSquareCompact = IconData(
    0x1006C9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 38.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeEightSquareFill = IconData(
    0x1006CA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeEightSquareFillCompact = IconData(
    0x1006CA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 39.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeNineSquare = IconData(
    0x1006CB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeNineSquareCompact = IconData(
    0x1006CB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 39.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData threeNineSquareFill = IconData(
    0x1006CC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData threeNineSquareFillCompact = IconData(
    0x1006CC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 40.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourZeroSquare = IconData(
    0x1006CD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourZeroSquareCompact = IconData(
    0x1006CD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 40.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourZeroSquareFill = IconData(
    0x1006CE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourZeroSquareFillCompact = IconData(
    0x1006CE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 41.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourOneSquare = IconData(
    0x1006CF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourOneSquareCompact = IconData(
    0x1006CF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 41.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourOneSquareFill = IconData(
    0x1006D0,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourOneSquareFillCompact = IconData(
    0x1006D0,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 42.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourTwoSquare = IconData(
    0x1006D1,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourTwoSquareCompact = IconData(
    0x1006D1,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 42.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourTwoSquareFill = IconData(
    0x1006D2,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourTwoSquareFillCompact = IconData(
    0x1006D2,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 43.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourThreeSquare = IconData(
    0x1006D3,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourThreeSquareCompact = IconData(
    0x1006D3,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 43.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourThreeSquareFill = IconData(
    0x1006D4,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourThreeSquareFillCompact = IconData(
    0x1006D4,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 44.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourFourSquare = IconData(
    0x1006D5,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourFourSquareCompact = IconData(
    0x1006D5,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 44.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourFourSquareFill = IconData(
    0x1006D6,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourFourSquareFillCompact = IconData(
    0x1006D6,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 45.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourFiveSquare = IconData(
    0x1006D7,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourFiveSquareCompact = IconData(
    0x1006D7,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 45.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourFiveSquareFill = IconData(
    0x1006D8,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourFiveSquareFillCompact = IconData(
    0x1006D8,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 46.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourSixSquare = IconData(
    0x1006D9,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourSixSquareCompact = IconData(
    0x1006D9,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 46.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourSixSquareFill = IconData(
    0x1006DA,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourSixSquareFillCompact = IconData(
    0x1006DA,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 47.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourSevenSquare = IconData(
    0x1006DB,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourSevenSquareCompact = IconData(
    0x1006DB,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 47.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourSevenSquareFill = IconData(
    0x1006DC,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourSevenSquareFillCompact = IconData(
    0x1006DC,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 48.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourEightSquare = IconData(
    0x1006DD,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourEightSquareCompact = IconData(
    0x1006DD,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 48.square.fill
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourEightSquareFill = IconData(
    0x1006DE,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourEightSquareFillCompact = IconData(
    0x1006DE,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );

  /// Original Name: 49.square
  /// Alt Names:
  /// Categories: indicies
  /// Keywords:
  static const IconData fourNineSquare = IconData(
    0x1006DF,
    fontFamily: 'SF Pro',
    fontPackage: 'sf_symbols',
  );
  static const IconData fourNineSquareCompact = IconData(
    0x1006DF,
    fontFamily: 'SF Compact',
    fontPackage: 'sf_symbols',
  );
}
