import 'package:flutter/material.dart';

class CounterCard extends StatelessWidget {
  final int value;

  const CounterCard({
    super.key,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Text(
          'Contador: $value',
          style: const TextStyle(
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}