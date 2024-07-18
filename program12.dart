import 'dart:io';
void main(){
stdout.write("Name:");
String? name=stdin.readLineSync()!;

stdout.write("Age:");
String? age=stdin.readLineSync()!;
int? newAge=int.parse(age);

stdout.write("Address:");
String? address=stdin.readLineSync()!;

stdout.write("Phone Number:");
String? phno=stdin.readLineSync()!;
int? newphno=int.parse(phno);

stdout.write("Class:");
String? cls=stdin.readLineSync()!;

stdout.write("Course:");
String? course=stdin.readLineSync()!;

stdout.write("Marks for Written Exam:");
String? mwe=stdin.readLineSync()!;
int? newmwe=int.parse(mwe);

stdout.write("Marks for Practical Exam:");
String? mpe=stdin.readLineSync()!;
int? newmpe=int.parse(mpe);

stdout.write("Marks for Project Exam:");
String? mp=stdin.readLineSync()!;
int? newmp=int.parse(mp);

stdout.write("Total Marks:");
String? mt=stdin.readLineSync()!;
int? newmt=int.parse(mt);
stdout.write("STUDENT DETAILS\n");
stdout.write("Name: $name\n");
stdout.write("Age: $newAge\n");
stdout.write("Address: $address\n");
stdout.write("Phone Number: $newphno\n");
stdout.write("Class: $cls\n");
stdout.write("Course: $course\n");
stdout.write("Marks for Written Exam: $newmwe\n");
stdout.write("Marks for Practical Exam: $newmpe\n");
stdout.write("Marks for Project Exam: $newmp\n");
stdout.write("Total Marks: $newmt\n");
}

















