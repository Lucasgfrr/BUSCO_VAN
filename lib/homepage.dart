
import 'package:busco_van1/telacadastro.dart';
import 'package:busco_van1/telacadastromotorista.dart';
import 'package:busco_van1/telamenu.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
              "BUSCOVAN",
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
                Text("BUSCO VAN",
                  style: TextStyle(
                      fontSize: 50
                  ),),
                Padding(padding: const EdgeInsets.all(50.0),
                ),
                TextField(
                    autofocus: true,
                    keyboardType: TextInputType.text,
                    style: TextStyle(color: Colors.black, fontSize: 30),
                    decoration: InputDecoration(
                      labelText:"Login",
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
                      "Entrar",
                      style: TextStyle(color: Colors.amberAccent, fontSize: 30),
                    ),
                    color:Colors.black,
                  ),
                ),
                Divider(),
                ButtonTheme(
                  height: 60.0,
                  shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                  child: RaisedButton(
                    onPressed: () => {_abreoutratela(context, Telacadastro())},
                    shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                    child: Text(
                      "Cadastrar Aluno",
                      style: TextStyle(color: Colors.amberAccent, fontSize: 30),
                    ),
                    color:Colors.black,
                  ),
                ),
                Divider(),
                ButtonTheme(
                  height: 60.0,
                  shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                  child: RaisedButton(
                    onPressed: () => {_abreoutratela(context, TelacadastroMotorista())},
                    shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                    child: Text(
                      "Cadastrar Motorista",
                      style: TextStyle(color: Colors.amberAccent, fontSize: 30),
                    ),
                    color:Colors.black,
                  ),
                ),

              ],
            ),
          ),
        )

    );

  }

  void _abreoutratela(BuildContext ctx, page) {
    Navigator.push(ctx, MaterialPageRoute(builder: (BuildContext context) {
      return page;
    }));
  }

}
void _click() {}