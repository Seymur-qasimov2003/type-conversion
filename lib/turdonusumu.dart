import 'dart:io';

void main() {
  // int i = 12;
  // double d = 12.25;
  // double result1 = i.toDouble();
  // int result2 = d.toInt();
  // print("result1: $result1");
  // print("result2: $result2");
  //
  // /////
  // String str1 = "12";
  // String str2 = "12.25";
  // int result3 = int.parse(str1);
  // double result4 = double.parse(str2);
  // print('result3:$result3');
  // print('result4:$result4');
  // //////
  // print(result1.runtimeType);
  // print(result2.runtimeType);
  // print(result3.runtimeType);
  // print(result4.runtimeType);
  // /////
  // String result5 = i.toString();
  // String result6 = d.toString();
  // print(result5);
  // print(result6);
  // print(result5.runtimeType);
  // print(result6.runtimeType);
  print('Say1 giriniz:');
  int say1 = int.parse(stdin.readLineSync()!);
  print('Say2 giriniz:');
  int say2 = int.parse(stdin.readLineSync()!);
  print('cem:${say1 + say2}');
  print('hasil:${say1 * say2}');
  print('ferq :${say1 - say2}');
  print('nisbet:${say1 / say2}');
}
