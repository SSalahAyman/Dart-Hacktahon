import '4.object an classes.dart';
class human2 {
  int ? _numberofarms = 2;
  int ? _numberoflegs = 2;
  double? height;
  double ? width;
  String ? haircolor;

  human2({double? height, double? width, String? haircolor}) {
    this.height = height;
    this.width = width;
    this.haircolor = haircolor;
    print("haircolor is $haircolor");
     print('height is $height');
     print('width is $width');
  }

  void setnumberofarms(int numberofarms) {
    if (numberofarms <= 2 && numberofarms > 0) {
      this._numberofarms=numberofarms;
    }
    else{ print ("wrong number of arms");}
  }

  int? getnumberofarms(){
    return this._numberofarms;
  }

  void setnumberoflegs(int numberoflegs){
    if(numberoflegs<=2&&numberoflegs>0){
      this._numberoflegs=numberoflegs;
    }
    else{print("wrong number of legs");}
  }

  int getnumberoflegs(){
    return this._numberoflegs!;
  }

  void walk(){
     print("this human is walking");
   }
}