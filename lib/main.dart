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
      body: Center(
        child: IconButton(
          onPressed: () {
            if (kDebugMode) {
              print('pressed me');
            }
          },
          icon: const Icon(Icons.access_alarm),
        ),

      ),
      floatingActionButton: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        verticalDirection: VerticalDirection.up,
        children: const [
          Text(
            'Flutter',
            style: TextStyle(
                color: Colors.yellow,
                fontSize: 30.0
            ),
          ),
         FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.green[600],
          child: Text("Click"),
        ),
      ),
          Text(
            'Flutter',
            style: TextStyle(
                color: Colors.blue,
                fontSize: 20.0
            ),
          ),
        ],
      ),

    );
  }
}
