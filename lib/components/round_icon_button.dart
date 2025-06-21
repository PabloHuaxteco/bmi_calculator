import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({super.key, required this.icon, required this.onPressed});

  final IconData icon;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(
          width: 56,
          height: 56
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      child: Icon(icon),
    );
  }
}

// class RoundIconButton extends StatelessWidget {
//   const RoundIconButton({super.key, required this.icon, required this.onPressed});
//
//   final IconData icon;
//   final Function() onPressed;
//
//   @override
//   Widget build(BuildContext context) {
//     return ElevatedButton(
//       onPressed: onPressed,
//       style: ElevatedButton.styleFrom(
//         shape: CircleBorder(),
//         backgroundColor: Color(0xFF4C4F5E),
//         elevation: 6.0,
//         minimumSize: Size(56, 56),
//         padding: EdgeInsets.zero,
//       ),
//       child: Icon(icon, color: Colors.white,),
//     );
//   }
// }