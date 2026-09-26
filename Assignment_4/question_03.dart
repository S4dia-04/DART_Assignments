import 'dart:io';

void main() {
  List<double> expenses = [];

  print("Enter number of expenses:");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print("Enter expense:");
    double expense = double.parse(stdin.readLineSync()!);
    expenses.add(expense);
  }

  double total = 0;

  for (double expense in expenses) {
    total = total + expense;
  }

  print("Total expenses = $total");
}