import 'package:flutter/material.dart';

class Dori extends StatelessWidget {
  const Dori({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( body: Container(
        width: 332,
        height: 180,
        decoration: BoxDecoration(
            border: Border.all(
                color: Color.fromARGB(
              255,
              189,
              52,
              104,
            )),
            borderRadius: BorderRadius.all(Radius.circular(12)))),
    );
  }
}