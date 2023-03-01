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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            children: const [
              Text('hello'),
              Text('world'),
            ],
          ),
          Container(
            padding: const EdgeInsets.all(20.0),
            color:Colors.cyan,
            child:const Text('one')
          ),
          Container(
              padding: const EdgeInsets.all(30.0),
              color:Colors.red,
              child:const Text('two')
          ),
          Container(
              padding: const EdgeInsets.all(40.0),
              color:Colors.yellow,
              child:const Text('three')
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
