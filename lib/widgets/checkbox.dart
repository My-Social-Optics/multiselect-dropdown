import 'package:flutter/material.dart';
import 'package:multi_dropdown/widgets/colors.dart';
import 'package:multi_dropdown/widgets/icons.dart';

/// {@template so_checkbox}
///
/// SO Checkbox widget
/// ```dart
/// String? selected;
///
/// SOCheckbox(
///   isActive: isSelected,
/// ),
/// ```
///
/// {@endtemplate}
class SOCheckbox extends StatelessWidget {
  /// {@macro so_checkbox}
  const SOCheckbox({
    Key? key,
    this.isActive = false,
    this.diameter = 20,
    this.icon = Icons.check,
    this.iconColor = SOColors.white,
    this.activeColor = SOColors.baseBlue,
    this.borderRadius = 8,
    this.tristate = false,
  }) : super(key: key);

  /// Status if this checkbox is checked.
  final bool? isActive;

  /// Checkbox [diameter].
  final double diameter;

  /// Checkbox icon when [isActive] is true.
  final IconData icon;

  /// Checkbox [icon] color.
  final Color iconColor;

  /// Checkbox [isActive] fill color.
  final Color activeColor;

  /// Checkbox border radius.
  final double borderRadius;

  /// If true, [isActive] can be true, false, or null.
  /// displays a dash when its value is null.
  final bool tristate;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: isActive ?? true ? 0 : 1,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(borderRadius),
        side: BorderSide(
          color: isActive ?? true ? activeColor : SOColors.grays[200]!,
        ),
      ),
      child: Container(
        width: diameter,
        height: diameter,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(borderRadius),
          color: isActive ?? true ? activeColor : SOColors.white,
        ),
        child: isActive ?? true
            ? Icon(
                tristate && isActive == null ? SOIcons.minus : icon,
                color: Colors.white,
                size: diameter,
              )
            : null,
      ),
    );
  }
}
