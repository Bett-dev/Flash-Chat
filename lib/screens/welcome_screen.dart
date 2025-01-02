import 'package:flutter/material.dart';
import 'package:flash_chart/button.dart';

class WelcomeScreen extends StatefulWidget {
  static String id = 'welcome_screen';
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Hero(
                tag: 'hero',
                child: Image.asset(
                  'images/flash.jpeg',
                  height: 60,
                ),
              ),
              Text(
                'Flash Chat',
                style: TextStyle(fontSize: 45, fontWeight: FontWeight.w900),
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Button(
            color: Colors.lightBlueAccent,
            text: 'Log In',
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
