import 'dart:io';

main(){
  // printmystory();

  // sumnumbers();
  // double variable=result+1;      >>>>>> error because it was not return

  // double result=sumnumbers();
  // double variable=result+1;
  // print(variable);

  // double firstnumber=50;
  // double secondnumber=50;
  // double result=sumnumbers(firstnumber, secondnumber);
  // print("result=$result");

// printdata('salah', 'ayman');
// printdata1('salah', 'ayman');
// printdata1('salah', 'ayman',26);
// printdata2('salah');

  // printdata3(secondname:'ayman',firstname: 'salah',age: 26);
  // printdata4('ayman', secondname: 'salah', age: 26);
  // printdata5('ayman',  age: 26);
  // printdata6(secondname: 'ayman',age:22);

  // displayname();
  // print(displayname1());
  // print(displayname2());

  // int value=getnumber();
  // print(value);
}

/********************************************** basic function ***********************************************************/
//ex1:
// void printmystory(){
//   print('my name is salah');
//   print('i love coding');
// }

/********************************************** return statement ***********************************************************/
                                     //ex2: with no return statement
// void sumnumbers(){
//   print('enter first number');
//   double number1=double.parse(stdin.readLineSync()!);
//   print('enter second number');
//   double number2=double.parse(stdin.readLineSync()!);
//   double result=number1+number2;
//   print('result=$result');
// }

                                       //ex2: with  return statement
//  double sumnumbers() {
//   print('enter first number');
//   double number1 = double.parse(stdin.readLineSync()!);
//   print('enter second number');
//   double number2 = double.parse(stdin.readLineSync()!);
//   double result = number1 + number2;
//   return result;
// }

/********************************************** parameters ***********************************************************/
//ex3:
// double sumnumbers(double number1,double number2){
//   double result=number1+number2;
//   return result;
// }

/********************************************** optional paramters ***********************************************************/
//ex4:
// void printdata(String firstname,String secondname,[int? age]){
//   print('first name is $firstname');
//   print('second name is $secondname');
//   print('age  is $age');

// }
//ex5:
// void printdata1(String firstname,String secondname,[int? age=25]){
//   print('first name is $firstname');
//   print('second name is $secondname');
//   print('age  is $age');
//
// }

//ex6:
// void printdata2(String? firstname,[String? secondname='ayman',int age=25]){
//   print('first name is $firstname');
//   print('second name is $secondname');
//   print('age  is $age');
//
// }

/********************************************** named paramters ***********************************************************/
// ex7:
// void printdata3({String? firstname,String? secondname,int? age}){
//   print('first name is $firstname');
//   print('second name is $secondname');
//   print('age  is $age');
//
// }

// ex8:
// void printdata4(String? firstname,{String ?secondname,int? age}){
//   print('first name is $firstname');
//   print('second name is $secondname');
//   print('age  is $age');
//
// }

// ex9:
// void printdata5(String? firstname,{String secondname='no name',int age=24}){
//   print('first name is $firstname');
//   print('second name is $secondname');
//   print('age  is $age');
//
// }
// ex9:
// void printdata6({String? firstname,String secondname='no name',int age=24}){
//   print('first name is $firstname');
//   print('second name is $secondname');
//   print('age  is $age');
//
// }

/********************************************** Arrow function ***********************************************************/
//ex:10
// void displayname() =>print('salah');

//ex:11
// String displayname1() =>'salah';

//ex:12
// double displayname2() =>5+11;

/********************************************** ternary operator ***********************************************************/
//ex13:
// int getnumber(){
//   int y=50;
//   return y>0 ?100 : -100;
// }