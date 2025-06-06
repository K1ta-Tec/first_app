import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';
void main(){
  runApp(
      const MaterialApp(
      home:Scaffold(
       body: GradientContainer(
       Color.fromARGB(255, 149, 95, 241),
        Color.fromARGB(255, 171, 130, 243),
        
        ),

      ),
    ),
  );
  

}




