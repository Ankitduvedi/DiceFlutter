import 'package:flutter/material.dart';
import 'package:app/styled_text.dart';
class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context){
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.purpleAccent,
                Colors.blueAccent,
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
          
            ),
          ),
          child: const Center(
            child:StyledText(),

          ),
        );
  }

}
