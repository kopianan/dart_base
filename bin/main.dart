import 'dart:convert';

import 'package:freezed_tutorial/freezed_tutorial.dart' as freezed_tutorial;
import 'package:freezed_tutorial/user.dart';

void main(List<String> arguments) {
  var result = performResult(12, Add(12, 12, 12));
  print(result);
}

int performResult(int number, Operation operation) {
  return operation.map(
    add: (value) => number + value.number + value.number2 + value.number3,
    subtract: (value) => number - value.number,
  );

  // return operation.when(
  //   add: (value, value1, value2) => number + value,
  //   subtract: (value) => number - value,
  // );
}
