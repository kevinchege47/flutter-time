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
      body: Row(
        children: [
          Expanded(
            flex: 3,
            child: Image.asset('assets/first.jpg'),
          ),
          Expanded(
            flex: 3,
            child: Container(
                padding: const EdgeInsets.all(30.0),
                color: Colors.cyan,
                child: const Text('1')),
          ),
          Expanded(
            flex: 2,
            child: Container(
                padding: const EdgeInsets.all(30.0),
                color: Colors.yellow,
                child: const Text('2')),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(30.0),
              color: Colors.red,
              child: const Text('3'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green[600],
        child: const Text("Click"),
      ),
    );
  }
}
