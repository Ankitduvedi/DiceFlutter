import 'package:flutter/material.dart';
import 'package:app/gradient_container.dart';


class StyledText extends StatelessWidget {
  const StyledText({super.key});
  @override
  Widget build(context){
    return const Text('Hey KING', style: TextStyle(
              color: Colors.black,
              fontSize: 28,
            ),);
  }
}