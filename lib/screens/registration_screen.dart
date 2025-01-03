import 'package:flutter/material.dart';
import 'package:flash_chart/button.dart';

class RegistarionScreen extends StatelessWidget {
  static String id = 'registration_screen';
  const RegistarionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Hero(
            tag: 'hero',
            child: Image.asset(
              'images/flash.png',
              height: 200,
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24.0),
            child: TextField(
              onChanged: (value) {},
              decoration: InputDecoration(
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                constraints: BoxConstraints(maxHeight: 42),
                hintText: 'Enter your email',
                border: OutlineInputBorder(
                  borderSide: BorderSide(),
                  borderRadius: BorderRadius.all(
                    Radius.circular(32.0),
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blueAccent, width: 1.0),
                  borderRadius: BorderRadius.all(Radius.circular(32.0)),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
                  borderRadius: BorderRadius.all(Radius.circular(32.0)),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Button(
            color: Colors.blueAccent,
            text: 'Register',
          ),
        ],
      ),
    );
  }
}
