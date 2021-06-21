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
      body: Row(
        children: <Widget>[
          Expanded(flex: 3, child: Image.asset("assets/space-2.jpg")),
          Expanded(
            flex: 3,
            child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.cyan,
                child: Text("1")),
          ),
          Expanded(
            flex: 1,
            child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.pinkAccent,
                child: Text("2")),
          ),
          Expanded(
            flex: 2,
            child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.amber,
                child: Text("3")),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
        backgroundColor: Colors.amber[400],
      ),
    );
  }
}
