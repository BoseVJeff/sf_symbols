<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

A package to use the  SF Symbols icons directly in Flutter. Supports 1600+ icons, upto SF Symbols 2.

## Features

Use SF Symbols upto SF Symbols 2 directly without using any platform elements.

Both `Regular` and `Compact` variants are available.

To preview all available icons, refer to the `test/goldens` folder. The files are split into `regular` and `compact` folders and named as `<icon.name>.png`.

## Getting started

Include this package in your `pubspec.yaml`.

Include the SF Icons in your package. See [Flutter docs](https://docs.flutter.dev/cookbook/design/fonts) for info on how to do so. The `.ttf` files are reccomended as they have variable font axes available.

## Usage

It is NOT possible to use this icon set as an argument to the standard `Icon` widget. As a result, you must use the icons using a `SfIcon` widget.

```dart
import 'package:sf_symbols/sf_icons.dart';
import 'package:sf_symbols/sf_icon.dart';

...

// Use wherever needed
SfIcon(SfIcons.plus);
```

## Additional information

### Getting the Font

For legal and other reasons, this package does not ship with the font files included. This means that, to use the icons in your project, you will need to include the files into your project itself. The icons are set up in a way that lets them use the fonts from the top-level project. This also means that the fonts must be included in the top-level project itself. Including this package as a transitive dependency while supplying the fonts in a seperate wrapper package may not work (not tested).

Adding the fonts is already covered in the [Flutter docs](https://docs.flutter.dev/cookbook/design/fonts) so its not covered here. This section only deals with getting the fonts for your project. NOTE: These steps may not be needed if your app is running on al platform that has the required fonts available natively (i.e. iOS, etc).

1. Downloading

    Download the font files from [Apple's website](https://developer.apple.com/sf-symbols/). This package and its previews, at the time of writing, were generated using the SF Symbols 4 files. Direct link [here](https://developer.apple.com/sf-symbols/). This guide will, therefore, not account for any changes in this process that may have occured since.

2. Obtaining

    The file will be a `.dmg` file. On MacOS systems, you should be able to install this file and preview all icons available. Additionally, the icons should now be available on your system. On other systems, more effort will be needed.

    The `.dmg` file is an archive file. Therefore, use an archive explorer to open the file and extract the fonts. On Windows, `7zip` or equivalent can be used. On Linux systems, `7z` in the CLI will do the same. The fonts are located at `SFProFonts/SF Pro Fonts.pkg/Payload~/./Library/Fonts`. Keep in mind that the `Payload~` folder is another archive that will need to be extracted seperately.

    Once all steps are done, follow [the docs](https://docs.flutter.dev/cookbook/design/fonts) to import the files into your app. Specifically, the `SF-Pro.ttf` and `SF-Compact.ttf` files contain the normal icons and the `SF-Pro_Italic.ttf` and `SF-Compact-Italic.ttf` files contain the italic variants. Import these under the family names `SF Pro` and `SF Compact` respectively for use.

3. Next

    Try running `flutter pub get` first before doing anything else. This should tell you if the imports are correct.

4. End

    The icons should now be available in your project. Have fun!