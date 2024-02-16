import 'package:ui_kit/ui_kit.dart';
import 'package:flutter_svg/svg.dart';

class UIIconsLight extends UIIcon {
  SvgPicture camera() {
    return SvgPicture.asset(
      AssetPath.camera,
      height: 58,
      width: 58,
    );
  }
}
