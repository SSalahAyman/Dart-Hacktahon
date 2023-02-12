// import'4.object an classes.dart';
// class human4{
//   int _numberoflegs=2;
//   int _numberofarms=2;
//   int ?width;
//   int ?height;
//   String?haircolor;
//
//   human4({int? width,int? height,String? haircolor}){
//     this.haircolor=haircolor;
//     this.width=width;
//     this.height=height;
//   }
//   // setter and getter for number of arms
//
//   set numberofarms(int numberofarms){
//     if(numberofarms <=2 && numberofarms >=0){
//       this._numberofarms=numberofarms;
//     }
//
//     else{
//       Exception exception=Exception("wrong number not in range from 0 - 2");
//       throw exception;
//     }
//   }
//   int get numberofarms{
//     return this._numberofarms;
//   }
//   // setter and getter for number of legs
//
//   set numberoflegs(int numberoflegs){
//     if(numberoflegs <=2 && numberoflegs >=0){
//       this._numberoflegs=numberoflegs;
//     }
//     else{
//       Exception ex=Exception("wrong number not in range from 0 - 2");
//       throw ex;
//     }
//   }
//   int get numberoflegs{
//     return this._numberoflegs;
//   }
//
//   void walk(){
//     print("i am walking");
//   }
// }