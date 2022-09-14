import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("CAR HUB"),
        ),
        body: Center(
          child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2),
              itemCount: 6,
              itemBuilder: (BuildContext context, int index) {
                return Card(
                  color: Colors.amber,
                  child: Center(
                    child: Text("$index"),
                  ),
                );
              }),
        ),
      ),
    );
  }
}
