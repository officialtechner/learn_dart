

import 'package:flutter/material.dart';
import './question.dart';

void main(){
  runApp(MyApp());

}
class MyApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return  _MyAppState();
  }
}
class  _MyAppState extends State<MyApp>{

  var _questionIndex = 0;
  void _answerQuestions() {
    setState(() {
      _questionIndex = _questionIndex + 1;
    });
     print(_questionIndex);
  }

  @override
  Widget build(BuildContext context) {
    var questions = ["Select singer from given list",
      "select a song from your selected singer"
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("SCOLYFY",
           style: TextStyle(fontSize: 40,color: Colors.black)
         ),

        centerTitle: true,),
        body: Column(
          children:[
             Question(questions[_questionIndex],
              ),

             ElevatedButton(

                child: const Text("song 1",
                    style: TextStyle(fontSize: 20, color:Colors.deepOrange,
                        fontWeight: FontWeight.bold)
                ),
                onPressed: _answerQuestions,
            ),
             ElevatedButton(
              child:  const Text("song 2",
                  style: TextStyle(fontSize: 20, color:Colors.deepOrange,
                      fontWeight: FontWeight.bold)
              ),

              onPressed: _answerQuestions,
             ),
          ],
        ),
      ),

    );
  }
}
