import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText(this.textnya, {super.key});

  final String textnya;

  @override
  Widget build(BuildContext context) {
    return Text(textnya, style: TextStyle(color: Colors.white, fontSize: 28));
  }
}
