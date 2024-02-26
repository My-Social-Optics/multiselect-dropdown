import 'package:flutter/material.dart';

class HoverWidget extends StatefulWidget {
  final Widget child;
  final VoidCallback? onTap;

  const HoverWidget({
    Key? key,
    required this.child,
    this.onTap,
  }) : super(key: key);

  @override
  State<HoverWidget> createState() => _HoverWidgetState();
}

class _HoverWidgetState extends State<HoverWidget> {
  bool hover = false;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: widget.onTap,
      onHover: (e) {
        if (hover != e) {
          setState(() {
            hover = e;
          });
        }
      },
      child: Container(
        decoration: BoxDecoration(
          color: hover ? Colors.grey.shade200 : null,
        ),
        child: widget.child,
      ),
    );
  }
}
