import 'package:flutter/material.dart';

class ResponsiveWrap extends StatelessWidget {
  final List<Widget> children;
  final double itemWidth;
  final double itemHeight;
  final double maxSpacing;

  const ResponsiveWrap({
    Key? key,
    required this.children,
    required this.itemWidth,
    required this.itemHeight,
    this.maxSpacing = 6.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final totalWidth = constraints.maxWidth;

        if (totalWidth < itemWidth * 2) {
          return Wrap(
            children: children
                .map((child) => SizedBox(
                      width: totalWidth,
                      height: itemHeight,
                      child: child,
                    ))
                .toList(),
          );
        }

        int itemsPerRow = totalWidth ~/ (itemWidth + maxSpacing);
        itemsPerRow = itemsPerRow.clamp(1, children.length);

        double totalSpacing = (itemsPerRow - 1) * maxSpacing;
        double availableWidthForItems = totalWidth - totalSpacing;
        double adjustedItemWidth = availableWidthForItems / itemsPerRow;

        return Wrap(
          spacing: maxSpacing,
          runSpacing: maxSpacing,
          children: children
              .map((child) => SizedBox(
                    width: adjustedItemWidth,
                    height: itemHeight,
                    child: child,
                  ))
              .toList(),
        );
      },
    );
  }
}
