import 'dart:ffi';

import 'package:p1_dart/p1_dart.dart' as p1_dart;
import 'dart:io';
void main() {

  /**********************************************  while loop statement ***********************************************************/
  //ex1 : جدول الضرب لل4

  // var x = 1;
  // while (x <= 10) {
  //   print("4*$x=${4*x}");
  //   x++;
  // }

  //ex2 :

  // bool isconnected=true;
  // while(isconnected){
  //   print("send notifications");
  // }

  /**********************************************  Do while loop statement ***********************************************************/
  //ex1 : جدول الضرب لل4
  // var x = 1;
  // do {
  //   print("4*$x=${4*x}");
  //   x++;
  // }while(x<=10);
  // }

  //ex2 :
  // bool isconnected =false;
  // do{
  //   print("send notifications");
  // }while(isconnected);

  // var x=1;
  // do{
  //   print("5*$x=${5*x}");
  //   x++;
  // }while(x<=12);


  /**********************************************  For loop statement ***********************************************************/
  //ex1:جدول الضرب ل5
  // for (var x = 1; x <= 10; x++) {
  //   print("5*$x=${5 * x}");
  // }

  //ex2: لوب تمر علي عناصر جوا ليست وتطبعهم عنصر عنصر
  // List names=[3,5,"ali",true];
  // for(int i=0;i<names.length;i++){
  //   print(names[i]);
  // }

  /**********************************************  For in loop statement ***********************************************************/
  // List names=<String>["tharwat","salah","ahmed"];
  // for(var name in names){
  //   print(name);
  // }

  /**********************************************  For each loop statement ***********************************************************/
  // List names=<String>["tharwat","salah","ahmed"];
  // names.forEach((name) {
  //   print(name);
  // });

  /**********************************************  Nested loops ***********************************************************/
  //ex1:جدول الضرب لكل العناصر من 1 الي 10

  // with for loop//
  // for(int i=1;i<=10;i++){
  //   for(int y=1;y<=10;y++){
  //     print("$i*$y=${i*y}");
  //   }
  // }

  // with while loop//
  // var i=1;
  // while(i<=10){
  //   var y=1;
  //   while(y<=10){
  //     print("$i*$y=${i*y}");
  //     y++;
  //   }
  //   i++;
  // }

  // with do while//
  // var i=1;
  // do{
  //   var y=1;
  //   do{
  //     print("$i*$y=${i*y}");
  //     y++;
  //   }while(y<=10);
  //   i++;
  // }while(i<=10);

  /************************************************************ infinite loops ****************************************************************************************************/
  //ex1:
  // var x=1;
  // while(x<=10){
  //   print("hi");
  //   x--;
  // }

  // var x=1;
  // while(x<=10){
  //   print("hi");
  // }

  /************************************************************ control statements(break) ****************************************************************************************************/

                                                     //ex1:
  // for(var x=1;x<=10;x++){
  //   print("x=$x");
  //   break;
  // }
                                                    //ex2:

  // for(var x=1;x<=10;x++){
  //   print("x=$x");
  //   if(x==6){break;}
  // }
                                                   //ex3:
  // for(var x=1;x<=10;x++){
  //   if(x==6){break;}
  //   print("x=$x");
  // }

  /*********************************  امثله علي ال break لوقف اللوب الداخلي  *****************************************/

                                               //ex4:
  // for(var i=1;i<=10;i++){
  //   for(var j=1;j<=10;j++){
  //     print ("$i*$j=${i*j}");
  //     if(i==4){break;}
  //   }
  // }
                                              //ex5:
  // for(var i=1;i<=10;i++){
  //   for(var j=1;j<=10;j++){
  //     if(i==4){break;}
  //     print ("$i*$j=${i*j}");
  //   }
  // }
                                               //ex6:
  // for(var i=1;i<=10;i++){
  //   for(var j=1;j<=10;j++){
  //     print ("$i*$j=${i*j}");
  //     if(j==4){break;}
  //   }
  // }
                                                    //ex7:
  // for(var i=1;i<=10;i++){
  //   for(var j=1;j<=10;j++){
  //     if(j==4){break;}
  //     print ("$i*$j=${i*j}");
  //   }
  // }
  /*********************************  امثله علي ال break لوقف اللوب الخارجي  *****************************************/
                                                     //ex8:
  // for(var i=1;i<=10;i++){
  //   for(var j=1;j<=10;j++){
  //     print ("$i*$j=${i*j}");
  //   }
  //   if(i==4){break;}
  // }
                                                     //ex9:
  // for(var i=1;i<=10;i++){
  //   if(i==4){break;}
  //   for(var j=1;j<=10;j++){
  //     print ("$i*$j=${i*j}");
  //   }
  // }

  /*********************************  كيف مثلا من داخل اللوب الداخلي اريد ان اوقف اللوب الخارجي (labels)  *****************************************/
                                                      //ex10:
  // salah:
  // for(var i=1;i<=10;i++){
  //   ali:
  //   for(var j=1;j<=10;j++){
  //     if(i==4){break salah;}
  //    print ("$i*$j=${i*j}");
  //   }
  // }
                                                        //ex11:
  // salah:
  // for(var i=1;i<=10;i++){
  //   ali:
  //   for(var j=1;j<=10;j++){
  //     print ("$i*$j=${i*j}");
  //     if(j==4){break salah;}
  //   }
  // }
  /************************************************************ control statements(continue) ****************************************************************************************************/

                                                          //ex12:
  // salah:
  // for(var i=1;i<=10;i++){
  //   ali:
  //   for(var j=1;j<=10;j++){
  //     if(j==4){continue salah;}
  //    print ("$i*$j=${i*j}");
  //   }
  // }
                                                           //ex13:
  // salah:
  // for(var i=1;i<=10;i++){
  //   ali:
  //   for(var j=1;j<=10;j++){
  //     if(i==4){continue salah;}
  //     print ("$i*$j=${i*j}");
  //   }
  // }

}
