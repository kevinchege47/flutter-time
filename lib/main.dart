import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: Home()));

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
      body: const Padding(
        padding: EdgeInsets.all(30.0),
        child:Text('hello'),),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green[600],
        child: const Text("Click"),
      ),
    );
  }
}
