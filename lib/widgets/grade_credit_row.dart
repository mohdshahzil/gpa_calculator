import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class GradeCreditRow extends StatelessWidget {
  const GradeCreditRow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Padding(
            padding: EdgeInsets.all(10),
            child: TextField(
              maxLength: 1,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                labelText: 'Grade',
                border: OutlineInputBorder(),
                counterText: '',
              ),
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.all(10),
            child: TextField(
              maxLength: 1,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: 'Credits',
                border: OutlineInputBorder(),
                counterText: "",
              ),
            ),
          ),
        ),
      ],
    );
  }
}
