
import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topRight;
const endAlignment = Alignment.bottomLeft;


// ignore: must_be_immutable
class GradientContainer extends StatelessWidget{
   const GradientContainer(this.clr1 , this.clr2 , {super.key});

  final Color clr1;
  final Color clr2;
  
  

  @override
  Widget build(BuildContext context) {
    
    return Container(

      decoration:   BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: [
            clr1,
            clr2
          ],
        ),
      ),


      child:  const Center(

        child:  DiceRoller()

      ),

    );
        
  }
  

  
}