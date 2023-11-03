import 'package:flutter/material.dart';

class MyBarrier extends StatelessWidget {
  final double size;

  MyBarrier({required this.size});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size,
      width: 100,
      decoration: BoxDecoration(
        color: Colors.green,
        border: Border.all(
          width: 10,
          color: const Color.fromARGB(255, 46, 125, 50),
        ),
        borderRadius: BorderRadius.circular(15),
      ),
    );
  }
}
