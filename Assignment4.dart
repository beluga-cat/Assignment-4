import 'dart:io';

void main(List<String> args) {
  // Question # 1
  // List<dynamic> nameList = [
  //   "Bilal",
  //   "Bilal",
  //   "Bilal",
  //   "Owais",
  //   "Owais",
  //   "Owais"
  // ];

  // for (var i = 0; i < nameList.length; i++) {
  //   print(nameList);
  //   var temp = nameList[i];
  //   for (var j = 1; j < nameList.length; j++) {
  //     if (temp == nameList[j]) {
  //       nameList.remove(temp);
  //       print(nameList);
  //     }
  //   }
  // }

  // Question # 2
  // List<dynamic> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  // List<dynamic> b = [];

  // for (var i = 0; i < a.length; i++) {
  //   if (a[i] % 2 == 0) {
  //     print(a[i]);
  //     b.add(a[i]);
  //   }
  // }
  // print(b);

  // Question # 3
  // print("Enter Your Number: ");
  // num number = num.parse(stdin.readLineSync()!);

  // var flag = false;

  // if (number > 1) {
  //   for (var i = 2; i < number; i++) {
  //     if (number % i == 0) {
  //       flag = true;
  //       break;
  //     }
  //   }
  // }

  // if (flag == true) {
  //   print("$number is not a Prime Number");
  // } else {
  //   print("$number is a Prime Number");
  // }

  // Question # 4
  // for (var i = 1; i <= 15; i++) {
  //   var b = 0;
  //   b = 7 * i;
  //   print("7 x $i = $b");
  // }

  // Question # 5
  // List<String> fruits = ["apple", "banana", "mango", "orange", "strawberry"];
  // for (var i = 0; i < fruits.length; i++) {
  //   print(fruits[i]);
  // }

  // Question # 6
  // For loop with NO CONDITION
  // for (var i = 1;; i++) {
  //   if (5 * i > 1 && 5 * i < 100) {
  //     print(5 * i);
  //   } else {
  //     break;
  //   }
  // }
  // Question # 7
  // var celsiusTemp = 32;
  // var fahrenheitTemp = (9 / 5 * celsiusTemp) + 32;
  // print("Celcius To Fahrenheit");
  // print("$celsiusTemp °C is $fahrenheitTemp °F");

  // var TempdegreeF = 89.6;
  // var TempdegreeC = (TempdegreeF - 32) / (9 / 5);
  // print("Fahrenheit To Celcius");

  // print("$TempdegreeF °F is $TempdegreeC °C");

  // Question # 8
  // print("Enter Number One: ");
  // num number1 = num.parse(stdin.readLineSync()!);
  // print("Enter Number Two: ");
  // num number2 = num.parse(stdin.readLineSync()!);

  // print("Press 1 to perform Addition: ");
  // print("Press 2 to perform Subtraction: ");
  // print("Press 3 to perform Multiplication: ");
  // print("Press 4 to perform Division: ");
  // print("Press 5 to Find Remainder: ");
  // num choose = num.parse(stdin.readLineSync()!);
  // if (choose == 1) {
  //   print("You Chose Addition: ");
  //   print(number1 + number2);
  // }
  // if (choose == 2) {
  //   print("You Chose Subtraction: ");
  //   print(number1 - number2);
  // }
  // if (choose == 3) {
  //   print("You Chose Multiplication: ");
  //   print(number1 * number2);
  // }
  // if (choose == 4) {
  //   print("You Chose Division: ");
  //   print(number1 / number2);
  // }
  // if (choose == 5) {
  //   print("You Chose Reamainder: ");
  //   print(number1 % number2);
  // }

  // Question # 9
  // var str = stdin.readLineSync();
  // List<dynamic> vowels = ["a", "e", "i", "o", "u"];
  // for (var i = 0; i < vowels.length; i++) {
  //   if (str == vowels[i]) {
  //     print("The Entered Character/Alphabet ($str) is a Vowel");
  //   }
  // }

  // Question # 10
  // var str = "natsikaP nawaJ";
  // var strResult = "";

  // for (var i = str.length - 1; i >= 0; i--) {
  //   strResult = strResult + str[i];
  // }
  // print(strResult);

  // Question # 9
  // List<dynamic> nameList = [
  //   "Ahmed",
  //   "Bilal",
  //   "Muhammad",
  //   "Owais",
  //   "Muhammad",
  //   "Ali",
  //   "Ahmed"
  // ];
  // print(nameList);
  // // i = 0 j = 1
  // for (var i = 0; i < nameList.length; i++) {
  //   var temp = nameList[i];
  //   for (var j = i + 1; j < nameList.length; j++) {
  //     if (temp == nameList[j]) {
  //       nameList.removeAt(j);
  //       print("$i , $j");
  //       print(nameList);
  //     }
  //   }
  // }
  // Question # 12 (45 is Missing in our 1-100)
  // List<num> missList = [1	 ,2	 ,3	 ,4	 ,5	 ,6	 ,7	 ,8	 ,9	 ,10	 ,11	 ,12	 ,13	 ,14	 ,15	 ,16	 ,17	 ,18	 ,19	 ,20	 ,21	 ,22	 ,23	 ,24	 ,25	 ,26	 ,27	 ,28	 ,29	 ,30	 ,31	 ,32	 ,33	 ,34	 ,35	 ,36	 ,37	 ,38	 ,39	 ,40	 ,41	 ,42	 ,43	 ,44	 ,45	 ,46	 ,47	 ,48	 ,49	 ,50	 ,51	 ,52	 ,53	 ,54	 ,55	 ,56	 ,57	 ,58	 ,59	 ,60	 ,61	 ,62	 ,63	 ,64	 ,65	 ,66	 ,67	 ,68	 ,69	 ,70	 ,71	 ,72	 ,73	 ,74	 ,75	 ,76	 ,77	 ,78	 ,79	 ,80	 ,81	 ,82	 ,83	 ,84	 ,85	 ,86	 ,87	 ,88	 ,89	 ,90	 ,91	 ,92	 ,93	 ,94	 ,95	 ,96	 ,97	 ,98	 ,99	 ,100];
  // var j = 1;
  // for (var i = 0; i < missList.length; i++) {
  //   if (j != missList[i]) {
  //     print("$j is not Present in our List");
  //     break;
  //   }
  //   j++;
  // }
  // Question # 13
  // List<num> list1 = [16, 7, 5, 17, 11, 2];
  // var temp = list1[0];
  // for (var i = 0; i < list1.length; i++) {
  //   if (temp >= list1[i]) {
  //     temp = list1[i];
  //   }
  // }
  // print("Smallest Value in the List is $temp");
  // temp = list1[0];
  // for (var i = 0; i < list1.length; i++) {
  //   if (temp <= list1[i]) {
  //     temp = list1[i];
  //   }
  // }
  // print("Largest Value in the List is $temp");
  // Question # 14 (Target Number is 5)
  // var i = 0;
  // var c = 1;
  // List<num> list1 = [1, 4, 7, 3, 2, 9, -4];

  // for (var j = 1; i < list1.length - 1; j++) {
  //   if (list1[i] + list1[j] == 5) {
  //     print("=====Pair $c==========");
  //     print(list1[i]);
  //     print(list1[j]);
  //     print("=====================");
  //     c++;
  //   }
  //   i++;
  // }
}
