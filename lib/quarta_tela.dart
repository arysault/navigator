import 'package:flutter/material.dart';

class Name {
  final String name;
  final int idade;

  Name(this.name, this.idade);
}

class QuartaTela extends StatefulWidget {
  @override
  _QuartaTelaState createState() => _QuartaTelaState();
}

class _QuartaTelaState extends State<QuartaTela> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quarta"),
      ),
      body: SafeArea(
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.blue,
                child: ElevatedButton(
                  onPressed: () => Navigator.popAndPushNamed(context, '/'),
                  child: Text("Home"),
                ),
              ),
              Container(
                color: Colors.blue,
                child: ElevatedButton(
                  onPressed: () => Navigator.popAndPushNamed(context, 'third'),
                  child: Text("Voltar"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
