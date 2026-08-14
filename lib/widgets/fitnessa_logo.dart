import 'package:flutter/material.dart';

class FitnessaLogo extends StatelessWidget {
  final double iconSize;
  final double textSize;

  const FitnessaLogo({
    super.key,
    this.iconSize = 42,
    this.textSize = 22,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          width: iconSize,
          height: iconSize,
          decoration: BoxDecoration(
            color: const Color(0xFFB6FF00),
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(
                color: const Color(0xFFB6FF00).withOpacity(0.25),
                blurRadius: 15,
              ),
            ],
          ),
          child: Icon(
            Icons.fitness_center,
            color: const Color(0xFF0B0D0E),
            size: iconSize * 0.55,
          ),
        ),

        const SizedBox(width: 10),

        Text(
          'FITNESSA',
          style: TextStyle(
            color: Colors.white,
            fontSize: textSize,
            fontWeight: FontWeight.w900,
            letterSpacing: 2,
          ),
        ),
      ],
    );
  }
}