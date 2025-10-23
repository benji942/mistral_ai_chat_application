import 'package:flutter/widgets.dart';

abstract final class Dimens {
  const Dimens();

  static const paddingHorizontal = 20.0;
  static const paddingVertical = 24.0;

  double get paddingScreenHorizontal;
  double get paddingScreenVertical;

  EdgeInsets get edgeInsetsScreenSymmetric => EdgeInsets.symmetric(
    horizontal: paddingScreenHorizontal,
    vertical: paddingScreenVertical,
  );

  static const Dimens desktop = _DimensDesktop();
  static const Dimens mobile = _DimensMobile();

  factory Dimens.of(BuildContext context) =>
      switch (MediaQuery.sizeOf(context).width) {
        > 600 => desktop,
        _ => mobile,
      };
}

final class _DimensMobile extends Dimens {
  @override
  double get paddingScreenHorizontal => Dimens.paddingHorizontal;

  @override
  double get paddingScreenVertical => Dimens.paddingVertical;

  const _DimensMobile();
}

final class _DimensDesktop extends Dimens {
  @override
  final double paddingScreenHorizontal = 100.0;

  @override
  final double paddingScreenVertical = 64.0;

  const _DimensDesktop();
}
