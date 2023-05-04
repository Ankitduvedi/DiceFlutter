import 'package:flutter/material.dart';
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
            child: Text('Hello world', style: TextStyle(
              color: Colors.black,
              fontSize: 28,
            ),),

          ),
        );
  }

}