// ignore_for_file: non_constant_identifier_names

class Transaction {
  String ID;
  String title;
  double amount;
  DateTime date;

  Transaction(
      {required this.ID,
      required this.title,
      required this.date,
      required this.amount});
}
