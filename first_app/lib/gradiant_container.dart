import 'package:first_app/dice-roller.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomLeft;

class GradiantContainer extends StatelessWidget {
   const GradiantContainer(this.color1, this.color2,);
   const GradiantContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;
  final Color color1;
  final Color color2;
  
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}

// class GradiantContainer extends StatelessWidget{
//   const GradiantContainer({super.key, required this.colors});
//   final List<Color> colors;
// Widget build(context){
// return Container(
// decoration: BoxDecoration(
//   gradient: LinearGradient(
// colors: colors,
//         begin: startAlignment,
//         end: endAlignment,
//   ),
// ),
// child: const Center(
//   child: StyledText('Hello world'),
// ),
// );
// }
// }
