import 'dart:math';

import 'dart:io';

void main() {
  print("Please enter your First name");
  String? FirstName = stdin.readLineSync();
  print("Please enter your Last name");
  String? LastName = stdin.readLineSync();
  print("$LastName  $FirstName");

/////////////////////////////////////////////

  var Degree = new Random().nextInt(100);

  if (Degree >= 90) {
    print("A");
  } else if (Degree >= 80) {
    print("B");
  } else if (Degree >= 70) {
    print("C");
  } else if (Degree >= 60) {
    print("D");
  } else {
    print("E");
  }
////////////////////////////////////////////////////////

  List A = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List B = [];
  for (int i = 0; i <= A.length; i++) {
    if (A[i] % 2 == 0) {
      B.add(A[i]);
      print(B);
    }
  }
///////////////////////////////////////////////////////////

  String upper = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  String lower = 'abcdefghijklmnopqrstuvwxyz';
  String number = '1234567890';
  String Symbol = '!@#=-%^&*()_+<>/.,;"';
  String NewPass = upper + lower + number + Symbol;
  var Password;
/////////////////////////////////////////////////
}
