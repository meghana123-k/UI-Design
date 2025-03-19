import 'package:switchpackage/switchpackage.dart';
import 'package:switchpackage/switchvar.dart';
import 'package:switchpackage/switchlabel.dart';
import 'dart:io';

void main(List<String> arguments) {
	switchpackage sp = switchpackage();
	print("Enter color");
	String color = stdin.readLineSync()!;
	print(sp.checkColor(color));

	print("Enter Season");
	String season = stdin.readLineSync()!;
	switchvar sv = switchvar();
	sv.checkMonths(season);

	switchlabel sl = switchlabel();
	print("Enter Fruit");
	String fruit = stdin.readLineSync()!;
	sl.isfruitAvailable(fruit);
}
