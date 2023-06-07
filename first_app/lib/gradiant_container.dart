import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';
class GradiantContainer extends StatelessWidget{
  const GradiantContainer({super.key});
Widget build(context){
return Container(
decoration: const BoxDecoration(
  gradient: LinearGradient(
colors: [Color.fromARGB(255, 52, 32, 44),Color.fromARGB(255, 123, 8, 237)],
begin: Alignment.topLeft,
end: Alignment.bottomRight,
  )
),
child: const Center(child: StyledText()),
);
}
}
