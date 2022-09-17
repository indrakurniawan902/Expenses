// import 'package:expenses_app/model/transaction.dart';
// import 'package:flutter/material.dart';
// import 'package:expenses_app/view/new_transaction.dart';
// import 'package:expenses_app/view/transaction_list.dart';

// class UserTransaction extends StatefulWidget {
//   const UserTransaction({super.key});

//   @override
//   State<UserTransaction> createState() => _UserTransactionState();
// }

// class _UserTransactionState extends State<UserTransaction> {
//   final List<Transaction> _userTransaction = [
//     Transaction(
//       id: 't1',
//       title: 'New Shoes',
//       amount: 69.99,
//       date: DateTime.now(),
//     ),
//     Transaction(
//       id: 't2',
//       title: 'Weekly Groceries',
//       amount: 16.53,
//       date: DateTime.now(),
//     ),
//   ];

//   void _addNewTransaction(String txTitle, double txAmount) {
//     final newTx = Transaction(
//         title: txTitle,
//         amount: txAmount,
//         date: DateTime.now(),
//         id: DateTime.now().toString());
//     setState(() {
//       _userTransaction.add(newTx);
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         NewTransaction(_addNewTransaction),
//         TransactionList(_userTransaction),
//       ],
//     );
//   }
// }
