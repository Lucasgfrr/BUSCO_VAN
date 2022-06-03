import 'package:flutter/material.dart';

class Input extends StatelessWidget {
  String rotulo;
  String label;
  TextEditingController controller;

  Input(this.rotulo, this.label, {required this.controller});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      style: TextStyle(
          color: Colors.black,
          backgroundColor: Colors.white
      ),
      decoration: InputDecoration(
          labelText: rotulo,
          hintText: label
      ),
    );
  }
}