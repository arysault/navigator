import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Segunda"),
      ),
      body: SafeArea(
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.blue,
                child: ElevatedButton(
                  onPressed: () => Navigator.popAndPushNamed(context, 'third'),
                  child: Text("Terceira"),
                ),
              ),
              Container(
                color: Colors.blue,
                child: ElevatedButton(
                  onPressed: () => Navigator.popAndPushNamed(context, 'quarta'),
                  child: Text("Quarta"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
