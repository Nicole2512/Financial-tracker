import 'package:expenses_app/models/transaction.dart';
import 'package:flutter/material.dart';
import 'package:expenses_app/widgets/transaction_list.dart';
import 'package:expenses_app/widgets/new_transaction.dart';

class UserTransaction extends StatefulWidget {
  const UserTransaction({Key? key}) : super(key: key);

  @override
  _UserTransactionState createState() => _UserTransactionState();
}

class _UserTransactionState extends State<UserTransaction> {
  final List<Transaction> _userTranscations = [
    Transaction(
        ID: "T1", title: "Tuition", date: DateTime.now(), amount: 500.5),
    Transaction(ID: "T2", title: "Food", date: DateTime.now(), amount: 100),
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        NewTransaction(),
        TransactionList(transactions: _userTranscations)
      ],
    );
  }
}
