import 'package:kuis_mobile/kuis_mobile.dart' as kuis_mobile;

void main() {
  // Soal 1
  print('Hello world');

  // Soal 2
  String name = 'Sabilla Luthfi Rahmadhan';

  print(name);
  print(name);
  print(name);

  // Soal 3
  String firstname = 'Sabilla';
  final lastname = 'Luthfi';

  print(firstname);
  print(lastname);

  // Soal 4
  final array1 = [1, 2, 3];
  var array2 = [4, 5, 6];

  array1[0] = 100;
  array2[0] = 100;

  print(array1);
  print(array2);

  // Soal 4
  int number1 = 100;
  double number2 = 100.5;

  print(number1);
  print(number2);

  // Soal 5
  num number = 10;
  print(number);

  number = 10.5;
  print(number);

  // Soal 6
  String firstName = 'Sabilla';
  String lastName = 'Luthfi Rahmadhan';

  var fullName = '$firstName ${lastName}';

  print(fullName);

  // Soal 7
  var text = 'ini \'OPTIMAL\' \$sekali';
  print(text);

  // Soal 8
  var name1 = firstName + lastName;
  var name2 = 'Sabilla' 'Luthfi' 'Rahmadhan';

  print(name1);
  print(name2);

  // Soal 9
  var name3 = firstName + " " + lastName;
  var name4 = 'Sabilla' 'Luthfi' 'Rahmadhan';

  print(name3);
  print(name4);

  // Soal 10
  var kalimat_panjang = '''ini adalah 
  quiz pemrograman mobile 1''';
  print(kalimat_panjang);
}
