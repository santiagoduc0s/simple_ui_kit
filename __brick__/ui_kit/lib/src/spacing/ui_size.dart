abstract class UISize {

  static double remUnit = 16.0;

  static double pxUnit = 1.0;

  static rem(double multiplier) {
    return multiplier * remUnit;
  }

  static px(double multiplier) {
    return multiplier * pxUnit;
  }
}
