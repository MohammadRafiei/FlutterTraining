
import 'package:flutter/material.dart';
import 'package:first_app/gradiant_container.dart';

void main() {
runApp(
  
     const MaterialApp(
     home:Scaffold(
      body: const GradiantContainer( Color.fromARGB(255, 166, 146, 171), Color.fromARGB(255, 130, 105, 69)),
  )
  )
);
}