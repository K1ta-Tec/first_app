import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';


final startAlignment = Alignment.topLeft;
final endAlignment = Alignment.bottomRight;


class GradientContainer  extends StatelessWidget {
   const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.purple({super.key})
      : color1 = Colors.blueGrey,
        color2 = Colors.deepPurpleAccent;

  final Color color1;
  final Color color2;

  


  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors:  [color1, color2],
            begin: startAlignment,
            end: endAlignment,
            ),

        ),
         child: Center(

            child: DiceRoller(),
          ),
       );
  }
}



// class GradientContainer  extends StatelessWidget{
//   const GradientContainer( {super.key, required this.colors});

//   final List<Color> colors;


//   @override
//   Widget build(context) {
//     return Container(
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//             colors:  colors,
//             begin: startAlignment,
//             end: endAlignment,
//             ),

//         ),
//          child: const Center(
//             child: StyledText(
//                    'Hello World!'
//             ),
//           ),
//        );
//   }
// }
