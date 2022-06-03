
import 'package:busco_van1/widgets/textos.dart';
import 'package:flutter/material.dart';
class OutraTela extends StatelessWidget {
  const OutraTela({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Container(
        child: Center(
          child: Column(
            children: [
              Textos(''),
            ],
          ),
        ),
        ),
      );
  }
}