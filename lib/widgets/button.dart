import 'package:flutter/material.dart';
class Botoes extends StatelessWidget {
  final String texto;
  final void Function() onPressed;
  Botoes(this.texto,{required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      color: Colors.grey,
      child: Text(
        texto,
        style: TextStyle(
          color: Colors.black,
          fontSize: 25,
        ),
      ),
      onPressed: onPressed,
    );
  }
}