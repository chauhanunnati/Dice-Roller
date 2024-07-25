import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/dice_roller.dart';

const startAlign = Alignment.topLeft;
const endAlign = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlign,
          end: endAlign,
        ),
      ),
      child: const Center(
        child: DiceRoller() 
      ),
    );
  }
}

// if we wanted to use a list of Colors.
// class GradientContainer extends StatelessWidget {
//   const GradientContainer(this.gColors, {super.key});
//   final List<Color> gColors;
//   @override
//   Widget build (context) {
//     return Container (
//           decoration: BoxDecoration(
//             gradient: LinearGradient(
//               colors: gColors,
//               begin: startAlign, 
//               end: endAlign,
//               ),
//                 ),
//           child: const Center(
//             child: StyledText("uwu"),
//           ),
//         );
//   }
// }