import 'package:flutter/material.dart';

class Question extends StatelessWidget {

  final String  questionText;

    Question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Container(
    margin: const EdgeInsets.only(left: 20, right: 20, top: 100, bottom: 20),
    child:Text(questionText,  style: const TextStyle(fontSize: 25, color: Colors.black,
        fontWeight: FontWeight.bold),
      //textAlign: TextAlign.center,
    ),);
  }
}
