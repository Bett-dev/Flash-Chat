import 'package:flash_chart/screens/registration_screen.dart';
import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key, required this.color, required this.text});
  final Color color;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24.0),
      child: SizedBox(
        width: double.infinity,
        height: 42,
        child: TextButton(
          onPressed: () {
            Navigator.pushNamed(context, RegistarionScreen.id);
          },
          style: ButtonStyle(
            foregroundColor: WidgetStatePropertyAll(Colors.white),
            backgroundColor: WidgetStatePropertyAll(color),
          ),
          child: Text(text),
        ),
      ),
    );
  }
}
