import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.attach_money_rounded),
          title: const Text('I Am Poor'),
          backgroundColor: Colors.teal,
        ),
        backgroundColor: Colors.teal[200],
        body: Center(
          child: Column(
            children: [
              Image.asset('images/bussman5-06.jpg'),
              const Text(
                  'Image from https://www.vecteezy.com/free-vector/poor Poor Vectors by Vecteezy')
            ],
          ),
        ),
      ),
    ),
  );
}
