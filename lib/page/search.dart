import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("আম"),
        backgroundColor: Colors.lightGreen,
      ),
      body: (const Center(
        child: Text("Search Page"),
      )),
    );
  }
}
