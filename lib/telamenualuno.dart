import 'package:flutter/material.dart';

class Telamenualuno extends StatefulWidget {
  const Telamenualuno({Key? key}) : super(key: key);

  @override
  _TelamenualunoState createState() => _TelamenualunoState();
}

class _TelamenualunoState extends State<Telamenualuno> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "MENU",
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
                    labelText: "Insira sua escola",
                    labelStyle: TextStyle(color: Colors.black),
                  )),
              Divider(),
              ButtonTheme(
                height: 60.0,
                child: RaisedButton(
                  onPressed: () => {_abreoutratela(context, Telamenualuno())},
                  shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                  child: Text(
                    "Pesquisar",
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
void _click() {}


