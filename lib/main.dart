import 'package:flutter/material.dart';

import 'package:flutter_application_1/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp( //MaterialApp's build() method is executed.
      home: Scaffold(  //Scaffold's build() method is executed. So on...
        body: GradientContainer(
           Color.fromARGB(255, 117, 182, 219),
            Color.fromARGB(255, 145, 22, 135),
              ),
      ),
    ),
  );
}