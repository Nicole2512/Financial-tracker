import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key}) : super(key: key);

  /*  late String titleInput;
  late String amountInput; */
  final titleController = TextEditingController();
  final amountController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Financial Tracker'),
        ),
        body: Column(children: [
          Container(
            width: double.infinity,
            child: Card(
              child: Text("Chart"),
              color: Colors.purpleAccent,
              elevation: 5,
            ),
          ),
        ]));
  }
}
