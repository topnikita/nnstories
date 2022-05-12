void main (){
  registered(String n, int s){
    Car x = Car();
    x.speed = s;
    x.name = n;
    x.toPrint();
  }

  registered('honda', 200);
}

class Car{

  String name = "undefined";
  int speed = 0;
  void toPrint(){
    print("Name: $name, speed: $speed");
  }
}