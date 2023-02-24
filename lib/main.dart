import 'package:flutter/material.dart';

void main() => runApp(
      const MaterialApp(
        home: Home()
      )
    );

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My app bar"),
        centerTitle: true,
        backgroundColor: Colors.green[600],
      ),
      body: const Center(
        child: Text(
          "Hello Ninjas",
          style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Colors.black54,
              letterSpacing: 2.0,
              fontFamily: 'Tilt'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green[600],
        child: const Text("Click"),
      ),
      // ),
    );
  }
}
