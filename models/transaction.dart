import "package:flutter/foundation.dart";

// not a widget, serves as a MODEL
// final = runtime constant (they get the value when the transaction is created,
// and then it will not change)
class Transaction {
  final String id;
  final String title;
  final double amount;
  final DateTime date;

// constructor:
  Transaction({
    @required this.id,
    @required this.title,
    @required this.amount,
    @required this.date,
  });
}
