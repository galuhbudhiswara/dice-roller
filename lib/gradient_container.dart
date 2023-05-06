import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/dice_roller.dart';
import 'package:flutter_complete_guide/styled_text.dart';
import 'package:flutter_complete_guide/dice_roller.dart';


const startAligment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
 const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;
  

  @override
  build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAligment,
          end: endAligment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
