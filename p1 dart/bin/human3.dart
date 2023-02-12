import'4.object an classes.dart';
class human3{
  int _numberoflegs=2;
  int _numberofarms=2;
  int ?width;
  int ?height;
  String?haircolor;

  human3({int? width,int? height,String? haircolor}){
    this.haircolor=haircolor;
    this.width=width;
    this.height=height;
}
                         // setter and getter for number of arms

 set numberofarms(int numberofarms){
    if(numberofarms <=2 && numberofarms >=0){
      this._numberofarms=numberofarms;
    }
 }
 int get numberofarms{
    return this._numberofarms;
 }
                        // setter and getter for number of legs

set numberoflegs(int numberoflegs){
  if(numberoflegs <=2 && numberoflegs >=0){
    this._numberoflegs=numberoflegs;
  }
  else{
    print("wrong number");
  }
}
  int get numberoflegs{
  return this._numberoflegs;
  }

  void walk(){
    print("i am walking");
  }
}