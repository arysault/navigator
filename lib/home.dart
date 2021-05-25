import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigator/second_screen.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Home"),
      ),
      body: SafeArea(
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.blue,
                child: ElevatedButton(
                  onPressed: () => Navigator.pushNamed(
                    context,
                    'third',
                  ),
                  child: Text("third"),
                ),
              ),
              Container(
                color: Colors.blue,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SecondScreen(),
                      ),
                    );
                  },
                  child: Text("Second"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
