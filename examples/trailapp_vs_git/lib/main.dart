import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Homepage(),
    theme: ThemeData(primarySwatch: Colors.blue),
  ));
}

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Trial App"),
      ),
      body: Container(
        child: Text("Hello Welcome"),
      ),
    );
  }
}
