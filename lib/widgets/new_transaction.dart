import 'package:flutter/material.dart';

class NewTransaction extends StatefulWidget {
  const NewTransaction({Key? key}) : super(key: key);

  @override
  _NewTransactionState createState() => _NewTransactionState();
}

class _NewTransactionState extends State<NewTransaction> {
  final titleController = TextEditingController();
  final amountController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(labelText: "Title"),
              controller: titleController,
              //onChanged: (val) => titleInput = val,
            ),
            TextField(
              decoration: InputDecoration(labelText: "Amount"),
              controller: amountController,
              //onChanged: (val) => amountInput = val,
            ),
            FlatButton(
              child: Text(
                "Add transaction",
              ),
              textColor: Colors.deepPurple,
              onPressed: () {
                print(titleController.text);
                print(amountController.text);
                /* print(titleInput);
                print(amountInput); */
              },
            )
          ],
        ),
      ),
    );
  }
}
