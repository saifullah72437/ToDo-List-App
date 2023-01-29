import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
VoidCallback onPressed;
String text;
   MyButton({Key? key, required this.onPressed, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(onPressed: onPressed,
    color: Theme.of(context).primaryColor,
      child: Text(text),
    );
  }
}
