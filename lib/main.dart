import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("My app bar"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text("Hello Ninjas"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: const Text("Click"),
      ),
      // ),
    )));
