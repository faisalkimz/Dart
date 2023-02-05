// void main() {
//   print("Hello world");
//     var first_name = "Mbabali";
//   String last_name = 'Faisal';
//   print(first_name + ' ' + last_name);
// }
import 'dart:io';

void main() {
  stdout.writeln('What is your name: ?');
  String? name = stdin.readLineSync();
  print("My name is $name");
}
