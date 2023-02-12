
import 'dart:ffi';

import 'package:p1_dart/p1_dart.dart' as p1_dart;
import 'dart:io';
import 'dart:math';
void main() {
  /*  var a = null;
  var x=12;
  var result=a ??x;
  print(result);
  print(a);  */


  /*  int a=5;
  double b= 5.5;
  String c="abcd";
  bool d= true;
  var e="ahmed";
  print("a=$a"); */

  /**********************************************  data type (dynamic) ***********************************************************/
  // dynamic name="salah";
  // name=50;
  // name=50.5;
  // name=true;
  // print(name);
        /**********************************************   ***********************************************************/


  /* print('enter first number');
  String x=stdin.readLineSync()!;
  int n1=int.parse(x);
  print('enter second number');
  String y =stdin.readLineSync()!;
  int n2=int.parse(y);
  int n3 =n1+n2;
  print("the result is$n3");
  */


  // // int x=5;
  // int y=3;
  // int z=6;
  // bool s=(x>y ||z<y)&& y<z;
  // print (s);
  // print("x=$(x+1)");


  // var x=10;
  // var y=10;
  //  print("x=$x");
  //  x=11;
  //  print("x=${x+y}");


  // var x=5;
  // var y=x*2;
  // print(y);
  // var x;
  // var y=x*2;
  // print(y);

  /**********************************************  list/set/map ***********************************************************/
  // var x=[2,2.5,'salah',true];//list
  // var y={2,2.5,'salah',true};//set
  // var z ={'ali':50,'salah':60};  //map
  // var a=<int>[2,3,5];
  // var b=<int>{5,6,7};
  //Map c=<int,String>{1:'salah',2:'ali'};
  //    print("x=$x");
  //    print("y=$y");
  //    print("z=$z");
  //    print("a=$a");
  //    print("b=$b");
  // print("c=$c");

  /**********************************************  int to double ***********************************************************/
  // var x=100;
  // var y=x.toDouble();
  // print("y=$y");
  // print(y+"world");

  /**********************************************  double to string ***********************************************************/
  // var x=100.5;
  // String y=x.toString();
  // print("y=$y");
  // print(y+"world");

  /**********************************************  bool to string ***********************************************************/
  // bool x=true;
  // String a=x.toString();
  // print("a=$a");
  // print(a+"world");

  /**********************************************   string to int or double ***********************************************************/
  // String x="5";
  // String y="5.5";
  // int a=int.parse(x);
  // var b=num.parse(y);
  // print("a=$a");
  // print("the result is${a+5}");
  // print("b=$b");
  // print("the result is${b+5}");

  /**********************************************   arthematic operators ***********************************************************/
  // var x=1,y=3;
  // var a =x%y;
  // var b =x/y;
  // var c=x*y;
  // var d =x+y;
  // var e =x-y;
  // print("a=$a");
  // print("b=$b");
  // print("c=$c");
  // print("d=$d");
  // print("e=$e");

  /**********************************************  assignment operators ***********************************************************/
  // var x=5;
  // x*=2;
  // print("x=$x");

  /**********************************************  relational operators ***********************************************************/
  // var x=5;
  // var y=2;
  // print(x>y);
  // print(x<y);
  // print(x>=y);
  // print(x<=y);
  // print(x==y);
  // print(x!=y);

  /********************************************** type test operators ***********************************************************/
  // var x=5;
  // int y=6;
  // String z="ali";
  // print(x is int);
  // print(x is double);
  // print (y is int);
  // print(y is! double);
  // print(z is! int);

  /**********************************************  logical operators ***********************************************************/
  // var x=5,y=2;
  // int z=5,c=3,d=6;
  // print(x>y&&x>4);
  // bool e=(z>c||d<c)&&c>2;
  // print(e);
  // print(!e);

  /**********************************************  prefix / postfix ***********************************************************/
// var x=0,y=0;
  // print(++x);   //prefix//

  // print(x++);  //postfix//
  // print(x);

  /**********************************************  if statements ***********************************************************/
  // var x=10;
  // if(x>0){
  //   print("positive");       >>>> if
  // }

  // var y=0;
  // if(y>10){
  //   print("positive");         >>> if
  // }

  // var a=-2;
  // if(a>0){
  //   print("positve");}       >>> if else
  //   else{
  //     print("negative");
  // }

  // int number=50;
  // bool isgreater=number>100;
  // if(isgreater){
  //   print("true");
  // }
  // else{
  //   print("false");
  // }

  // var b=0;
  // if(b>0) {
  //   print("positive");
  // }
  // else if(b<0){
  //   print("negtive");       >>> if elseif else
  //   }
  // else {
  //   print("zero");
  // }

  // print("please enter the number to check");
  // int x=int.parse(stdin.readLineSync()!);
  // if(x>100){
  //   print("the number is larger than 100");
  // }
  // else if(x<100){
  //   print("the number is smaller than 100");
  // }
  // else{
  //   print("the number equal 100");
  // }

  // var c = 10;
  // if (c > 0) {
  //   if (c > 3) { print(">3");}    >>> if if else (nested if)
  //   else if(c>7){ print(">7");}
  //   else {print("rejected number");}
  // }

  /**********************************************  inline if  ***********************************************************/
  // int a=2;
  // int b=3;
  // a<b?print("$a is smaller"):print("$b is larger");

  // int a=2;
  // int b=2;
  // int smallernum;
  // smallernum=a<b?a:b;
  // print("$smallernum is smaller");

  /**********************************************  (??=) Assignment operator ***********************************************************/
  // var s=4;
  // var d=s??=3;
  // print(d);
  // print(s);

  // var s=null;
  // var d=s??=3;
  // print(d);
  // print(s);

  // var s="ahmed";
  // var d=s??="ali";
  // print(d);
  // print(s);

  // var s=null;
  // var d=s??="ali";
  // print(d);
  // print(s);

  /**********************************************  (??) if null ***********************************************************/
  // var a=null;
  // var b=12;
  // var x=a??b;
  // print(x);
  // print(a);

  // var a=5;
  // var b=12;
  // var x=a??b;
  // print(x);
  // print(a);


  /**********************************************  switch case ***********************************************************/
  //ex1
  // int code=1;
  // String type=' ';
  // switch(code){
  //   case 1:
  //     type="french coffe";
  //     break;
  //   case 2:
  //     type="espresso coffe";
  //     break;
  //   case 3:
  //     type ="turkiesh coffe";
  //     break;
  //   default :
  //     type="undefined please try again";
  // }
  // print(type);

  // ex2:
  // String x="ali";
  // switch(x){
  //   case "ali":
  //     print(1);
  //     break;
  //   case "mohamed":
  //     print(2);
  //     break;
  //   default :
  //     print("undefined");
  //  }

  //ex3:
  // print("please enter your grade");
  // String grade=stdin.readLineSync()!;
  // switch(grade){
  //   case "A":
  //     print("Excellent");
  //     break;
  //   case "B":
  //     print("very good");
  //     break;
  //   case "C":
  //     print("good");
  //     break;
  //   case "F":
  //     print("failed");
  //     break;
  //   default :
  //     print("wrong grade");
  // }


  /**********************************************  exeptions ***********************************************************/
                                       //ex1: (لو دخلت علي بدل رقم الفورمات غلط)
  // try {
  //   print("enter your birth year");
  //   String year = stdin.readLineSync()!;
  //   var age = DateTime.now().year - num.parse(year);
  //   print("your age is $age years old");
  // }
  // catch(e){
  //   print("invaild");
  //   print(e);
  // }
  // print("done");




  //ex2: (لو دخلت علي بدل رقم الفورمات غلط)
  // try {
  //   print("enter your birth year");
  //   String year = stdin.readLineSync()!;
  //   var age = DateTime.now().year - num.parse(year);
  //   print("your age is $age years old");
  // }
  // on FormatException{
  //   print("invaild");
  // }
  // print("done");

                                         //ex3: (لو دخلت علي بدل رقم الفورمات غلط)
  // loop:
  // for (int i = 0; i <= 10; i--) {
  //   try {
  //     print("enter your birth year");
  //     String year = stdin.readLineSync()!;
  //     var age = DateTime.now().year - num.parse(year);
  //     print("your age is $age years old");
  //     break loop; // (عشان لما يدخلي ال format الصح خلاص يوقفلي اللوب )
  //   }
  //   catch (e) {
  //     print("wrong value");
  //   }
  // }

  /**********************************************  Throw Exceptions ***********************************************************/
                                                 //ex1:
  // try {
  //   print("enter your birth year");
  //   int age = DateTime.now().year - int.parse(stdin.readLineSync()!);
  //   if(age is int) {
  //     print("your age is $age years old");
  //   }
  //   else{
  //     FormatException exception=FormatException("invaild format");
  //     throw exception;
  //   }
  // }
  // on RangeError{
  //   print("invalild");
  //
  // }
  // print("continue coding");


                                                //ex2:
  // try {
  //   print("enter your birth year");
  //   int age = DateTime.now().year - int.parse(stdin.readLineSync()!);
  //   if(age is int) {
  //     print("your age is $age years old");
  //   }
  //   else{
  //     FormatException exception=FormatException("invaild format");
  //     throw exception;
  //   }
  // }
  // on FormatException{
  //   print("invalild");
  //
  // }
  // print("continue coding");


                                                        //ex3:
  // try {
  //   print("enter your birth year");
  //   int age = DateTime.now().year - int.parse(stdin.readLineSync()!);
  //   if(age is int) {
  //     print("your age is $age years old");
  //   }
  //   else{
  //     Exception exception=Exception("invaild format");
  //     throw exception;
  //   }
  // }
  // on FormatException{
  //   print("invalild format");
  //
  // }
  // on RangeError{
  //   print("wrong range");
  // }
  // print("continue coding");

  /**********************************************  numbers methods ***********************************************************/
  // var x=-4;
  // print(x.isOdd);
  // print(x.isEven);
  // print(x.isFinite);
  // print(x.isInfinite);
  // print(x.isNaN);
  // print(x.isNegative);
  // print(x.abs());
  // var y=8.5;
  // print(y.round());
  // print(y.floor());
  // print(y.truncate());
  // print(y.ceil());
  // var z=-8.2;
  // var c=8.0;
  // print(z.round());
  // print(z.floor());
  // print(z.truncate());
  // print(z.ceil());
  // print(c.round());
  // print(c.floor());
  // print(c.truncate());
  // print(c.ceil());
  // print(y.remainder(x));

  /**********************************************  String methods ***********************************************************/
  // var name="salah";
  // print(name.isEmpty);
  // print(name.isNotEmpty);
  // print(name.toLowerCase());
  // print(name.toUpperCase());
  // print(name.contains("s"));
  // print(name.replaceRange(0, 2, "ali"));
  // print(name.replaceFirst("a", "ali"));
  // print(name.replaceAll("a", "ali"));
  // var t="a@b@C@D@e@f";
  // var v1=t.split("@");
  // print(v1);
  // var v2=v1.join("@");
  // print(v2);
  // var t2="      abcdf";
  // print(t2.trim());

  /********************************************** lists ***********************************************************/
  // List l1=[4,5,6,7,8,9];
  // print(l1);
  // print(l1[1]);
  // print(l1.first);
  // print(l1.last);
  // print(l1.reversed);
  //
  // l1[1]=11;
  // print(l1);
                                                //Add elements in list
  // l1.add(10);
  // print(l1);
  // l1.addAll([1,2]);
  // print(l1);
  // l1.insert(2,3);
  // print(l1);
  // l1.insertAll(0,[3,4,5]);
  // print(l1);
                                                //Remove elements from list
  // l1.remove(3);
  // print(l1);
  // l1.removeAt(0);
  // print(l1);
  // l1.removeRange(0, 3);
  // print(l1);
  // l1.removeLast();
  // print(l1);
  // l1.replaceRange(0,7, [2,3]);
  // print(l1);
                                                //
  // print(l1.indexOf(2));
  // print(l1.length);

  /********************************************** lists ***********************************************************/


}

