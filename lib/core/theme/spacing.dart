import 'package:flutter/material.dart';

class AppSpacing {
  // Border Radius
  static const double radiusSmall = 4.0;
  static const double radiusMedium = 8.0;
  static const double radiusLarge = 16.0;
  static const double radiusExtraLarge = 32.0;

  static BorderRadiusGeometry getBorderRadius(String size) {
    switch (size) {
      case 'small':
        return BorderRadius.circular(radiusSmall);
      case 'medium':
        return BorderRadius.circular(radiusMedium);
      case 'large':
        return BorderRadius.circular(radiusLarge);
      case 'extraLarge':
        return BorderRadius.circular(radiusExtraLarge);
      default:
        return BorderRadius.zero;
    }
  }

  // Padding
  static const double paddingSmall = 8.0;
  static const double paddingMedium = 16.0;
  static const double paddingLarge = 24.0;
  static const double paddingExtraLarge = 32.0;

  static EdgeInsets getPadding(String size) {
    switch (size) {
      case 'small':
        return EdgeInsets.all(paddingSmall);
      case 'medium':
        return EdgeInsets.all(paddingMedium);
      case 'large':
        return EdgeInsets.all(paddingLarge);
      case 'extraLarge':
        return EdgeInsets.all(paddingExtraLarge);
      default:
        return EdgeInsets.zero;
    }
  }

  // Margin
  static const double marginSmall = 8.0;
  static const double marginMedium = 16.0;
  static const double marginLarge = 24.0;
  static const double marginExtraLarge = 32.0;

  static EdgeInsets getMargin(String size) {
    switch (size) {
      case 'small':
        return EdgeInsets.all(marginSmall);
      case 'medium':
        return EdgeInsets.all(marginMedium);
      case 'large':
        return EdgeInsets.all(marginLarge);
      case 'extraLarge':
        return EdgeInsets.all(marginExtraLarge);
      default:
        return EdgeInsets.zero;
    }
  }
}