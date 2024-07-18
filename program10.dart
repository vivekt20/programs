import 'dart:io';
void main(){
stdout.write("enter a number:");
String? number=stdin.readLineSync()!;
int? newnum=int.parse(number);
stdout.write("entered number is:$newnum\n");
}
