import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  // const ({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("A match made in heaven"),
        centerTitle: true,
        backgroundColor: Colors.amber[400],
      ),
      body: Padding(child: Text("Hello"), padding: EdgeInsets.all(90.0)),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
        backgroundColor: Colors.amber[400],
      ),
    );
  }
}
