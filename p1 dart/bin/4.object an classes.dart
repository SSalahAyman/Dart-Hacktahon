import 'human2.dart';
import 'human3.dart';
import 'human4.dart';
import 'human5.dart';
main(){
// human salah=human();
// salah.height=173;
// salah.width=70;
// salah.haircolor='black';
// print(salah);
// print(salah.height);


// human1 ali=human1(height:170,haircolor: "black");
// ali.walk();

  /********************************************** (encapsulation) human2.dart ***********************************************************/
// human2 h2=human2(haircolor: 'brown',width: 80);
// h2.walk();
// h2.setnumberoflegs(2);
// h2.setnumberofarms(1);
// print("the number of arms=${h2.getnumberofarms()}");
// print("the number of legs=${h2.getnumberoflegs()}");
// h2.setnumberofarms(2);
// print("the number of arms=${h2.getnumberofarms()}");


  /********************************************** (setter/getter) human3.dart ***********************************************************/
// human3 h3=human3(haircolor: "black",width: 100,height: 70);
//   print(h3.haircolor);
//   print(h3.width);
//   print(h3.height);
//   h3.walk();
//     h3.numberofarms=4;
//     h3.numberoflegs=3;
//     h3.numberofarms=2;
//     h3.numberoflegs=1;
//   print("the number of arms=${h3.numberofarms}");
//   print("the number of legs=${h3.numberoflegs}");


  /********************************************** (throw excpetion) human4.dart ***********************************************************/
  /*** note2**/
// human4 h4=human4(haircolor: "black",width: 100,height: 70);
// print(h4.haircolor);
// print(h4.width);
// print(h4.height);
// h4.walk();
// try{
//   h4.numberofarms=4;
//   h4.numberoflegs=3;
// }
// catch(ex){
//   h4.numberofarms=2;
//   h4.numberoflegs=1;
//   print("take this values");
//   print(ex);
// }
// print("the number of arms=${h4.numberofarms}");
// print("the number of legs=${h4.numberoflegs}");
// print("continue coding");

  /*** note1**/
// human4 h41=human4(haircolor: "black",width: 10,height: 72);
// print(h41.haircolor);
// print(h41.width);
// print(h41.height);
// h41.walk();
// h41.numberofarms=4;
// h41.numberoflegs=3;
// print("the number of arms=${h41.numberofarms}");
// print("the number of legs=${h41.numberoflegs}");
// print("continue coding");

  /********************************************** (anonymous objects) human5.dart ***********************************************************/
   human5 h5=human5(haircolor: "black",width: 100,height: 70);
print(h5.haircolor);
print(h5.width);
print(h5.height);
h5.walk();
try{
  h5.numberofarms=4;
  h5.numberoflegs=3;
}
catch(ex){
  h5.numberofarms=2;
  h5.numberoflegs=1;
  print("take this values");
  print(ex);
}
print("the number of arms=${h5.numberofarms}");
print("the number of legs=${h5.numberoflegs}");
print("continue coding");

}
//ex:1
// class human{
//   int? height;
//   int? numberofarms=2;
//   int? width;
//   String ? haircolor;
//
//   human(){
//     print("hello im default constructor");
//   }
// }



// // ex:2
// class human1 {
//   int? height;
//   int? numberofarms = 2;
//   int? width;
//   String ? haircolor;
//
//   human1({String? haircolor, int? height, int width=60}) {
//     this.haircolor = haircolor;
//     this.height = height;
//     this.width = width;
//     print("haircolor is$haircolor");
//     print('height is$height');
//     print('width is$width');
//   }
//
//   void walk(){
//     print("this human is walking");
//   }

// }


