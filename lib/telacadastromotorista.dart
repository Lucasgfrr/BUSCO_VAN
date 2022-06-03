import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class TelacadastroMotorista extends StatefulWidget {
  const TelacadastroMotorista({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}


class _MyHomePageState extends State<TelacadastroMotorista> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cadastro Motorista",
          style: TextStyle(
            color: Colors.amberAccent,
          ),
        ),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.amberAccent,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                  autofocus: true,
                  keyboardType: TextInputType.text,
                  style: TextStyle(color: Colors.black, fontSize: 30),
                  decoration: InputDecoration(
                    labelText:"Nome",
                    labelStyle: TextStyle(color: Colors.black),
                  )
              ),
              Divider(),
              TextField(
                  autofocus: true,
                  keyboardType: TextInputType.text,
                  style: TextStyle(color: Colors.black, fontSize: 30),
                  decoration: InputDecoration(
                    labelText:"Celular",
                    labelStyle: TextStyle(color: Colors.black),
                  )
              ),
              Divider(),
              TextField(
                  autofocus: true,
                  keyboardType: TextInputType.text,
                  style: TextStyle(color: Colors.black, fontSize: 30),
                  decoration: InputDecoration(
                    labelText:"Senha",
                    labelStyle: TextStyle(color: Colors.black),
                  )
              ),
              Divider(),
            ],
          ),
        ),
      ),
    );
  }
}
