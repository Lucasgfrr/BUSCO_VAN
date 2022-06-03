
import 'package:busco_van1/telamenu.dart';
import 'package:flutter/material.dart';

class Telacadastro extends StatefulWidget {
  const Telacadastro({Key? key}) : super(key: key);

  @override
  _TelacadastroState createState() => _TelacadastroState();
}

class _TelacadastroState extends State<Telacadastro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CADASTRO",
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
                  obscureText: true,
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
                  obscureText: true,
                  keyboardType: TextInputType.text,
                  style: TextStyle(color: Colors.black, fontSize: 30),
                  decoration: InputDecoration(
                    labelText:"Email",
                    labelStyle: TextStyle(color: Colors.black),
                  )
              ),
              Divider(),
              TextField(
                  autofocus: true,
                  obscureText: true,
                  keyboardType: TextInputType.text,
                  style: TextStyle(color: Colors.black, fontSize: 30),
                  decoration: InputDecoration(
                    labelText:"Senha",
                    labelStyle: TextStyle(color: Colors.black),
                  )
              ),
              Divider(),
              ButtonTheme(
                height: 60.0,
                child: RaisedButton(
                  onPressed: () => {_abreoutratela(context, Telamenu())},
                  shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                  child: Text(
                    "Cadastrar",
                    style: TextStyle(color: Colors.amberAccent, fontSize: 30),
                  ),
                  color:Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
  void _abreoutratela(BuildContext ctx, page) {
    Navigator.push(ctx, MaterialPageRoute(builder: (BuildContext context) {
      return page;
    }));
  }
}