import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color color;
  final Widget? child;
  final Function()? onTap;

  const ReusableCard({
    super.key,
    required this.color,
    this.child,
    this.onTap
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: color,
          //color: Color(0xFF1D1E33),
          borderRadius: BorderRadius.circular(10),
        ),
        child: child,
      ),
    );
  }
}