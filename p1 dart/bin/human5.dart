import'4.object an classes.dart';
class human5{
  int _numberoflegs=2;
  int _numberofarms=2;
  int ?width;
  int ?height;
  String?haircolor;

  human5({this.haircolor,this.width,this.height}) //constructor


  // setter and getter for number of arms

  set numberofarms(int numberofarms){
    if(numberofarms <=2 && numberofarms >=0){
      this._numberofarms=numberofarms;
    }

    else{
      throw Exception("wrong value not in range from 0-2");  // anonymous object
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
      throw Exception("wrong value not in range from 0-2"); // anonymous object
    }
  }
  int get numberoflegs{
    return this._numberoflegs;
  }

  void walk(){
    print("i am walking");
  }
}