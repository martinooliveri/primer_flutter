import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }

}


class _DiceRollerState extends State<DiceRoller>{

  var activeDiceImage = 'assets/images/dice-1.png';

  void rollDice()
  {
    setState((){
    activeDiceImage = 'assets/images/dice-4.png';

    });
  }
  @override
  Widget build(context)
  {
    return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(activeDiceImage,
              width: 200,
            ),
            const SizedBox(height: 35),
            TextButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                foregroundColor: const Color.fromARGB(255, 255, 64, 64),
                textStyle: const TextStyle(
                  fontSize: 28,
                ),
              ),
              child: const Text('Roll Dice'),
            )
          ],
        );
  }
}