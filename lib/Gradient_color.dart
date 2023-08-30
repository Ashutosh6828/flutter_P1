import 'package:flutter/material.dart';
// import 'package:flutter_application_1/Styled_text.dart';

const startalignment = Alignment.bottomLeft;
const endalignment = Alignment.topRight;
// const color1 = Color.fromARGB(255, 46, 54, 146);
// const color2 = Color.fromARGB(255, 29, 255, 255);

class Gradient_color extends StatelessWidget {
  const Gradient_color(this.color1, this.color2, this.text, {super.key});

  final Color color1;
  final Color color2;
  final String text;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color1,
            color2,
          ],
          begin: startalignment,
          end: endalignment,
        ),
      ),
      child: Center(
        child: Image.asset('assets/Images/dice-1.png'),
      ),
    );
  }
}
