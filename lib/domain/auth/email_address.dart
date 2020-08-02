import 'package:flutter/cupertino.dart';

class EmailAddress {
  final String value;
  final Exception failure;

  factory EmailAddress(String input){
    assert(input != null);
    return EmailAddress._(validateEmailAddress(input));
  }
  const EmailAddress._(this.value, this.failure);

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is EmailAddress && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() {
    return 'EmailAddress($value)';
  }
}

String validateEmailAddress(String input){
  const emailRegex =
  r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)){
    return input;
  }
  else throw InvalidEmailException(failedValue: input);
}

class InvalidEmailFailure{
  final String failedValue;

  InvalidEmailFailure({@required this.failedValue});
}

class InvalidPasswordFailure{
  final String failedValue;

  InvalidPasswordFailure({@required this.failedValue});
}