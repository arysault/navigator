import 'package:flutter/material.dart';

class ThirdScreen extends StatefulWidget {
  @override
  _ThirdScreenState createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    final title = "3";
    //ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: SafeArea(
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.blue,
                child: ElevatedButton(
                  onPressed: () => Navigator.popAndPushNamed(context, 'quarta'),
                  child: Text("Quarta"),
                ),
              ),
              Container(
                color: Colors.blue,
                child: ElevatedButton(
                  onPressed: () =>
                      Navigator.popAndPushNamed(context, 'segunda'),
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
