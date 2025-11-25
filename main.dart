import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            width: 300,
            height: 100,
            decoration: BoxDecoration(
              border: BoxBorder.all(width: 2, color: Colors.black),
            ),
            child: Row(children:[Padding(
              padding: .only(left: 150),
              child: SizedBox(
                width: 300,
                height: 100,
                child: Text("Flutter\n完全に理解した", style: TextStyle(fontSize: 30)),
              ),
            ),])
          ),
        ),
      ),
    );
  }
}
