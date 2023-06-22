import 'package:flutter/material.dart';

class HeightSpcacer extends StatelessWidget {
  const HeightSpcacer({
    super.key,
    required this.height,
  });
  final double height;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
    );
  }
}
